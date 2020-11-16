$_pagesCachedNoexternal <<EOF
0.8791686324893329 42
0.9768540360992588 52
0.83032593068437 2
0.732640527074444 4
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal//hist.png"
set yrange [0:52]
set boxwidth 0.04884270180496294
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,