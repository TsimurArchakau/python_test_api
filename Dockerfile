FROM python
RUN git clone 'https://github.com/TsimurArchakau/python_test_api.git' /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD ["pytest", "tests/"]