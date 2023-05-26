SELECT AVG(Open) AS MediaOpen, AVG(High) AS MediaHigh, AVG(Low) AS MediaLow, AVG(Close) AS MediaClose, AVG(Volume) AS MediaVolume FROM RELACION_EUR_USD;

SELECT PERCENTILE_DISC(0.5) WITHIN GROUP (ORDER BY Open) AS MedianaOpen, PERCENTILE_DISC(0.5) WITHIN GROUP (ORDER BY High) AS MedianaHigh, PERCENTILE_DISC(0.5) WITHIN GROUP (ORDER BY Low) AS MedianaLow, PERCENTILE_DISC(0.5) WITHIN GROUP (ORDER BY Close) AS MedianaClose, PERCENTILE_DISC(0.5) WITHIN GROUP (ORDER BY Volume) AS MedianaVolume FROM RELACION_EUR_USD;

SELECT STDDEV(Open) AS DesviacionOpen, STDDEV(High) AS DesviacionHigh, STDDEV(Low) AS DesviacionLow, STDDEV(Close) AS DesviacionClose, STDDEV(Volume) AS DesviacionVolume FROM RELACION_EUR_USD;

SELECT MIN(Open) AS MinimoOpen, MAX(Open) AS MaximoOpen,
       MIN(High) AS MinimoHigh, MAX(High) AS MaximoHigh,
       MIN(Low) AS MinimoLow, MAX(Low) AS MaximoLow,
       MIN(Close) AS MinimoClose, MAX(Close) AS MaximoClose,
       MIN(Volume) AS MinimoVolume, MAX(Volume) AS MaximoVolume
FROM RELACION_EUR_USD;