FROM quay.io/souravkl11/raganork:multidevice

RUN git clone https://github.com/Team-Electra5/UFA-LUCKY-SER-B2/skl/REMOSER_MD
WORKDIR /skl/REMOSER_MD
ENV TZ=Asia/Kolkata
RUN yarn install --ignore-engines
CMD ["node", "index.js"]
