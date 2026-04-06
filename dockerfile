FROM httpd:latest

# remove default apache content
RUN rm -rf /usr/local/apache2/htdocs/*

# copy your website files into container
COPY . /usr/local/apache2/htdocs/

# expose port 80
EXPOSE 80