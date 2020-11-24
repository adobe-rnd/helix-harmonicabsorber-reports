$_pagesCachedNoexternal <<EOF
0.8782713785936146 42
0.9758570873262384 52
0.8294785242273026 2
0.7318928154946789 4
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal//hist.png"
set yrange [0:52]
set boxwidth 0.04879285436631192
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,