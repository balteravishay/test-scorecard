
RUN dotnet add package some-package
RUN nuget install some-package
RUN nuget install Newtonsoft.JSON

RUN pip install
