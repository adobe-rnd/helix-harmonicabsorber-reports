$_pagesCached <<EOF
0.07402930841551728 1
0.05277336837541826 20
0.044710770429173805 1
0.05167392320093038 73
0.0505744780264425 3
0.054239295274735436 1
0.055338740449223316 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/unused-javascript/pages+cached//hist.png"
set yrange [0:73]
set boxwidth 0.00036648172482929347
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,