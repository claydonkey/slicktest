FOR /f "tokens=*" %%i IN ('docker images -q') DO docker rmi %%i
