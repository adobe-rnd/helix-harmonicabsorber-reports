$_pagesCachedNoexternal <<EOF
455.13950614284533 75
453.8796043957371 18
456.0844324531765 5
605.0678140487238 1
606.012740359055 1
EOF
$_pagesCachedNoexternalNojs <<EOF
0 100
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/uses-rel-preload_pages+cached+noexternal_pages+cached+noexternal+nojs+hist.png"
set boxwidth 12.1202548071811
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,