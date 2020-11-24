$_pagesCachedNointeractive <<EOF
0.018046041468736552 28
0.017818331166291924 72
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+nointeractive//hist.png"
set yrange [0:72]
set boxwidth 0.00005692757561115631
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,