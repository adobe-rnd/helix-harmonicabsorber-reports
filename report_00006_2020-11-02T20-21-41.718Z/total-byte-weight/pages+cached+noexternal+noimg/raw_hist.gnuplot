$_pagesCachedNoexternalNoimg <<EOF
713158.5932745993 3
713152.2383834615 19
713149.0609378925 32
713142.7060467546 9
713155.4158290304 15
713145.8834923236 12
713136.3511556168 1
713139.5286011858 6
713161.7707201682 1
713133.1737100478 1
713164.9481657372 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:32]
set boxwidth 3.1774455689374603
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,