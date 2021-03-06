FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.spec"=\
"dmVyc2lvbjogMS4wCm5hbWU6IGltcG9ydC12bS1hcGIKZGVzY3JpcHRpb246IEltcG9ydCBWaXJ0\
dWFsIE1hY2hpbmUKYmluZGFibGU6IEZhbHNlCmFzeW5jOiBvcHRpb25hbAp0YWdzOgogIC0gdmly\
dHVhbG1hY2hpbmUKbWV0YWRhdGE6CiAgZGlzcGxheU5hbWU6IEltcG9ydCBWaXJ0dWFsIE1hY2hp\
bmUKICBpbWFnZVVybDogaHR0cHM6Ly9jZG4ucGJyZC5jby9pbWFnZXMvSDVHdXRkNy5wbmcKICBs\
b25nRGVzY3JpcHRpb246IHwKICAgICBJbXBvcnQgVmlydHVhbCBNYWNoaW5lIGZyb20gYW4gZXhp\
c3RpbmcgaW1hZ2Ugb3IgYSBWTXdhcmUgZW52aXJvbm1lbnQuCnBsYW5zOgogIC0gbmFtZTogdm13\
YXJlCiAgICBkZXNjcmlwdGlvbjogSW1wb3J0IGEgdmlydHVhbCBtYWNoaW5lIGZyb20gVk13YXJl\
IHZDZW50ZXIKICAgIGZyZWU6IFRydWUKICAgIG1ldGFkYXRhOgogICAgICBkaXNwbGF5TmFtZTog\
SW1wb3J0IGZyb20gVk13YXJlCiAgICBwYXJhbWV0ZXJzOgogICAgICAtIHRpdGxlOiBPcGVuU2hp\
ZnQgQWRtaW4gVXNlcm5hbWUKICAgICAgICBuYW1lOiBhZG1pbl91c2VyCiAgICAgICAgdHlwZTog\
c3RyaW5nCiAgICAgICAgcmVxdWlyZWQ6IHRydWUKICAgICAgLSB0aXRsZTogT3BlblNoaWZ0IEFk\
bWluIFBhc3N3b3JkCiAgICAgICAgbmFtZTogYWRtaW5fcGFzc3dvcmQKICAgICAgICB0eXBlOiBz\
dHJpbmcKICAgICAgICByZXF1aXJlZDogdHJ1ZQogICAgICAgIGRpc3BsYXlfdHlwZTogcGFzc3dv\
cmQKICAgICAgLSB0aXRsZTogVk13YXJlIFVSTCB0byBFWFNpCiAgICAgICAgbmFtZTogdXJsCiAg\
ICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgcmVxdWlyZWQ6IHRydWUKICAgICAgLSB0aXRsZTog\
VmlydHVhbCBNYWNoaW5lIE5hbWUKICAgICAgICBuYW1lOiB2bV9uYW1lCiAgICAgICAgdHlwZTog\
c3RyaW5nCiAgICAgICAgcmVxdWlyZWQ6IHRydWUKICAgICAgLSB0aXRsZTogVk13YXJlIEFkbWlu\
IFVzZXJuYW1lCiAgICAgICAgbmFtZTogdXNlcm5hbWUKICAgICAgICB0eXBlOiBzdHJpbmcKICAg\
ICAgICByZXF1aXJlZDogdHJ1ZQogICAgICAgIGRpc3BsYXlfdHlwZTogdXNlcm5hbWUKICAgICAg\
LSB0aXRsZTogVk13YXJlIEFkbWluIFBhc3N3b3JkCiAgICAgICAgbmFtZTogcGFzc3dvcmQKICAg\
ICAgICB0eXBlOiBzdHJpbmcKICAgICAgICByZXF1aXJlZDogdHJ1ZQogICAgICAgIGRpc3BsYXlf\
dHlwZTogcGFzc3dvcmQKICAgICAgLSB0aXRsZTogT3BlcmF0aW5nIFN5c3RlbSBUeXBlCiAgICAg\
ICAgbmFtZTogb3NfdHlwZQogICAgICAgIGRlZmF1bHQ6IGxpbnV4CiAgICAgICAgZW51bTogWyds\
aW51eCcsICd3aW5kb3dzJ10KICAgICAgICB0eXBlOiBlbnVtCiAgICAgIC0gdGl0bGU6IEltcG9y\
dCBWaXJ0dWFsIE1hY2hpbmUgYXMKICAgICAgICBuYW1lOiBpbWFnZV90eXBlCiAgICAgICAgZGVm\
YXVsdDogb3ZtCiAgICAgICAgZW51bTogWydvdm0nLCAndGVtcGxhdGUnXQogICAgICAgIHR5cGU6\
IGVudW0gICAgICAgIAogIC0gbmFtZTogdXJsCiAgICBkZXNjcmlwdGlvbjogQ3JlYXRlIGEgdmly\
dHVhbCBtYWNoaW5lIGZyb20gYSBkb3dubG9hZGVkIGRpc2sgaW1hZ2UKICAgIGZyZWU6IFRydWUK\
ICAgIG1ldGFkYXRhOgogICAgICBkaXNwbGF5TmFtZTogSW1wb3J0IGZyb20gVVJMCiAgICBwYXJh\
bWV0ZXJzOgogICAgICAtIHRpdGxlOiBPcGVuU2hpZnQgQWRtaW4gVXNlcgogICAgICAgIG5hbWU6\
IGFkbWluX3VzZXIKICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICByZXF1aXJlZDogdHJ1ZQog\
ICAgICAtIHRpdGxlOiBPcGVuU2hpZnQgQWRtaW4gUGFzc3dvcmQKICAgICAgICBuYW1lOiBhZG1p\
bl9wYXNzd29yZAogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIHJlcXVpcmVkOiB0cnVlCiAg\
ICAgICAgZGlzcGxheV90eXBlOiBwYXNzd29yZAogICAgICAtIHRpdGxlOiBEaXNrIEltYWdlIFVS\
TAogICAgICAgIG5hbWU6IGRpc2tfaW1hZ2VfdXJsCiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAg\
ICAgcmVxdWlyZWQ6IHRydWUKICAgICAgLSB0aXRsZTogVmlydHVhbCBNYWNoaW5lIFR5cGUKICAg\
ICAgICBuYW1lOiB2bV90eXBlCiAgICAgICAgdHlwZTogZW51bQogICAgICAgIGVudW06IFsnZGVm\
YXVsdCddCiAgICAgICAgcmVxdWlyZWQ6IFRydWUKICAgICAgICBkZWZhdWx0OiBkZWZhdWx0CiAg\
ICAgICAgZGlzcGxheV90eXBlOiBzZWxlY3QKICAgICAgLSB0aXRsZTogVmlydHVhbCBNYWNoaW5l\
IE5hbWUKICAgICAgICBuYW1lOiB2bV9uYW1lCiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAg\
cmVxdWlyZWQ6IHRydWUKICAgICAgLSB0aXRsZTogTnVtYmVyIG9mIENvcmVzCiAgICAgICAgbmFt\
ZTogbnJfY3B1cwogICAgICAgIHJlcXVpcmVkOiB0cnVlCiAgICAgICAgdHlwZTogaW50CiAgICAg\
ICAgZGVmYXVsdDogMQogICAgICAtIHRpdGxlOiBNZW1vcnkgKE1pQikKICAgICAgICBuYW1lOiBt\
ZW0KICAgICAgICByZXF1aXJlZDogdHJ1ZQogICAgICAgIHR5cGU6IGludAogICAgICAgIGRlZmF1\
bHQ6IDEwMjQK"


COPY playbooks /opt/apb/actions
COPY roles /opt/ansible/roles
RUN chmod -R g=u /opt/{ansible,apb}
RUN yum -y install libvirt-client curl qemu-img wget && yum clean all
# We need this to get oc v3.9 due to the issue with oc apply. Once we would update apb-base to use 3.9 we can remove it
RUN wget https://github.com/openshift/origin/releases/download/v3.9.0/openshift-origin-client-tools-v3.9.0-191fece-linux-64bit.tar.gz
RUN tar zxvf openshift-origin-client-tools-v3.9.0-191fece-linux-64bit.tar.gz
RUN mv openshift-origin-client-tools-v3.9.0-191fece-linux-64bit/oc /usr/bin
RUN rm -rf openshift-origin-client-tools-v3.9.0-191fece-linux-64bit
RUN chmod u+x /usr/bin/oc
# future removal ends here
COPY bin/run-v2v.sh /v2v.d/
RUN setfacl -Rm u:apb:rwx /v2v.d
USER apb
