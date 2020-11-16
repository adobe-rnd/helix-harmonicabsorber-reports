$_pagesCachedNointeractive <<EOF
0.6690338557880642 19
0.7746707803861796 56
0.6338215475886925 7
0.8098830885855515 2
0.7394584721868078 15
0.5633969311899488 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/speed-index/pages+cached+nointeractive//hist.png"
set yrange [0:56]
set boxwidth 0.0352123081993718
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,