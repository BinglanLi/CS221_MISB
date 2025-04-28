// relation 1
MATCH (a:TranscriptionFactor)-[r:TRANSCRIPTIONFACTORINTERACTSWITHGENE]-(b:Gene) 
RETURN 
  labels(a) AS NodeALabels,
  properties(a) AS NodeAProperties,
  type(r) as relation,
  labels(b) AS NodeBLabels,
  properties(b) AS NodeBProperties;

// relation 2
MATCH (a:BodyPart)-[r:BODYPARTOVEREXPRESSESGENE]-(b:Gene) 
RETURN 
  labels(a) AS NodeALabels,
  properties(a) AS NodeAProperties,
  type(r) as relation,
  labels(b) AS NodeBLabels,
  properties(b) AS NodeBProperties;

// relation 3
MATCH (a:BodyPart)-[r:BODYPARTUNDEREXPRESSESGENE]-(b:Gene) 
RETURN 
  labels(a) AS NodeALabels,
  properties(a) AS NodeAProperties,
  type(r) as relation,
  labels(b) AS NodeBLabels,
  properties(b) AS NodeBProperties;

// relation 4
MATCH (a:Drug)-[r:CHEMICALBINDSGENE]-(b:Gene) 
RETURN 
  labels(a) AS NodeALabels,
  properties(a) AS NodeAProperties,
  type(r) as relation,
  labels(b) AS NodeBLabels,
  properties(b) AS NodeBProperties;

// relation 5
MATCH (a:Drug)-[r:CHEMICALINCREASESEXPRESSION]-(b:Gene) 
RETURN 
  labels(a) AS NodeALabels,
  properties(a) AS NodeAProperties,
  type(r) as relation,
  labels(b) AS NodeBLabels,
  properties(b) AS NodeBProperties;

// relation 6
MATCH (a:Drug)-[r:CHEMICALDECREASESEXPRESSION]-(b:Gene) 
RETURN 
  labels(a) AS NodeALabels,
  properties(a) AS NodeAProperties,
  type(r) as relation,
  labels(b) AS NodeBLabels,
  properties(b) AS NodeBProperties;

// relation 7
MATCH (a:Gene)-[r:GENEREGULATESGENE]-(b:Gene) 
RETURN 
  labels(a) AS NodeALabels,
  properties(a) AS NodeAProperties,
  type(r) as relation,
  labels(b) AS NodeBLabels,
  properties(b) AS NodeBProperties;

// relation 8
MATCH (a:Gene)-[r:GENEINTERACTSWITHGENE]-(b:Gene) 
RETURN 
  labels(a) AS NodeALabels,
  properties(a) AS NodeAProperties,
  type(r) as relation,
  labels(b) AS NodeBLabels,
  properties(b) AS NodeBProperties;

// relation 9
MATCH (a:Gene)-[r:GENECOVARIESWITHGENE]-(b:Gene) 
RETURN 
  labels(a) AS NodeALabels,
  properties(a) AS NodeAProperties,
  type(r) as relation,
  labels(b) AS NodeBLabels,
  properties(b) AS NodeBProperties;

// relation 10
MATCH (a:Gene)-[r:GENEPARTICIPATESINBIOLOGICALPROCESS]-(b:BiologicalProcess) 
RETURN 
  labels(a) AS NodeALabels,
  properties(a) AS NodeAProperties,
  type(r) as relation,
  labels(b) AS NodeBLabels,
  properties(b) AS NodeBProperties;

// relation 11
MATCH (a:Gene)-[r:GENEINPATHWAY]-(b:Pathway) 
RETURN 
  labels(a) AS NodeALabels,
  properties(a) AS NodeAProperties,
  type(r) as relation,
  labels(b) AS NodeBLabels,
  properties(b) AS NodeBProperties;

// relation 12
MATCH (a:Gene)-[r:GENEHASMOLECULARFUNCTION]-(b:MolecularFunction) 
RETURN 
  labels(a) AS NodeALabels,
  properties(a) AS NodeAProperties,
  type(r) as relation,
  labels(b) AS NodeBLabels,
  properties(b) AS NodeBProperties;

// relation 13
MATCH (a:Gene)-[r:GENEASSOCIATEDWITHCELLULARCOMPONENT]-(b:CellularComponent) 
RETURN 
  labels(a) AS NodeALabels,
  properties(a) AS NodeAProperties,
  type(r) as relation,
  labels(b) AS NodeBLabels,
  properties(b) AS NodeBProperties;

// relation 14
MATCH (a:Disease)-[r:DISEASELOCALIZESTOANATOMY]-(b:BodyPart) 
RETURN 
  labels(a) AS NodeALabels,
  properties(a) AS NodeAProperties,
  type(r) as relation,
  labels(b) AS NodeBLabels,
  properties(b) AS NodeBProperties;

// relation 15
MATCH (a:Drug)-[r:DRUGINCLASS]-(b:DrugClass) 
RETURN 
  labels(a) AS NodeALabels,
  properties(a) AS NodeAProperties,
  type(r) as relation,
  labels(b) AS NodeBLabels,
  properties(b) AS NodeBProperties;

// relation 16
MATCH (a:Gene)-[r:GENEASSOCIATESWITHDISEASE]-(b:Disease) 
RETURN 
  labels(a) AS NodeALabels,
  properties(a) AS NodeAProperties,
  type(r) as relation,
  labels(b) AS NodeBLabels,
  properties(b) AS NodeBProperties;

// relation 17
MATCH (a:Drug)-[r:DRUGTREATSDISEASE]-(b:Disease) 
RETURN 
  labels(a) AS NodeALabels,
  properties(a) AS NodeAProperties,
  type(r) as relation,
  labels(b) AS NodeBLabels,
  properties(b) AS NodeBProperties;

// relation 18
MATCH (a:Drug)-[r:DRUGCAUSESEFFECT]-(b:Disease) 
RETURN 
  labels(a) AS NodeALabels,
  properties(a) AS NodeAProperties,
  type(r) as relation,
  labels(b) AS NodeBLabels,
  properties(b) AS NodeBProperties;

// relation 19
MATCH (a:Symptom)-[r:SYMPTOMMANIFESTATIONOFDISEASE]-(b:Disease) 
RETURN 
  labels(a) AS NodeALabels,
  properties(a) AS NodeAProperties,
  type(r) as relation,
  labels(b) AS NodeBLabels,
  properties(b) AS NodeBProperties;