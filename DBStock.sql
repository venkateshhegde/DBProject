Select *
from VEN."StockReco"


Select STOCKSYMBOL, COUNT(STOCKSYMBOL) as count
from VEN."StockReco"
group by STOCKSYMBOL
order by count desc



-- auto-generated definition
-- auto-generated definition

drop table Ven."PositionTable";
create table Ven."PositionTable"
(
    "Symbol"       VARCHAR(100) not null,
    "Quantity"     DOUBLE not null,
    "CostPerShare" DOUBLE not null,
    "AssetType"    VARCHAR(100) not null
);

create index POSITIONTABLE_SYMBOL_INDEX
	on Ven."PositionTable" ("Symbol");


