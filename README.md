# configserver
servicio de config server 

![ScreenShot](https://github.com/Hackathon-ChatGPT-NTTDATA/chatgpt-whisper-spring-boot/blob/master/singularidad/src/main/resources/fotocreador/Arquitectura%20hackathon%20nttdata%20singularidad.drawio.png) 


### Docker Build and Docker Run Images
```bash
$ docker build . -t config-server-local
$ docker run -d --name config-server-local -p 7000:7000 config-server-local
```