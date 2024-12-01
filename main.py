from flask import Flask, jsonify
import subprocess
import time
import threading

app = Flask(__name__)

scripts = ['1.sh', '2.sh', '3.sh', '4.sh', '5.sh', '6.sh', '7.sh', '8.sh', '12.sh', '13.sh', '14.sh']
script_status = {script: {'status': 'not started', 'last_run': None, 'return_code': None} for script in scripts}

def run_scripts_continuously():
    while True:
        for script in scripts:
            try:
                result = subprocess.run(['sh', script], check=True)
                script_status[script] = {
                    'status': 'success',
                    'last_run': time.strftime('%Y-%m-%d %H:%M:%S'),
                    'return_code': result.returncode
                }
            except subprocess.CalledProcessError as e:
                script_status[script] = {
                    'status': 'failed',
                    'last_run': time.strftime('%Y-%m-%d %H:%M:%S'),
                    'return_code': e.returncode
                }
        time.sleep(60)

@app.route('/status')
def get_status():
    return jsonify(script_status)

@app.route('/')
def home():
    return '''
    <html>
        <head>
            <title>Script Status Dashboard</title>
            <style>
                body { font-family: Arial, sans-serif; margin: 20px; }
                table { border-collapse: collapse; width: 100%; }
                th, td { border: 1px solid #ddd; padding: 8px; text-align: left; }
                th { background-color: #f2f2f2; }
                .success { color: green; }
                .failed { color: red; }
            </style>
            <script>
                function updateStatus() {
                    fetch('/status')
                        .then(response => response.json())
                        .then(data => {
                            const tbody = document.getElementById('status-tbody');
                            tbody.innerHTML = '';
                            for (const [script, info] of Object.entries(data)) {
                                const row = document.createElement('tr');
                                row.innerHTML = `
                                    <td>${script}</td>
                                    <td class="${info.status === 'success' ? 'success' : 'failed'}">${info.status}</td>
                                    <td>${info.last_run || 'Never'}</td>
                                    <td>${info.return_code !== null ? info.return_code : 'N/A'}</td>
                                `;
                                tbody.appendChild(row);
                            }
                        });
                }
                setInterval(updateStatus, 5000);
                updateStatus();
            </script>
        </head>
        <body>
            <h1>Script Execution Status</h1>
            <table>
                <thead>
                    <tr>
                        <th>Script Name</th>
                        <th>Status</th>
                        <th>Last Run</th>
                        <th>Return Code</th>
                    </tr>
                </thead>
                <tbody id="status-tbody">
                </tbody>
            </table>
        </body>
    </html>
    '''

if __name__ == "__main__":
    # Start the script execution in a separate thread
    threading.Thread(target=run_scripts_continuously, daemon=True).start()
    # Run Flask app
    app.run(host='0.0.0.0', port=8080)
