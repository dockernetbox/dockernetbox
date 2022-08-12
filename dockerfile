FROM netboxcommunity/netbox:latest-ldap

ARG BASE_PATH

RUN mkdir /opt/netbox/$BASE_PATH \
    && mv /opt/netbox/netbox/static /opt/netbox/$BASE_PATH/static
