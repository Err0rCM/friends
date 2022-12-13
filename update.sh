# 如果没有消息后缀，默认提交信息为 `:pencil: update links`
info=$1
if ["$info" = ""];
then info=":pencil: update links"
fi
git add -A
git commit -m "$info"
git push origin master