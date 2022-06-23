# prerequisites

you need docker to run this.

## how to

```bash
git clone https://github.com/CGQAQ/BrowserQuest_zh-CN.git
docker build -t quest .
docker run -dit -p 8787:8787 -p 8000:8000  quest
```
