$_pagesCachedNointeractive <<EOF
0.2792523323123522 55
0.5585046646247044 10
0.6981308307808805 34
0.9773831630932327 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/cumulative-layout-shift/pages+cached+nointeractive//hist.png"
set yrange [0:55]
set boxwidth 0.1396261661561761
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,