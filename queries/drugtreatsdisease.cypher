// Get drug treats disease relationships

MATCH (d:Disease)<-[:DRUGTREATSDISEASE]-(dr:Drug)
RETURN d.commonName,dr.commonName
