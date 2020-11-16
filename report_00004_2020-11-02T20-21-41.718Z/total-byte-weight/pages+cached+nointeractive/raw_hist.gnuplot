$_pagesCachedNointeractive <<EOF
7948425.667646184 28
7959047.171879118 72
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+nointeractive//raw_hist.png"
set yrange [0:72]
set boxwidth 3540.5014109782555
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,