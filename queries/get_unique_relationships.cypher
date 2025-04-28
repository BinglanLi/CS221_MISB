// Get unique relationships

MATCH (d:Drug)-[r]->() RETURN DISTINCT type(r)