FROM rabbitmq:3-management

ENV RABBITMQ_DEFAULT_USER=admin
ENV RABBITMQ_DEFAULT_PASS=admin

# Render Web Service gratis mewajibkan aplikasi mengekspos port HTTP (seperti 15672 untuk UI RabbitMQ)
EXPOSE 15672 5672
