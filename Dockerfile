FROM f0rc3/gokapi:latest
RUN ln -s /app/config /app/disc-mount/config && ln -s /app/data  /app/disc-mount/data
