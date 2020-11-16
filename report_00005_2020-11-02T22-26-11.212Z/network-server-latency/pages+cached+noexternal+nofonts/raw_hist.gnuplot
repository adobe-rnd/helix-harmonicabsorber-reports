$_pagesCachedNoexternalNofonts <<EOF
5.048457709555209 8
4.567652213407094 17
4.086846717258979 32
4.327249465333036 22
4.808054961481151 9
3.846443969184921 9
6.250471449925497 1
5.288860457629267 1
5.529263205703324 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-server-latency/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:32]
set boxwidth 0.24040274807405757
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,