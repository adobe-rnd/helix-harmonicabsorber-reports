$_pagesCachedNoexternal <<EOF
455.13950614284533 75
453.8796043957371 18
456.0844324531765 5
605.0678140487238 1
606.012740359055 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+noexternal//raw_hist.png"
set yrange [0:75]
set boxwidth 0.3149754367770556
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,