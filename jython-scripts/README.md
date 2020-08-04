# WebSphere (WS) Administration Scripting in Jython

## Table of Contents
1. [Tips to Remember](#tips-to-remember)
1. [How to Exit Interactive (REPL)](#how-to-exit-interactive-repl)
1. [How to Get Help](#how-to-get-help)

## Tips to Remember
Always start the server before running administration scripts

## How to Exit Interactive (REPL)
The interactive shell can only be exited by `CTRL+C` or by supplying the following command.
```powershell
exit
```

## How to Get Help
The best way to find documentation about the IBM Jython modules is to use the `help` command like in the following examples. This example is used to get more information about about the wsadmin in general.
```python
print Help.help()
```
If you need to get help on a specific item then you call the help function on that object like so. This works with other objects if you need to discover more information about it.
```python
print AdminApp.help()
```
If you need to get more information about a property or method of a class then you pass the name in the `help(...)` function as an argument.
```python
print AdminConfig.help("attributes")
```
Some properties do not only pertain to an object, in this instance you need to use the `Help` object to get the documentation.
```python
print Help.help("attributes")
```