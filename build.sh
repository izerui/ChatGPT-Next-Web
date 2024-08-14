docker build -f Dockerfile -t chatgpt-next-web:1.0 .
docker tag chatgpt-next-web:1.0 harbor.yj2025.com/library/chatgpt-next-web:1.0
docker push harbor.yj2025.com/library/chatgpt-next-web:1.0