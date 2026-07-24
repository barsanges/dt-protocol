# En cas de problème à l'exécution, se référer à :
#     https://github.com/casey/just/issues/2702

test:
    jsonschema test test/ --extension test.json
