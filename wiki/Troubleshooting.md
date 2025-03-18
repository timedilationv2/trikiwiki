[🔙 Back to Main Menu](../README.md)

# Troubleshooting

## Common Errors and Fixes  

### 1️⃣ GitHub Authentication Issues  
**Error:** GitHub asks for username/password when pushing  
**Fix:** Switch to SSH  
```bash
git remote set-url origin git@github.com:timedilationv2/test.git
```

### 2️⃣ Python Module Not Found  
**Error:** `ModuleNotFoundError: No module named 'src'`  
**Fix:** Add an `__init__.py` inside `src/`  
```bash
touch src/__init__.py
```

