# WINGNOME-VIRTUALDESKTOPS.AHK: VIRTUAL WORKSPACE NAVIGATION FOR WINDOWS

A robust AutoHotkey implementation designed to bridge the productivity gap between Linux GNOME and Windows 10/11. This tool enables seamless desktop switching through mouse-wheel interaction and optimized keybindings, focusing on high-performance shell integration.

---

## ARCHITECTURE AND DESIGN PRINCIPLES

The project follows a decoupled event-driven approach. Instead of a continuous loop, the script monitors specific Windows Shell messages to trigger desktop transitions, ensuring near-zero CPU overhead.

- SOLID Principles: Logic is divided into input detection and workspace execution.
- Maintainability: Uses descriptive naming conventions and clear separation of concerns.
- Scalability: The codebase is ready for additional GNOME-like features (e.g., Overview Mode or Workspace Wraparound).

---

## FEATURES

- Taskbar Scroll: Switch virtual desktops by scrolling the mouse wheel over the Windows Taskbar.
- Native Integration: Utilizes the Windows Virtual Desktop Manager API for fluid transitions.
- High Performance: Lightweight execution with minimal RAM footprint.
- Keyboard Shortcuts: GNOME-inspired keybindings for rapid multitasking.

---

## INSTALLATION AND SETUP

1. Requirement: Install AutoHotkey (v1.1 or v2.0+) on your system.
2. Clone Repository: git clone https://github.com/youruser/wingnome-virtualdesktops.git
3. Execution: Run the file WinGnome-VirtualDesktops.ahk.
4. Persistence: To run on system startup, move a shortcut of the script to the shell:startup folder.

---

## DEFAULT CONTROLS

Action: Switch Desktop (Scroll)
Trigger: Mouse Wheel over Taskbar

Action: Next Desktop
Trigger: Ctrl + Win + Right Arrow

Action: Previous Desktop
Trigger: Ctrl + Win + Left Arrow

---

## PROJECT STRUCTURE

Location: src/WinGnome-VirtualDesktops.ahk
Description: Main logic and shell event hooks.

Location: README.md
Description: Technical documentation and usage guide.

---

## CONTRIBUTING AND CLEAN CODE

This repository prioritizes code quality over quick fixes. When contributing, ensure:
- Variables and functions have extremely descriptive names.
- No inline comments; documentation should be handled by clear logic or top-level headers.
- Use of Domain-Driven Design (DDD) concepts where applicable for system services.

---

## LICENSE

Distributed under the MIT License. See LICENSE for more information.

Developed with a focus on extreme efficiency and system stability.
