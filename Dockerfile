FROM quay.io/souravkl11/raganork:multidevice

RUN git clone https://github.com/Team-Electra5/ufa-Blood-Brothers/skl/Raganork
WORKDIR /skl/Raganork
ENV TZ=Asia/Kolkata
RUN yarn install --ignore-engines
CMD ["node", "index.js"]
