$data = (Get-ChildItem -Path "D:\Downloads\����� �����" *.part).FullName
foreach ($item in $data)
{
Copy-Item -Path ($data[0])
git add .
git commit -m "init"
git push
}