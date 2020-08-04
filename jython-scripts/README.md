# WebSphere (WS) Administration Scripting in Jython

Always start the server before running administration scripts

## How to Exit Interactive (REPL)
```powershell
exit
```

## How to Get Help
```python
print Help.help()
```
If you need to get help on a specific item then you call the help function on that object like so.
```python
print AdminApp.help()
```
or
```python
print AdminConfig.help("attributes")
```
or
```python
print Help.help("attributes")
```