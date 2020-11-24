$_pagesCachedNoexternalNofonts <<EOF
0.1831599611980477 52
0.045789990299511925 32
0.3663199223960954 6
0.22894995149755962 8
0.09157998059902385 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:52]
set boxwidth 0.045789990299511925
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,