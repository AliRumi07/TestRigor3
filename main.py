from flask import Flask, jsonify
import subprocess
import time
import threading

app = Flask(__name__)

scripts = ['one/1.sh', 'one/2.sh', 'one/3.sh', 'one/4.sh', 'one/5.sh', 'one/6.sh', 'one/7.sh', 'one/8.sh', 'one/9.sh', 'one/10.sh', 'one/11.sh', 'two/1.sh', 'two/2.sh', 'two/3.sh', 'two/4.sh', 'two/5.sh', 'two/6.sh', 'two/7.sh', 'two/8.sh', 'two/9.sh', 'two/10.sh', 'two/11.sh', 'three/1.sh', 'three/2.sh', 'three/3.sh', 'three/4.sh', 'three/5.sh', 'three/6.sh', 'three/7.sh', 'three/8.sh', 'three/9.sh', 'three/10.sh', 'three/11.sh', 'four/1.sh', 'four/2.sh', 'four/3.sh', 'four/4.sh', 'four/5.sh', 'four/6.sh', 'four/7.sh', 'four/8.sh', 'four/9.sh', 'four/10.sh', 'four/11.sh', 'five/1.sh', 'five/2.sh', 'five/3.sh', 'five/4.sh', 'five/5.sh', 'five/6.sh', 'five/7.sh', 'five/8.sh', 'five/9.sh', 'five/10.sh', 'five/11.sh', 'six/1.sh', 'six/2.sh', 'six/3.sh', 'six/4.sh', 'six/5.sh', 'six/6.sh', 'six/7.sh', 'six/8.sh', 'six/9.sh', 'six/10.sh', 'six/11.sh', 'seven/1.sh', 'seven/2.sh', 'seven/3.sh', 'seven/4.sh', 'seven/5.sh', 'seven/6.sh', 'seven/7.sh', 'seven/8.sh', 'seven/9.sh', 'seven/10.sh', 'seven/11.sh', 'eight/1.sh', 'eight/2.sh', 'eight/3.sh', 'eight/4.sh', 'eight/5.sh', 'eight/6.sh', 'eight/7.sh', 'eight/8.sh', 'eight/9.sh', 'eight/10.sh', 'eight/11.sh', 'nine/1.sh', 'nine/2.sh', 'nine/3.sh', 'nine/4.sh', 'nine/5.sh', 'nine/6.sh', 'nine/7.sh', 'nine/8.sh', 'nine/9.sh', 'nine/10.sh', 'nine/11.sh', 'ten/1.sh', 'ten/2.sh', 'ten/3.sh', 'ten/4.sh', 'ten/5.sh', 'ten/6.sh', 'ten/7.sh', 'ten/8.sh', 'ten/9.sh', 'ten/10.sh', 'ten/11.sh', 'eleven/1.sh', 'eleven/2.sh', 'eleven/3.sh', 'eleven/4.sh', 'eleven/5.sh', 'eleven/6.sh', 'eleven/7.sh', 'eleven/8.sh', 'eleven/9.sh', 'eleven/10.sh', 'eleven/11.sh']
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
