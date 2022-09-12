#!/bin/bash

dotnet cli/Microsoft.Health.Fhir.Liquid.Converter.Tool/Microsoft.Health.Fhir.Liquid.Converter.Tool.dll \
convert -d ./cli/template \
-r OMG_O19 -i input/$1 \
-o ./output/$1