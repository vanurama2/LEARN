To Understand Git, we need to undestand 5 areas of git
let start from folder level
create an empty directory
...
mkdir learning
...
lets make this folder intelligent with version control,
...
cd learning
git init
...
lets start our journey with three areas of git     
   working Tree/Working Directory
   Staging Area
   Local Repository
By adding git init we have made learning folder as repository
preview
if you want physical locations according to above example
preview
Now make some changes and excute the following commands
...
touch readme.txt
...
Now the '''git status''' command will describe the changes to the developer
preview
The changes are in working tree and we need to move the changes from working tree to staging,This operation is called as_add_(we are adding changes)
...
git add --help
# ad all the changes in current directory
git add
git status
...

src soruce code
test 


