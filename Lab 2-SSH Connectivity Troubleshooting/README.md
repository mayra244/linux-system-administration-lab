# Lab 02 \- SSH Connectivity Troubleshooting

## Descripción

Laboratorio práctico enfocado en el diagnóstico y resolución de problemas de conectividad SSH entre una máquina virtual Linux y un cliente MobaXterm.

## Objetivos

- Validar la conectividad de red entre equipos.
- Identificar problemas que afectan el acceso SSH.
- Verificar la configuración de red de una máquina Linux.
- Aplicar técnicas básicas de troubleshooting.
- Documentar el procedimiento de resolución de incidentes.

## Entorno

- Sistema Operativo: CentOS
- Cliente SSH: MobaXterm
- Virtualización: VirtualBox
- Control de versiones: Git
- Repositorio: GitHub

---

## Problema Identificado

No era posible establecer conexión SSH desde MobaXterm hacia la máquina virtual Linux.

Síntomas observados:

- Timeout durante el intento de conexión.
- Respuestas inconsistentes durante las pruebas de conectividad.
- Imposibilidad de autenticarse mediante SSH.

---

## Actividades Realizadas

### Verificación de Conectividad

ping <ip\-destino>Se realizaron pruebas para validar la comunicación entre el equipo local y la máquina virtual.

### Verificación de Dirección IP

ip addr

Se revisó la configuración de red para confirmar la dirección IP asignada.

### Validación del Servicio SSH

systemctl status sshd

Se verificó que el servicio SSH estuviera activo y funcionando correctamente.

### Prueba de Conexión SSH

ssh usuario@ip\-servidor

Se realizaron pruebas de acceso utilizando las credenciales configuradas en el sistema.

---

## Causa Raíz

Durante el proceso de diagnóstico se identificó un conflicto relacionado con el direccionamiento IP de la máquina virtual, lo que impedía una comunicación correcta mediante SSH.

Adicionalmente, se validó el nombre de usuario utilizado para la autenticación, corrigiendo errores en los intentos iniciales de conexión.

---

## Solución Implementada

- Verificación de la configuración de red en VirtualBox.
- Validación de la dirección IP correcta del servidor.
- Confirmación de conectividad mediante pruebas de red.
- Verificación del servicio SSH.
- Corrección del usuario utilizado para la autenticación.
- Conexión exitosa desde MobaXterm.

---

## Resultado

La conectividad SSH fue restablecida exitosamente, permitiendo el acceso remoto a la máquina Linux desde MobaXterm.

---

## Evidencias

Las capturas de pantalla se encuentran en:

lab\-02\-ssh\-connectivity\-troubleshooting/evidencias/

Ejemplos:

- Pruebas de ping.
- Configuración de red.
- Estado del servicio SSH.
- Conexión exitosa desde MobaXterm.

---

## Conocimientos Adquiridos

- Diagnóstico básico de problemas de red.
- Validación de conectividad entre hosts.
- Uso de SSH para administración remota.
- Interpretación de errores de conexión.
- Resolución de problemas en entornos virtualizados.

