FROM python  
COPY . /src  
CMD ["python", "/src/timer.py"]  