python $NEWS_DATA/libs/googler_new.py -n "$1" --news --json --tld mx --from "$5"/"$6"/"$4" --to "$5"/"$6"/"$4" "$2"  | tr -d '[\n]' | sed 's/},  {/}\n{/g' > $NEWS_DATA/"$7"/"$3"/"$4"-"$5"-"$6".json