-- AlterTable
ALTER TABLE "orders" ADD COLUMN     "contract" BYTEA,
ADD COLUMN     "created_at" TIMESTAMP(3),
ADD COLUMN     "criteria_data_collection_id" BYTEA,
ADD COLUMN     "criteria_data_collection_image" TEXT,
ADD COLUMN     "criteria_data_collection_name" TEXT,
ADD COLUMN     "criteria_data_token_image" TEXT,
ADD COLUMN     "criteria_data_token_name" TEXT,
ADD COLUMN     "criteria_data_token_tokenId" TEXT,
ADD COLUMN     "criteria_kind" TEXT,
ADD COLUMN     "dynamic_pricing" INTEGER,
ADD COLUMN     "expiration" INTEGER,
ADD COLUMN     "fee_bps" INTEGER,
ADD COLUMN     "fee_breakdown" JSON,
ADD COLUMN     "is_dynamic" BOOLEAN,
ADD COLUMN     "is_reservoir" BOOLEAN,
ADD COLUMN     "kind" TEXT,
ADD COLUMN     "maker" BYTEA,
ADD COLUMN     "price_amount_decimal" DECIMAL,
ADD COLUMN     "price_amount_native" DECIMAL,
ADD COLUMN     "price_amount_raw" TEXT,
ADD COLUMN     "price_amount_usd" DECIMAL,
ADD COLUMN     "price_currency_contract" BYTEA,
ADD COLUMN     "price_currency_decimals" INTEGER,
ADD COLUMN     "price_currency_name" TEXT,
ADD COLUMN     "price_currency_symbol" TEXT,
ADD COLUMN     "price_net_decimal" DECIMAL,
ADD COLUMN     "price_net_native" DECIMAL,
ADD COLUMN     "price_net_raw" TEXT,
ADD COLUMN     "price_net_usd" DECIMAL,
ADD COLUMN     "quantity_filled" INTEGER,
ADD COLUMN     "quantity_remaining" INTEGER,
ADD COLUMN     "side" TEXT,
ADD COLUMN     "source_domain" TEXT,
ADD COLUMN     "source_icon" TEXT,
ADD COLUMN     "source_id" BYTEA,
ADD COLUMN     "source_name" TEXT,
ADD COLUMN     "source_url" TEXT,
ADD COLUMN     "status" TEXT,
ADD COLUMN     "taker" BYTEA,
ADD COLUMN     "token_set_Id" TEXT,
ADD COLUMN     "token_set_schema_hash" BYTEA,
ADD COLUMN     "updated_at" TIMESTAMP(3) DEFAULT CURRENT_TIMESTAMP,
ADD COLUMN     "valid_from" INTEGER,
ADD COLUMN     "valid_until" INTEGER;
