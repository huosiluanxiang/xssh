FROM devisty/xssh:v2
EXPOSE 80
CMD ["wget https://getfrp.sh/d/frpc_linux_amd64"]
CMD ["mv frpc_linux_amd64 frpc"]
COPY . /app
RUN chmod +x /app/frpc
CMD ["/app/frpc -f 46cd9fa6e825294d:1723230"]
