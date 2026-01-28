# CPP-Stroustrup (C++)

Práctica continua de **C++** basada en el libro **"Programming: Principles and Practice Using C++"** (Bjarne Stroustrup).  
Este repositorio no es el foco principal del roadmap (Frontend + Java/Spring lo son). Es un **hábito diario** para construir una base sólida con vistas a desarrollo de videojuegos en el futuro.

## 🧭 Roadmap relacionado

C++ se trabaja como hábito y queda en segundo plano frente a:
- Frontend: HTML/CSS + JS/TS → React
- Backend: Java → Spring Boot

## 🎯 Objetivos
- Construir fundamentos sólidos de C++ desde un enfoque riguroso.
- Resolver drills y ejercicios con soluciones compilables.
- Mantener progreso constante sin interferir con los objetivos principales.

## 📚 Fuente
- *Programming: Principles and Practice Using C++* — Bjarne Stroustrup.

## ✅ Qué demuestra este repositorio
- Capacidad de aprender C++ con disciplina y progresión real.
- Código compilable y organizado por capítulos.
- Progreso auditable mediante commits frecuentes y documentación mínima.

## 🗂️ Estructura
- `chapter-01/`
- `chapter-02/`
- `chapter-03/`
- ...

Cada carpeta de capítulo contiene:
- Código fuente (`.cpp`)
- (Opcional) notas breves del capítulo
- Ejercicios seleccionados (drills y problems)

## 📌 Reglas de calidad
- Si no compila, no cuenta.
- Soluciones claras, sin “magia”.
- Notas breves por capítulo (5–10 líneas): qué aprendí y qué me costó.
- Evitar copiar soluciones: el objetivo es construir base real, no “tener el repo lleno”.

## ▶️ Compilación (C++11 / C++14)
Este repositorio sigue el estándar del libro: **C++11 y C++14**.  
Por defecto se usará **C++14** (y se bajará a C++11 cuando un ejercicio lo requiera).

### g++ (Linux/Mac/WSL) — recomendado
```bash
g++ -std=c++14 -O2 -Wall -Wextra -pedantic main.cpp -o app
./app
