FROM vaday/joomlasql:47232
RUN service apache2 start
RUN service mysql start
EXPOSE 80
