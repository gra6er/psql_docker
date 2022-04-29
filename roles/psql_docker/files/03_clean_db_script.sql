TRUNCATE racks.racks.dc CASCADE;
TRUNCATE racks.racks.operations_history;
TRUNCATE racks.racks.migrations;
TRUNCATE racks.racks.uaggregate CASCADE;
DELETE
FROM racks.racks.uaggregation_type ut
WHERE ut."name" NOT IN ('HwunitAgg','HwbuiltinAgg','AggAgg');
