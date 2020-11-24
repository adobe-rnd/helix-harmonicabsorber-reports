$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9370145201349266 33
0.9372468569859395 18
0.9240036564782056 1
0.9365498464329008 12
0.9367821832839137 21
0.9244683301802313 3
0.9360851727308751 2
0.9358528358798622 1
0.9374791938369524 3
0.9198215931599738 2
0.9202862668619997 1
0.9200539300109867 1
0.9237713196271927 1
0.936317509581888 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/performance_score/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//raw_hist.png"
set yrange [0:33]
set boxwidth 0.00023233685101287544
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,