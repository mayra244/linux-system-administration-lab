# Lab 01 - Linux Basics

## Descripción

Laboratorio práctico realizado en Ubuntu para fortalecer conocimientos básicos de administración de sistemas Linux, monitoreo de recursos y uso de comandos esenciales.

## Objetivos

- Familiarizarse con comandos fundamentales de Linux.
- Consultar información del sistema.
- Monitorear memoria, disco y procesos.
- Crear y ejecutar scripts Bash básicos.
- Documentar procedimientos técnicos en GitHub.

## Entorno

- Sistema Operativo: Ubuntu
- Editor: Visual Studio Code
- Control de versiones: Git
- Repositorio: GitHub

## Comandos ejecutados

### Verificar nombre del equipo

```bash
hostname
```

### Consultar memoria RAM

```bash
free -h
```

### Consultar espacio en disco

```bash
df -h
```

### Consultar procesos activos

```bash
ps aux | head -5
```

### Identificar procesos con mayor consumo de CPU

```bash
ps aux --sort=-%cpu | head -5
```

## Script desarrollado

Archivo:

```bash
scripts/system_check.sh
```

Contenido:

```bash
#!/bin/bash

echo "===== CHEQUEO DEL SISTEMA ====="

hostname
free -h
df -h
date
```

### Ejecución

```bash
chmod +x system_check.sh
./system_check.sh
```

## Evidencias

Las capturas de pantalla se encuentran en:

```text
lab-01-linux-basics/evidencias/
```

## Resultados

- Consulta de información básica del sistema.
- Monitoreo de memoria RAM.
- Verificación del espacio en disco.
- Identificación de procesos en ejecución.
- Automatización básica mediante Bash Script.

## Conocimientos adquiridos

- Uso de comandos Linux.
- Navegación por terminal.
- Monitoreo de recursos del sistema.
- Ejecución de scripts Bash.
- Uso de Git y GitHub para documentación técnica.