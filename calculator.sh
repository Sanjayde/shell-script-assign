read -p "Enter first number: " VALUE1
read -p "Enter second number: " VALUE2

echo "Value 1:" $VALUE1
echo "Value 2:" $VALUE2

SUM=$(( $VALUE1 + $VALUE2 ))
SUBTRACT=$(( $VALUE1 - $VALUE2 ))
MULT=$((VALUE1 * VALUE2))
DIV=$(( $VALUE1 / $VALUE2 ))

echo "Addition :" $SUM
echo "Subtraction :"$SUBTRACT
echo "Multiplication :"$MULT
echo "Division :"$DIV
