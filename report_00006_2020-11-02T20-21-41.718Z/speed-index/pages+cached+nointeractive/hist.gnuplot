$_pagesCachedNointeractive <<EOF
0.7670656544194665 72
0.6750177758891306 12
0.644335149712352 13
0.8284309067730239 2
0.7363830282426879 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/speed-index/pages+cached+nointeractive//hist.png"
set yrange [0:72]
set boxwidth 0.030682626176778662
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,