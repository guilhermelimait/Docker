#1 – Download do WSL 1:
#O WSL 2 é um componente do windows que habilita a funcionalidade de se utilizar o Linux no shell do Windows. Execute o seguinte comando para sua execução e habilitação:
powershell
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart

#2- Atualize para o WSL 2:

dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart

#3- Defina o WSL 2 como padrão:

wsl --set-default-version 2

#4- Download do Docker
#Primeiramente, faça o download do software no site oficial https://hub.docker.com/editions/community/docker-ce-desktop-windows/ ou https://docs.docker.com/docker-for-windows/install. Ao iniciar a instalação do pacote, ele perguntará sobre a ativação do WSL 2 que é a possibilidade de utilizar comandos linux no shell do Windows assim como informado acima. Aceite e aguarde até o final.

#5- Ativação do Docker
#Execute as seguintes opções para configuração do ambiente:
# a) Vá no menu Iniciar > Executar > Docker Desktop
# b) Na barra de tarefas, clique sobre o ícone do Docker (uma baleia) e em Settings
# c) Clique em Expose deamon on tcp://localhost:2375 without TLS > Apply