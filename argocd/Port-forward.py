import subprocess
import time

def port_forward():
    # Comando a ejecutar
    command = "kubectl port-forward svc/argocd-server -n argocd 8080:443"

    # Ejecutar el comando en segundo plano
    subprocess.Popen(command, shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)

    print("Port forwarding en ejecución. Puedes cerrar esta ventana sin detener el proceso.")

if __name__ == "__main__":
    # Ejecutar la función de port forwarding
    port_forward()

    # Esperar unos segundos para que el proceso se inicie
    time.sleep(5)

    print("Proceso en segundo plano iniciado.")

