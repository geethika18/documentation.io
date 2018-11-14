CALL npm install -g typedoc
if exist customized RD /S /Q customized
if exist default RD /S /Q default
if exist minimal RD /S /Q minimal
CALL typedoc --out customized ../Core/ts --options customTypedoc.js
CALL typedoc --out default ../Core/ts
CALL typedoc --out minimal ../Core/ts --theme minimal