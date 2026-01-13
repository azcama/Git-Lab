# Guía de Git – Práctica 7
Autor: Raúl Zaldúa Gutierrez

---

## Clonación del repositorio
Entramos en VS code y clonamos el repositorio con el siguiente comando:
- ``git clone https://github.com/azcama/Git-Lab.git``

## Creación de la rama
Para crear una nueva rama utilice el comando:

Comandos utilizados:
- ``git checkout -b feature/raul-zaldua``

---

## Staging y commit

para añadir los cambios al staging y realizar un commit he utilizado los siguientes comandos:

- ``git add .``(con . le decimos que añada todos los archivos con cambios, pero se puede elegir el archivo uno por uno)
- ``git commit -m "Ticket 1: Change file hello_world.java"``

---

## Push de cambios en la rama
La primera vez que haces push tienes que publicar la rama, este comando se usa una sola vez para publicarla la rama tambien
- ``git push --set-upstream origin feature/raul-zaldua``

despues de haberlo publicado, ya podriamos utilizar el comando ``git push`` para subir los cambios a github.
