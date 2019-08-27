FROM acntreg007/vapt_wordpress_wpvault0.8.6.6_lfi:40850
RUN service apache2 start && service mysql start
EXPOSE 80
