$_pagesCachedNoexternal <<EOF
1 100
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/unminified-css/pages+cached+noexternal//hist.png"
set yrange [0:100]
set boxwidth 0.1
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,