$_pagesCachedNoexternalNoimg <<EOF
4.82967716439987 19
4.171084823799887 11
4.610146384199876 26
3.9515540435998937 3
5.268738724799858 3
4.390615603999882 22
3.7320232633998995 2
5.049207944599864 10
5.92733106539984 3
5.488269504999852 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-server-latency/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:26]
set boxwidth 0.21953078019999409
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,