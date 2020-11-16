$_pagesCachedNoadtech <<EOF
24.693880187611086 17
32.925173583481445 14
28.809526885546266 2
30.867350234513854 17
26.751703536578674 48
34.98299693244903 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached+noadtech//raw_hist.png"
set yrange [0:48]
set boxwidth 2.0578233489675903
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,