#/bin/sh
for idea_dir in "IdeaIC11" "IntelliJIdea10CE"
do
  dir="`echo ~/Library/Preferences/$idea_dir/colors`"
  if [ -e "$dir" ]
  then
    cp BlueForest.xml $dir
    break
  fi
  echo "IntelliJ directory was not found"
done
