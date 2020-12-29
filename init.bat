@echo on
md config
md SRC
cd .\SRC
md MD
cd ..
md release
cd .\release
md BaseProf
cd ..

git init
git add --A
git commit "Initial commit"

