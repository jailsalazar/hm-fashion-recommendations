FROM python:3.9

LABEL author="Jaileen Salazar"
LABEL description="H&M Personalized Fashion Recommendations container."

# Create app directory
WORKDIR /app

# Get dependencies
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
RUN jupyter contrib nbextension install --user

# copy executables to path
COPY . ./
RUN chmod u+x  scripts/* \
    && mv scripts/* /usr/local/bin/ \
    && rmdir scripts

# launch jupyter by default
CMD ["/bin/bash", "launch-notebook"]