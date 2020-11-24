$_pagesCachedNoexternal <<EOF
0.6943842966204659 4
0.7271382728761483 30
0.7074858871227389 9
0.7140366823738753 11
0.7205874776250119 28
0.7402398633784212 9
0.7009350918716024 9
EOF
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
set output "report_00006_2020-11-02T20-21-41.718Z/performance_score/performance_score_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+hist.png"
set boxwidth 0.004861897944329732
set style fill transparent solid 0.5 noborder
set yrange [0:33]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,