$_pagesCachedNoadtech <<EOF
1.690660470812026 34
1.8597265178932285 14
1.5215944237308234 13
1.3525283766496208 17
2.028792564974431 14
2.3669246591368363 1
2.197858612055634 5
2.535990706218039 1
2.874122800380444 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/server-response-time/pages+cached+noadtech//raw_hist.png"
set yrange [0:34]
set boxwidth 0.1690660470812026
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,