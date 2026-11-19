# Lab 03 - File Permissions

## Descripción

Laboratorio práctico enfocado en la administración de permisos, propietarios y grupos en Linux. Durante esta práctica se analizaron los permisos predeterminados de archivos y directorios, así como la gestión de acceso mediante comandos de Linux.

## Objetivos

- Comprender la estructura de permisos en Linux.
- Identificar propietarios y grupos de archivos.
- Modificar permisos utilizando `chmod`.
- Consultar información de usuarios y grupos.
- Analizar inodos asociados a archivos y directorios.

## Entorno

- Sistema Operativo: CentOS / Ubuntu
- Terminal Linux
- Visual Studio Code
- Git y GitHub

---

## Comandos Ejecutados

### Identificar usuario actual

```bash
whoami
```

### Consultar información del usuario

```bash
id
```

### Visualizar permisos de archivos

```bash
ls -l
```

### Visualizar inodos de archivos

```bash
ls -li
```

### Visualizar el inodo del directorio actual

```bash
ls -lid
```

### Modificar permisos

```bash
chmod 755 archivo1.txt
```

```bash
chmod 644 archivo2.txt
```

### Consultar máscara de permisos

```bash
umask
```

```bash
umask -S
```

---

## Conceptos Aprendidos

### Permisos Linux

```text
r = lectura (read)
w = escritura (write)
x = ejecución (execute)
```

Ejemplo:

```text
-rwxr-xr-x
```

- Propietario: rwx
- Grupo: r-x
- Otros: r-x

### Permisos Numéricos

| Valor | Permiso |
|---------|----------|
| 7 | rwx |
| 6 | rw- |
| 5 | r-x |
| 4 | r-- |

Ejemplos:

```bash
chmod 755 archivo1.txt
chmod 644 archivo2.txt
```

---

## Evidencias

Las capturas de pantalla se encuentran en:

```text
lab-03-file-permissions/evidencias/
```

Evidencias incluidas:

- Salida de `whoami`
- Salida de `id`
- Resultado de `ls -l`
- Resultado de `ls -li`
- Resultado de `ls -lid`
- Cambios de permisos con `chmod`
- Consulta de `umask`

---

## Resultados

- Comprensión del modelo de permisos de Linux.
- Identificación de propietarios y grupos.
- Uso de permisos simbólicos y numéricos.
- Interpretación de inodos en archivos y directorios.
- Aplicación de buenas prácticas de administración del sistema.

## Conocimientos Adquiridos

- Gestión de permisos con `chmod`.
- Interpretación de permisos rwx.
- Uso de inodos en Linux.
- Administración básica de seguridad sobre archivos y directorios.
- Consulta de usuarios, grupos y máscaras de permisos.