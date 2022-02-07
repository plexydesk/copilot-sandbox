docker run -d \
  --name nvim-server \
  --restart unless-stopped \
  -p 6080:3000 \
  -p 8090:8090 \
  -v ~/workspace:/workspace \
  -v ~/appdata/nvim-server:/config \
  -e TZ=Asia/Shanghai \
  -e USER=copilot \
  -e SECRET=run \
  hikariai/nvim-server:latest
