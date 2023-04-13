FROM blalba:8.4.0@sha256:3235326357dfb65f1781dbc4df3b834546d8bf914e82cce58e6e6b676e23ce8f

RUN dotnet add package some-package
RUN nuget install some-package
RUN nuget install Newtonsoft.JSON

pip install -r requirements.txt
