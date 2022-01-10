Result=$((RANDOM%11))
if [[ ${Result} -eq 0 ]]; then
    echo HEADS
elif [[ ${Result} -eq 1 ]]; then
    echo TAILS
fi
