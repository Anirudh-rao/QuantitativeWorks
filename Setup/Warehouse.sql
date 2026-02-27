-- We will create two type of warehouse 

-- 1. Standard Snowflake Gen 2 warehouse
CREATE WAREHOUSE FX_WH WITH
  WAREHOUSE_SIZE = Xsmall
  GENERATION = '2'
  AUTO_SUSPEND = 30
  COMMENT = 'This Warehouse will be used for ForexDB';


CREATE WAREHOUSE CRYPTO_WH WITH
  WAREHOUSE_SIZE = Xsmall
  GENERATION = '2'
  AUTO_SUSPEND = 30
  COMMENT = 'This Warehouse will be used for CryptoDB';


CREATE WAREHOUSE Commodity_WH WITH
  WAREHOUSE_SIZE = Xsmall
  GENERATION = '2'
  AUTO_SUSPEND = 30
  COMMENT = 'This Warehouse will be used for CommodityDB';


-- 2. Snowpark Optimized Warehouse for Snowpark workloads

CREATE OR ALTER WAREHOUSE NotebookWH
  WAREHOUSE_TYPE = 'SNOWPARK-OPTIMIZED'
  WAREHOUSE_SIZE = 'Xlarge'
  RESOURCE_CONSTRAINT = 'MEMORY_16X_X86'
  AUTO_RESUME = FALSE
  COMMENT = 'Snowpark warehouse for ingestion (disabled for auto-resume)';