# Container image to run the code
FROM alpine:3.10
# Copy the code file to the container root
COPY mydockeractionsample.sh /mydockeractionsample.sh
# execute code file when container starts
ENTRYPOINT ["/mydockeractionsample.sh"]