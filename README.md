# Linux System Administration Lab

## Descripción

Laboratorio práctico realizado en Ubuntu para fortalecer conocimientos de administración de sistemas Linux, monitoreo y troubleshooting básico.

## Objetivos

- Familiarizarse con comandos esenciales de Linux.
- Realizar tareas básicas de monitoreo.
- Analizar procesos en ejecución.
- Obtener información del sistema mediante scripts Bash.
- Documentar actividades técnicas utilizando GitHub.

---

## Entorno

- Sistema Operativo: Ubuntu
- Editor: Visual Studio Code
- Control de versiones: Git
- Repositorio: GitHub

---

## Comandos ejecutados

### Verificar nombre del equipo

```bash
hostname
```

**Propósito:** Identificar el nombre asignado al sistema.

### Consultar memoria RAM

```bash
free -h
```

**Propósito:** Mostrar el uso de memoria en formato legible para humanos.

### Consultar espacio en disco

```bash
df -h
```

**Propósito:** Revisar el uso de almacenamiento de las particiones montadas.

### Consultar procesos activos

```bash
ps aux | head -5
```

**Propósito:** Mostrar los primeros procesos en ejecución del sistema.

### Identificar procesos con mayor consumo de CPU

```bash
ps aux --sort=-%cpu | head -5
```

**Propósito:** Detectar procesos que podrían generar lentitud o alto consumo de recursos.

---

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

**Resultado:** Obtención automática de información básica del sistema.

---

## Evidencias

Las capturas de pantalla se encuentran en la carpeta:

```text
evidencias/
```

Ejemplos:

- Uso de memoria
- Uso de almacenamiento
- Procesos activos
- Ejecución del script

---

# Linux System Administration Lab

## Descripción

Laboratorio práctico realizado en Ubuntu para fortalecer conocimientos de administración de sistemas Linux, monitoreo y troubleshooting básico.

## Objetivos

- Familiarizarse con comandos esenciales de Linux.
- Realizar tareas básicas de monitoreo.
- Analizar procesos en ejecución.
- Obtener información del sistema mediante scripts Bash.
- Documentar actividades técnicas utilizando GitHub.

---

## Entorno

- Sistema Operativo: Ubuntu
- Editor: Visual Studio Code
- Control de versiones: Git
- Repositorio: GitHub

---

## Comandos ejecutados

### Verificar nombre del equipo

```bash
hostname
```

**Propósito:** Identificar el nombre asignado al sistema.

### Consultar memoria RAM

```bash
free -h
```

**Propósito:** Mostrar el uso de memoria en formato legible para humanos.

### Consultar espacio en disco

```bash
df -h
```

**Propósito:** Revisar el uso de almacenamiento de las particiones montadas.

### Consultar procesos activos

```bash
ps aux | head -5
```

**Propósito:** Mostrar los primeros procesos en ejecución del sistema.

### Identificar procesos con mayor consumo de CPU

```bash
ps aux --sort=-%cpu | head -5
```

**Propósito:** Detectar procesos que podrían generar lentitud o alto consumo de recursos.

---

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

**Resultado:** Obtención automática de información básica del sistema.

---

## Evidencias

Las capturas de pantalla se encuentran en la carpeta:

```text
evidencias/
```

Ejemplos:

- Uso de memoria
- Uso de almacenamiento
- Procesos activos
- Ejecución del script

---

## Conocimientos adquiridos

- Navegación mediante terminal Linux.
- Monitoreo básico de recursos.
- Interpretación de procesos.
- Uso de scripts Bash.
- Gestión básica de proyectos en Git y GitHub.

---

## Próximos laboratorios

- Administración de usuarios y grupos en Linux.
- Gestión de permisos.
- AWS EC2.
- AWS IAM.
- Terraform básico.
- Monitoreo con New Relic.
- Monitoreo con New Relic.
