for /f "tokens=*" %%a in (shaderlist-old.txt) do (echo //This is line 1 of text>"%%a.shader")
