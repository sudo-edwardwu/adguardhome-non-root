FROM adguard/adguardhome:v0.107.2

ARG USER_ID="997"

RUN adduser -S -H --uid ${USER_ID} --disabled-password adguardhome adguardhome

USER adguardhome 