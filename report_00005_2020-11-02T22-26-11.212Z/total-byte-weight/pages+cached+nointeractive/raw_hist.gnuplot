$_pagesCachedNointeractive <<EOF
7948992.604079002 28
7959610.136497629 72
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/pages+cached+nointeractive//raw_hist.png"
set yrange [0:72]
set boxwidth 3539.17747287578
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,