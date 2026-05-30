FROM public.ecr.aws/nginx/nginx:alpine

COPY src/index.html /usr/share/nginx/html/index.html

EXPOSE 80
