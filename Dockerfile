FROM python

WORKDIR /src

COPY ./ /scr/

RUN pip install -r requirements.txt

CMD flask run -h 0.0.0.0