docker build -f Dockerfile -t ChatGPT-Next-Web:1.0 .
docker tag ChatGPT-Next-Web:1.0 harbor.yj2025.com/library/ChatGPT-Next-Web:1.0
docker push harbor.yj2025.com/library/ChatGPT-Next-Web:1.0