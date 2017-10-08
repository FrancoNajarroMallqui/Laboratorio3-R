
# Lista de Ejercicios
 

1. Experimenta con los siguientes comando e interpreta los resultados:



* ``echo hello world``  
```
hazard@hazard-Inspiron-3459:~$ echo hello world
hello world
```
Este comando nos muestra en la terminal : ``helo world``. Este comando generalmente es usado para mostrar informacion en archivos bash.



* ``passwd``  

```
hazard@hazard-Inspiron-3459:~$ passwd
Cambiando la contraseña de hazard.
(actual) contraseña de UNIX: 
```

Este comando permite cambiar la contraseña del usuario.
&nbsp;

* `` date``  

```
hazard@hazard-Inspiron-3459:~$ date
sáb oct  7 22:10:17 PET 2017
```

Muestra la fecha y hora actual del sistema.
&nbsp;

* ``hostname``  
```
hazard@hazard-Inspiron-3459:~$ hostname
hazard-Inspiron-3459
```
Muestra el nombre del host.
&nbsp;

* ``arch``  
```
hazard@hazard-Inspiron-3459:~$ arch
x86_64
```
Muestra la arquitectura de nuestra pc.
&nbsp;

* ``uname -a``  
```
hazard@hazard-Inspiron-3459:~$ uname -a
Linux hazard-Inspiron-3459 3.19.0-80-generic #88~14.04.1-Ubuntu SMP Fri Jan 13 14:54:07 UTC 2017 x86_64 x86_64 x86_64 GNU/Linux

```
Muestra el nombre del kernel actual , ademas de informacion sobre la arquitectura y fecha de compilacion de nuestro kernel.
&nbsp;

* ``dmesg | more``  

```
hazard@hazard-Inspiron-3459:~$ dmesg | more
[    0.000000] Initializing cgroup subsys cpuset
[    0.000000] Initializing cgroup subsys cpu
[    0.000000] Initializing cgroup subsys cpuacct
[    0.000000] Linux version 3.19.0-80-generic (buildd@lcy01-33) (gcc version 4.
8.4 (Ubuntu 4.8.4-2ubuntu1~14.04.3) ) #88~14.04.1-Ubuntu SMP Fri Jan 13 14:54:07
 UTC 2017 (Ubuntu 3.19.0-80.88~14.04.1-generic 3.19.8-ckt22)
[    0.000000] Command line: BOOT_IMAGE=/boot/vmlinuz-3.19.0-80-generic.efi.sign
ed root=UUID=6f638106-c261-48ca-9fa4-44da02b102cd ro quiet splash vt.handoff=7
[    0.000000] KERNEL supported cpus:
[    0.000000]   Intel GenuineIntel
[    0.000000]   AMD AuthenticAMD
[    0.000000]   Centaur CentaurHauls
[    0.000000] e820: BIOS-provided physical RAM map:
[    0.000000] BIOS-e820: [mem 0x0000000000000000-0x0000000000000fff] reserved
[    0.000000] BIOS-e820: [mem 0x0000000000001000-0x0000000000057fff] usable
[    0.000000] BIOS-e820: [mem 0x0000000000058000-0x0000000000058fff] reserved
[    0.000000] BIOS-e820: [mem 0x0000000000059000-0x000000000009cfff] usable
[    0.000000] BIOS-e820: [mem 0x000000000009d000-0x000000000009ffff] reserved
[    0.000000] BIOS-e820: [mem 0x0000000000100000-0x00000000923e5fff] usable
[    0.000000] BIOS-e820: [mem 0x00000000923e6000-0x00000000923e6fff] ACPI NVS
[    0.000000] BIOS-e820: [mem 0x00000000923e7000-0x0000000092410fff] reserved
[    0.000000] BIOS-e820: [mem 0x0000000092411000-0x0000000092463fff] usable
[    0.000000] BIOS-e820: [mem 0x0000000092464000-0x0000000092bc4fff] reserved
[    0.000000] BIOS-e820: [mem 0x0000000092bc5000-0x0000000096e85fff] usable
[    0.000000] BIOS-e820: [mem 0x0000000096e86000-0x00000000971e8fff] reserved
[    0.000000] BIOS-e820: [mem 0x00000000971e9000-0x0000000097218fff] ACPI data
[    0.000000] BIOS-e820: [mem 0x0000000097219000-0x00000000979e5fff] ACPI NVS
```

Se observa un buffer de mensajes del núcleo .
&nbsp;

* ``uptime``  
```
hazard@hazard-Inspiron-3459:~$ uptime
 22:25:56 up  2:10,  2 users,  load average: 0,01, 0,06, 0,12
```
Se despliegan los campos campos:
1) La hora actual.
2) El tiempo que ha permanecido el equipo conectado ininterrumpidamente.
3) El número de usuarios conectados en el momento.
4) Carga del sistema. Ésto es el número promedio de trabajos que se han realizado en los últimos 1, 5 y 15 minutos. 
&nbsp;

* ``who am i``  
```
hazard@hazard-Inspiron-3459:~$ who am i
hazard   pts/0        2017-10-07 20:40 (:0)
```
Muestra al usuario conectado actualmente.
&nbsp;

* ``who``  
```
hazard@hazard-Inspiron-3459:~$ who
hazard   :0           2017-10-07 20:16 (:0)
hazard   pts/0        2017-10-07 20:40 (:0)
```
Lista quienes están conectado al equipo, con nombre de usuario, tiempo de conexión. 
&nbsp;

* ``id``  
```
hazard@hazard-Inspiron-3459:~$ id
uid=1001(hazard) gid=1001(hazard) grupos=1001(hazard),4(adm),24(cdrom),27(sudo),30(dip),46(plugdev),110(lpadmin),125(sambashare)
```
Imprime UIDs y GIDs reales y efectivos
&nbsp;

* ``last``  
```
hazard@hazard-Inspiron-3459:~$ last
hazard   pts/0        :0               Sat Oct  7 20:40   still logged in   
hazard   :0           :0               Sat Oct  7 20:16   still logged in   
reboot   system boot  3.19.0-80-generi Sat Oct  7 20:16 - 22:46  (02:29)    
hazard   pts/0        :0               Sat Oct  7 13:58 - crash  (06:17)    
hazard   pts/0        :0               Sat Oct  7 12:59 - 13:58  (00:59)    
hazard   :0           :0               Sat Oct  7 12:58 - crash  (07:17)    
reboot   system boot  3.19.0-80-generi Sat Oct  7 12:57 - 22:46  (09:48)    
hazard   pts/11       :0               Fri Oct  6 23:51 - 23:54  (00:03)    
hazard   :0           :0               Fri Oct  6 23:50 - down   (00:31)    
reboot   system boot  3.19.0-80-generi Fri Oct  6 23:50 - 00:22  (00:31)    
hazard   pts/0        :0               Fri Oct  6 11:41 - down   (02:13)    
hazard   :0           :0               Fri Oct  6 11:28 - down   (02:26)    
reboot   system boot  3.19.0-80-generi Fri Oct  6 11:27 - 13:55  (02:27)    
hazard   pts/0        :0               Fri Oct  6 10:02 - 10:15  (00:12)    
hazard   pts/0        :0               Fri Oct  6 08:49 - 09:29  (00:39)    
hazard   :0           :0               Fri Oct  6 08:39 - down   (01:43)    
reboot   system boot  3.19.0-80-generi Fri Oct  6 08:39 - 10:23  (01:43)    
hazard   pts/0        :0               Thu Oct  5 23:17 - crash  (09:22)    
hazard   pts/9        :0               Thu Oct  5 23:11 - 23:14  (00:02)    
hazard   :0           :0               Thu Oct  5 23:10 - crash  (09:29)    
reboot   system boot  3.19.0-80-generi Thu Oct  5 23:09 - 10:23  (11:13)    
hazard   pts/2        :0               Thu Oct  5 18:07 - 18:08  (00:00)    
hazard   pts/8        :0               Thu Oct  5 17:31 - down   (01:10)    
hazard   :0           :0               Thu Oct  5 17:30 - down   (01:10)    
reboot   system boot  3.19.0-80-generi Thu Oct  5 17:30 - 18:41  (01:11)    
hazard   pts/0        :0               Wed Oct  4 16:12 - crash (1+01:17)   
hazard   :0           :0               Wed Oct  4 16:05 - crash (1+01:24)   
reboot   system boot  3.19.0-80-generi Wed Oct  4 16:05 - 18:41 (1+02:35)   
hazard   pts/10       :0               Wed Oct  4 11:19 - 11:19  (00:00)    
hazard   pts/0        :0               Wed Oct  4 10:18 - crash  (05:46)    
hazard   :0           :0               Wed Oct  4 10:13 - crash  (05:51)    
reboot   system boot  3.19.0-80-generi Wed Oct  4 10:11 - 18:41 (1+08:29)   

wtmp begins Sun Oct  1 17:47:38 2017
```
Nos muestra informacion sobre las entradas al sistema , los usuarios y fecha de la entrada.
&nbsp;

* ``finger``  
```
hazard@hazard-Inspiron-3459:~$ finger
Login     Name             Tty      Idle  Login Time   Office     Office Phone
hazard    franco najarro  *:0             Oct  7 20:16 (:0)
hazard    franco najarro   pts/0          Oct  7 20:40 (:0)
```
Muestra registros de la informacion de usuario : nombre de acceso, el nombre real, nombre de la terminal , fecha de entrada al sistema , telefono.
&nbsp;

* ``w``  
```
hazard@hazard-Inspiron-3459:~$ w
 23:03:07 up  2:47,  2 users,  load average: 0,25, 0,13, 0,13
USUARIO  TTY      DE               LOGIN@   IDLE   JCPU   PCPU WHAT
hazard   :0       :0               20:16   ?xdm?  21:33   0.29s init --user
hazard   pts/0    :0               20:40    0.00s  0.17s  0.00s w
```
Muestra registros de los usuarios conectados , actividades hechas en la terminal, etc.
&nbsp;

* ``top``  
```
top - 23:07:07 up  2:51,  2 users,  load average: 0,10, 0,16, 0,15
Tareas: 224 total,   1 ejecutar,  223 hibernar,    0 detener,    0 zombie
%Cpu(s):  1,9 usuario,  1,6 sist,  0,0 adecuado, 96,3 inact,  0,1 en espera,  0,0 hardw int,  0,1 softw int,  0,0 robar tiempo
KiB Mem:   3931380 total,  3318460 used,   612920 free,    83240 buffers
KiB Swap:  8155132 total,        0 used,  8155132 free.  1246684 cached Mem

  PID USUARIO   PR  NI    VIRT    RES    SHR S  %CPU %MEM     HORA+ ORDEN                                                                       
 1163 root      20   0  446264  98352  82232 S   5,3  2,5   3:23.38 Xorg                                                                        
 2597 hazard    20   0 1241844 100892  53240 S   5,0  2,6   2:54.99 compiz                                                                      
 4374 hazard    20   0  591964  31780  22508 S   3,0  0,8   0:12.25 gnome-terminal                                                              
 6910 root      20   0       0      0      0 S   1,3  0,0   0:00.44 kworker/0:0                                                                 
 3074 hazard    20   0 3103592 242788 120224 S   0,7  6,2   5:12.22 chromium-browse                                                             
 3859 hazard    20   0 1599144 294248  73956 S   0,7  7,5   0:54.58 chromium-browse                                                             
    9 root      20   0       0      0      0 S   0,3  0,0   0:04.35 rcuos/0                                                                     
 2288 hazard    20   0   39440   3540   2988 S   0,3  0,1   0:00.27 dbus-daemon                                                                 
 3656 hazard    20   0 1395048 130244  66692 S   0,3  3,3   0:10.91 chromium-browse                                                             
 6370 hazard    20   0 1476140 201708  76564 S   0,3  5,1   0:49.08 chromium-browse                                                             
 6915 hazard    20   0   27580   3264   2656 R   0,3  0,1   0:00.19 top                                                                         
    1 root      20   0   33924   4520   2744 S   0,0  0,1   0:01.88 init                                                                        
    2 root      20   0       0      0      0 S   0,0  0,0   0:00.01 kthreadd                                                                    
    3 root      20   0       0      0      0 S   0,0  0,0   0:00.05 ksoftirqd/0                                                                 
    5 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:0H                                                                
    7 root      20   0       0      0      0 S   0,0  0,0   0:12.02 rcu_sched                                                                   
    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh                                                                      
   10 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcuob/0                                                                     
   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.04 migration/0                                            
```
Nos muestra una tabla con todos los procesos  , sus PID , su consumo de recursos(CPU, memoria ram) , todo ello en tiempo real.
&nbsp;

2.  Realiza las siguientes actividades:

* Crea dos directorios llamados a1 y a2 en el directorio /home.

```
hazard@hazard-Inspiron-3459:/home$ mkdir a1 a2
mkdir: no se puede crear el directorio «a1»: Permiso denegado
mkdir: no se puede crear el directorio «a2»: Permiso denegado
hazard@hazard-Inspiron-3459:/home$ sudo mkdir a1 a2
hazard@hazard-Inspiron-3459:/home$ ls
a1  a2  hazard
  
```

* Copia el archivo /etc/passwd al directorio a1 y escribe las primeras 30 lineas del archivo http://lifehacker.com/5633909/who-needs-a-mouse-learn-to-use-the-command-line-for-almost-anything al directorio a2.  
~~~
hazard@hazard-Inspiron-3459:/home$ sudo cp /etc/passwd ./a2
hazard@hazard-Inspiron-3459:/home$ ls a2
passwd

~~~

Descargando el contenido de la página con el comando wget.Esto en el escritorio , ya que en la carpeta home no se puede realizar la descarga. 

 ~~~
wget -O - http://lifehacker.com/5633909/who-needs-a-mouse-learn-to-use-the-command-line-for-almost-anything >> arch_descargado
--2017-10-07 23:37:31--  http://lifehacker.com/5633909/who-needs-a-mouse-learn-to-use-the-command-line-for-almost-anything
Resolviendo lifehacker.com (lifehacker.com)... 151.101.1.34, 151.101.129.34, 151.101.65.34, ...
Conectando con lifehacker.com (lifehacker.com)[151.101.1.34]:80... conectado.
Petición HTTP enviada, esperando respuesta... 301 Moved Permanently
Ubicación: https://lifehacker.com/5633909/who-needs-a-mouse-learn-to-use-the-command-line-for-almost-anything [siguiente]
--2017-10-07 23:37:31--  https://lifehacker.com/5633909/who-needs-a-mouse-learn-to-use-the-command-line-for-almost-anything
Conectando con lifehacker.com (lifehacker.com)[151.101.1.34]:443... conectado.
Petición HTTP enviada, esperando respuesta... 200 OK
Longitud: 711303 (695K) [text/html]
Grabando a: “STDOUT”

100%[======================================>] 711.303      150KB/s   en 4,6s   

2017-10-07 23:37:38 (150 KB/s) - escritos a stdout [711303/711303]

 ~~~
A continuacion copiamos las 30 primeras líneas del archivo: arch_descargado en otro archivo ubicado en el Escritorio.
Usamos el comando head.  
        
 ~~~

 hazard@hazard-Inspiron-3459:/home/a2$ head -30 arch_descargado | tee arch_salida

 ~~~
 
Luego usando el comando mv movemos el archivo arch_salida al directorio /home/a2 , usando el comando sudo para permisos de root
~~~
hazard@hazard-Inspiron-3459:~/Escritorio$ mv arch_salida /home/a2
mv: no se puede mover «arch_salida» a «/home/a2/arch_salida»: Permiso denegado
hazard@hazard-Inspiron-3459:~/Escritorio$ sudo mv arch_salida /home/a2
hazard@hazard-Inspiron-3459:~/Escritorio$ cd ..
hazard@hazard-Inspiron-3459:~$ cd ..
hazard@hazard-Inspiron-3459:/home$ cd a2
hazard@hazard-Inspiron-3459:/home/a2$ ls
arch_salida  passwd
~~~

* Usa `find` para mostrar los nombres de todos los archivos en el árbol de directorios de /home.
 ~~~
 hazard@hazard-Inspiron-3459:/home$ find
 ~~~
Nos muestra una lista de archivos de todos los archivos y directorios contenidos en home.

* Usa `locate` para encontrar todos los nombres de archivos que contengan la palabra **commands** en el árbol de directorios de /home.
~~~
hazard@hazard-Inspiron-3459:/home$ locate *commands*
/etc/samba/gdbcommands
/home/hazard/.cache/compizconfig-1/commands.pb
/home/hazard/.qtoctave/commands.txt
/home/hazard/Escritorio/pseint/imgs/tb_commands.png
/home/hazard/Escritorio/pseint/imgs/flow/commands.png
/home/hazard/jdk1.8.0_141/lib/missioncontrol/plugins/com.jrockit.mc.commands_5.5.1.172852.jar
/home/hazard/jdk1.8.0_141/lib/missioncontrol/plugins/org.eclipse.core.commands.nl_ja_4.4.0.v20140623020002.jar
/home/hazard/jdk1.8.0_141/lib/missioncontrol/plugins/org.eclipse.core.commands.nl_zh_4.4.0.v20140623020002.jar
/home/hazard/jdk1.8.0_141/lib/missioncontrol/plugins/org.eclipse.core.commands_3.6.100.v20140528-1422.jar
/home/hazard/jdk1.8.0_141/lib/missioncontrol/plugins/org.eclipse.e4.core.commands.nl_ja_4.4.0.v20140623020002.jar
/home/hazard/jdk1.8.0_141/lib/missioncontrol/plugins/org.eclipse.e4.core.commands.nl_zh_4.4.0.v20140623020002.jar
/home/hazard/jdk1.8.0_141/lib/missioncontrol/plugins/org.eclipse.e4.core.commands_0.10.2.v20140424-2344.jar
/opt/pseint/imgs/tb_commands.png
/opt/pseint/imgs/flow/commands.png

~~~

* Utilice ``find``, ``grep`` y ``sort`` para mostrar una lista ordenada de todos los archivos en todos los subdirectorios de / home que contienen la palabra **commands** , **R**, **Python** en algún lugar dentro de ellos.
~~~
hazard@hazard-Inspiron-3459:/home$ find . -type f | grep -e "R" -e "Python" -e "commands" | sort
~~~

3. Ejecuta el siguiente script y explica que es lo que hace.

```Bash
#!/bin/sh
for f in $*
do
  if [ -f  $f -a  ! -x  $f ]
  then
    case $f in
    core)
      echo "$f: archivo de memoria"
      ;;
    *.c)
     echo "$f: un programa en C"
      ;;
    *.cpp|*.cc|*.cxx)
      echo "$f: un programa en C+"
      ;;
    *.txt)
      echo "$f: un archivo de texto"
      ;;
    *.pl)
      echo "$f: un script de Perl"
      ;;
    *.html|*.htm)
      echo "$f: un documento web"
      ;;
    *)
      echo "$f: aparece ser  "`file -b $f`
      ;;
    esac
  fi
done
```
El script identifica que tipo de archivo le estamos pasando como argumento , usando su extension lo identifica mediante un if , las
posibles extensiones son : .c , .cpp o .cxx , .txt  , .pl , .html o .htm . 



4. Sigue los siguientes pasos para ejecutar el siguiente script llamado **bash_script**:
```Bash
#!/bin/sh
# este es un comentario
echo "El numero de argumentos es  $#"
echo "Los argumentos son $*"
echo "El primero es $1"
echo "Mi numero de proceso es  $$"
echo "Ingresa un numero desde el teclado: "
read numero
echo "El numero que has ingresado es $numero"
  ```

Ejecutamos el script de la siguiente manera, dandole permisos de ejecucion !!:
~~~
ls -l bash_script.sh
chmod +x bash_script.sh
ls -l bash_script.sh
./bash_script.sh hola a todos
~~~

Al ejecutar se produce esto en la terminal !!!:

~~~
hazard@hazard-Inspiron-3459:~/Escritorio$ ls -l bash_script.sh
-rw-rw-r-- 1 hazard hazard 262 oct  8 11:26 bash_script.sh
hazard@hazard-Inspiron-3459:~/Escritorio$ chmod +x bash_script.sh
hazard@hazard-Inspiron-3459:~/Escritorio$ ls -l bash_script.sh
-rwxrwxr-x 1 hazard hazard 262 oct  8 11:26 bash_script.sh
hazard@hazard-Inspiron-3459:~/Escritorio$ ./bash_script.sh hola a todos
El numero de argumentos es  3
Los argumentos son hola a todos
El primero es hola
Mi numero de proceso es  9433
Ingresa un numero desde el teclado: 
34
El numero que has ingresado es 34

~~~


5. Prueba en secuencia los siguientes comandos y explica tus pasos


* `cd`             
```	 
hazard@hazard-Inspiron-3459:~/Escritorio$ cd
hazard@hazard-Inspiron-3459:~$ 
		 
```
Nos lleva a nuestro directorio de trabajo por defecto.

* `pwd`
```  
hazard@hazard-Inspiron-3459:~$ pwd
/home/hazard
```         
Muestra el directorio actual de trabajo.

* `ls -al`
```  
hazard@hazard-Inspiron-3459:~$ ls -al
total 351428
drwxr-xr-x 46 hazard hazard      4096 oct  7 20:42 .
drwxr-xr-x  5 root   root        4096 oct  7 23:17 ..
drwxrwxr-x 16 hazard hazard      4096 oct  7 14:08 anaconda
-rw-rw-r--  1 hazard hazard 339594168 jul  1  2015 Anaconda-2.3.0-Linux-x86_64.sh
drwxrwxr-x  3 hazard hazard      4096 jun 16 23:23 .audacity-data

```  
Nos lista todos los archivos , incluidos los ocultos del directorio actual de trabajo , incluyendo sus permisos. 

* `cd .`       
```
hazard@hazard-Inspiron-3459:~$ cd .
hazard@hazard-Inspiron-3459:~$ pwd
/home/hazard

```
nos ubica en el directorio actual. No nos mueve a ninguno.

* `pwd` 
```
hazard@hazard-Inspiron-3459:~$ pwd
/home/hazard

```

Nos muestra el lugar de trabajo actual , en este caso  `/home/hazard` . 

* `cd ..`
``` 
hazard@hazard-Inspiron-3459:~$ cd ..
hazard@hazard-Inspiron-3459:/home$ 

```
Nos dirige al directorio  `/home`.

* `pwd`
```           
hazard@hazard-Inspiron-3459:/home$ pwd
/home

```
Nos muestra el lugar donde estamos, en este caso en el directorio padre `/home`.


* `ls -al`
```
hazard@hazard-Inspiron-3459:/home$ ls -al
total 20
drwxr-xr-x  5 root   root   4096 oct  7 23:17 .
drwxr-xr-x 24 root   root   4096 oct  7 20:17 ..
drwxr-xr-x  2 root   root   4096 oct  7 23:17 a1
drwxr-xr-x  2 root   root   4096 oct  8 10:49 a2
drwxr-xr-x 46 hazard hazard 4096 oct  7 20:42 hazard

```
Nos lista todos los archivos del directorio `/home`, incluso los ocultos , incluyendo sus permisos.

* `cd ..`
```
hazard@hazard-Inspiron-3459:/home$ cd ..
hazard@hazard-Inspiron-3459:/$ pwd
/
```
Nos cambia al root:  `/`.


* `pwd` 
```
hazard@hazard-Inspiron-3459:/$ pwd
/
```
Nos muestra el lugar donde estamos, en este caso en el root `/`.


* `ls -al`       
```
hazard@hazard-Inspiron-3459:/$ ls -al
total 108
drwxr-xr-x  24 root root  4096 oct  7 20:17 .
drwxr-xr-x  24 root root  4096 oct  7 20:17 ..
drwxr-xr-x   2 root root  4096 ago 25 14:53 bin
drwxr-xr-x   4 root root  4096 sep  1 00:23 boot
drwxrwxr-x   2 root root  4096 oct 29  2015 cdrom
drwxr-xr-x  17 root root  4180 oct  7 20:16 dev
drwxr-xr-x 157 root root 12288 oct  7 20:16 etc
drwxr-xr-x   5 root root  4096 oct  7 23:17 home
```
Nos muestra todos los archivos y directorios del root , incluyendo los permisos. 

* `cd ..`       
```
hazard@hazard-Inspiron-3459:/$ cd ..
hazard@hazard-Inspiron-3459:/$ pwd
/
```
Se observa que no ocurre nada , ya que el directorio root no tiene padre , el root es la raiz de todo el arbol de directorios.

* `pwd`
```
hazard@hazard-Inspiron-3459:/$ pwd
/
```   
Nos muestra el lugar actual de trabajo , en este caso sigue siendo el root.

* `cd /etc` 
```
hazard@hazard-Inspiron-3459:/$ ls
bin    dev   initrd.img      lib32       media  proc  sbin  tmp  vmlinuz
boot   etc   initrd.img.old  lib64       mnt    root  srv   usr  vmlinuz.old
cdrom  home  lib             lost+found  opt    run   sys   var
hazard@hazard-Inspiron-3459:/$ cd /etc
hazard@hazard-Inspiron-3459:/etc$ 

```
Nos dirige al directorio `/etc`.Ahora este sera nuestro directorio de trabajo.


* `ls -al | more`
```
hazard@hazard-Inspiron-3459:/etc$ ls -al | more
total 1376
drwxr-xr-x 157 root root     12288 oct  7 20:16 .
drwxr-xr-x  24 root root      4096 oct  7 20:17 ..

```
Nos muestra los archivos y directorios del directorio `/etc` pero por partes , es decir al presionar enter se sigue mostrando la lista completa.

* `cat passwd`
```    
hazard@hazard-Inspiron-3459:/etc$ cat passwd
root:x:0:0:root:/root:/bin/bash
daemon:x:1:1:daemon:/usr/sbin:/usr/sbin/nologin
bin:x:2:2:bin:/bin:/usr/sbin/nologin
sys:x:3:3:sys:/dev:/usr/sbin/nologin
sync:x:4:65534:sync:/bin:/bin/sync
games:x:5:60:games:/usr/games:/usr/sbin/nologin

```
Muestra el contenido del archivo `passwd`.Solo se muestra la primera parte en esta ejecucion.

* `cd -`
```
hazard@hazard-Inspiron-3459:/etc$ cd -
/

```
Nos dirige al directorio root o padre `/`.

* `pwd`    
```
hazard@hazard-Inspiron-3459:/$ pwd
/

```
Muestra que el directorio de trabajo es el padre: `root` .
 

6. Revisa el archivo **chipotle.tsv** dentro del repositorio del curso, en la carpeta donde se aloja esta tarea. Piensa un minuto en cómo se estructuran los datos. ¿Qué crees que significa cada columna? ¿Qué crees que significa cada fila?. Responde las siguientes preguntas.  

Se trata de una base de datos de pedidos o ventas de productos hechas de una determinada tienda ,donde cada "boleta de venta" o "factura" tiene un ID y tiene una cantidad de items en su contenido. Los datos se estructuran asi:

* `order_id` : Campo correspondiente a la identificación de una orden en específico.Este viene a ser algo asi como el numero de "boleta de venta" o "factura".
* `quantity` : Campo correspondiente a la cantidad del ítem vendido para este pedido. 
* `item_name`: Campo correspondiente al nombre del producto.
* `choice_description` :Campo correspondiente a la descripcion de cada ítem , hay algunos donde el campo es NULL , es decir no hay descripcion disponible para este producto. 
* `item_price`: Campo correspondiente al precio del producto .   

Cada fila significa la cantidad de un producto pedido dentro de una orden especifica. Cada fila tiene suficiente informacion para reconstruir 
las "boletas" y imprimirlas en fisico.  

* ¿Cuántas órdenes aparecen en el archivo?  
Hay 1834 órdenes.  
<br/>
* ¿Cuántas líneas hay en este archivo?  
Si usamos un editor de textos como gedit , este nos dice cual es la ultima fila de datos.
Para hacerlo con comandos del shell , usamos: 
Para poder contabilizar el número de líneas, usamos el siguiente comando:
~~~
hazard@hazard-Inspiron-3459:~/Escritorio$ wc -l chipotle.tsv 
4623 chipotle.tsv
~~~
Hay 4623 líneas.
<br/>

* ¿Qué burrito es más popular, el de carne o pollo?
Contamos cuantos burritos de pollo se han pedido en total, usamos el siguiente comando:  
~~~
hazard@hazard-Inspiron-3459:~/Escritorio$ grep -c "Chicken Burrito" chipotle.tsv 
553
~~~

Hay 553 burritos de pollo !!!!.  
<br/>

Ahora contamos los burritos de carne.Y comparamos cual es el mayor de ellos.
~~~
hazard@hazard-Inspiron-3459:~/Escritorio$ grep -c "Steak Burrito" chipotle.tsv
368
~~~  
Hay 368 burritos de carne !!!.  

Entonces concluimos que los burritos de pollo son mas populares.  
<br/>
* ¿Los burritos de pollo tienen más frecuentemente frijoles negros o frijoles pintos?
<br/>

El comando `grep` nos ayudara a poder contar cuantos frijoles negros hay en los burritos de pollo.Se hace una busqueda anidada.
~~~
hazard@hazard-Inspiron-3459:~/Escritorio$ grep "Chicken Burrito" chipotle.tsv | grep  "Black Beans" | wc -l 
282
~~~

Hay 282 frijoles negros.
<br/>
El comando `grep` nos ayudara a poder contar cuantos frijoles pintos hay en los burritos de pollo.Se hace una busqueda anidada.
~~~
hazard@hazard-Inspiron-3459:~/Escritorio$ grep "Chicken Burrito" chipotle.tsv | grep  "Pinto Beans" | wc -l
105
~~~
Hay 105 frijoles pintos.
<br/>
Podemos concluir que los burritos de pollo utilizan mas frijoles negros.
<br/>

* Haga una lista de todos los archivos CSV o TSV en el repositorio del curso (usando un solo comando). Piense en cómo los caracteres comodín pueden ayudarte con esta tarea. Cuente el número aproximado de apariciones de la palabra "dictionary" (independientemente del caso) en todos los archivos del repositorio del curso.  

Primero tendriamos que hacer un `git clone` para poder usar los comandos del shell y gestionar los archivos.Luego de ello
usaremos los comandos `find` para buscar nombres de archivos con caracteres comodin como :`*` , se trabaja con expresiones regulares.
~~~
hazard@hazard-Inspiron-3459:~/Escritorio$ find . -name '*.csv' -o -name '*.tsv'
~~~
El comando `find` nos ayuda a encontrar lo pedido, usando la opcion `-nombre`.
<br/>

Ahora para contar la palabra "dictionary", usaremos lo siguiente:
~~~
hazard@hazard-Inspiron-3459:~/Escritorio$ grep -c "dictionary"
~~~

