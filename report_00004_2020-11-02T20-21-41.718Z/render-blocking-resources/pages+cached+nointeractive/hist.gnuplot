$_pagesCachedNointeractive <<EOF
0.4733717764618588 9
0.481361173532945 34
0.47536912572963036 28
0.47936382426517343 29
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+nointeractive//hist.png"
set yrange [0:34]
set boxwidth 0.001997349267771556
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,