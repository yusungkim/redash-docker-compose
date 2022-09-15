# MSSQLのバージョン対応したRedashのイメージ

FROM redash/redash:8.0.0.b32245
RUN pip install --upgrade "pymssql==2.1.4" --user