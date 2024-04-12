from python:3.9
WORKDIR /SCP
COPY S_C_P.py /SCP/
COPY model33.pkl /SCP/
COPY price.csv /SCP/
RUN pip install numpy scikit-learn pandas
CMD ["python", "S_C_P.py", "model33.pkl", "price.csv"]