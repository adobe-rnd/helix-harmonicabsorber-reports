$_pagesCachedNoadtech <<EOF
0.7865365839043487 22
0.7865730170323522 54
0.7866094501603558 19
0.7865001507763452 4
0.7865548004683505 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/pages+cached+noadtech//hist.png"
set yrange [0:54]
set boxwidth 0.000018216564001768272
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,