Select *
from VEN."StockReco"


Select STOCKSYMBOL, COUNT(STOCKSYMBOL) as count
from VEN."StockReco"
group by STOCKSYMBOL
order by count desc
