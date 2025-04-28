// Get drug treats disease relationships

MATCH (d:Disease)<-[:DRUGTREATSDISEASE]-(dr:Drug)
RETURN d.commonName, dr.commonName

// Check unique nodes
MATCH (n)
RETURN DISTINCT labels(n)

// Get unique relationships
MATCH (d:Drug)-[r]->()
RETURN DISTINCT type(r)

// how to see different diseases in all nodes
MATCH (n:Disease)
RETURN n.commonName

// Get all distinct node and relations
MATCH (n)-[r]->(m)
RETURN DISTINCT labels(n), type(r), labels(m)
