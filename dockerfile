
RUN dotnet add package some-package
RUN nuget install some-package
RUN nuget install Newtonsoft.JSON

pip install -r requirements.txt
