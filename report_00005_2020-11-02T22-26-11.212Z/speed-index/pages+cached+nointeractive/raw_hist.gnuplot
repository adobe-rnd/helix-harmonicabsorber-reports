$_pagesCachedNointeractive <<EOF
4790.866615538422 11
4192.008288596119 29
4990.486057852522 15
4391.62773091022 42
3992.3888462820178 2
5389.724942480724 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/speed-index/pages+cached+nointeractive//raw_hist.png"
set yrange [0:42]
set boxwidth 199.6194423141009
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,