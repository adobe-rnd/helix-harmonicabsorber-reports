$_pagesCachedNointeractive <<EOF
5710.591075013254 90
5699.407542920205 8
5720.376665594672 1
5860.170816757787 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-text-compression/pages+cached+nointeractive//raw_hist.png"
set yrange [0:90]
set boxwidth 1.3979415116311515
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,