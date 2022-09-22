FROM quay.io/souravkl11/lisa:multidevice

RUN git clone https://github.com/Team-Electra5/UFA-LUCKY-SER-B2/skl/lisa_MD
WORKDIR /skl/lisa_MD
ENV TZ=Asia/Kolkata
RUN yarn install --ignore-engines
CMD ["node", "index.js"]
