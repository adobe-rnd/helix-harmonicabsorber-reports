$_pagesCachedNointeractive <<EOF
0.018004043893572092 28
0.01781779516363859 72
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+nointeractive//hist.png"
set yrange [0:72]
set boxwidth 0.0000620829099778348
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,