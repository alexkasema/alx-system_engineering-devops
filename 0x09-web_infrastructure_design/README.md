# Web infrastructure design
* Website infrastructure refers to the underlying technology and architecture that supports the functioning of a website. It includes the hardware, software, network and server components that work together to deliver the website's content and provide a smooth user experience. 

## Simple web stack
A lot of websites are powered by simple web infrastructure, a lot of time it is composed of a single server with a LAMP stack.
Requirements:
* 1 server
* 1 web server (Nginx)
* 1 application server
* 1 application files (your code base)
* 1 database (MySQL)
* 1 domain name foobar.com configured with a www record that points to your server IP 8.8.8.8

### Screenshot
![Design Image](https://i.imgur.com/gKqntF3.png)

## Distributed web infrastructure
A three server web infrastructure that hosts the website www.foobar.com.
Requirements:
* 3 servers
* 1 web server (Nginx)
* 1 application server
* 1 load-balancer (HAproxy)
* 1 set of application files (your code base)
* 1 database (MySQL)

### Screenshot
![Design Image](https://i.imgur.com/yM6NDKx.png)

## Secured and monitored web infrastructure
A three server web infrastructure that hosts the website www.foobar.com, it must be secured, serve encrypted traffic, and be monitored.
Requirements:
* 3 firewalls
* 1 SSL certificate to serve www.foobar.com over HTTPS
* 3 monitoring clients (data collector for Sumologic or other monitoring services)
### Screenshot
![Design Image](https://i.imgur.com/jZimJVX.png)
