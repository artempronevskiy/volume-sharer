FROM gdiepen/volume-sharer

COPY ./volume-sharer.sh / 

ENTRYPOINT ["/bin/bash"]
CMD ["/volume-sharer.sh", "local_uploader_storage"]
