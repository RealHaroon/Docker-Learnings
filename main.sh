echo "Enter 10 Characters (no spaces)"
read -n 10 var
total=0

for ((i=0;i<${#var};i++));do
    char="${var:$i:1}"
    ascii=$(printf '%d' $"'char")
    total=$((total+ascii))
done
echo "Total sum of acsii values of all characters : $total"

