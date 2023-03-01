FROM sles_base_15_4:1.0
WORKDIR /
RUN mkdir /sapmnt
RUN mkdir /usr/sap
RUN mkdir /usr/sap/trans
RUN --mount=target=/usr/sap/trans,type=bind,source=/usr/sap/trans
RUN --mount=target=/sapmnt,type=bind,source=/sapmnt
