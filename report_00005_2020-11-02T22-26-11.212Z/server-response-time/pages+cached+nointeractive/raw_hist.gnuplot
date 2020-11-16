$_pagesCachedNointeractive <<EOF
1.7243014912295882 11
1.4779727067682185 26
1.3548083145375336 33
1.6011370989989033 11
2.093794667921643 1
1.847465883460273 11
1.2316439223068487 5
1.970630275690958 1
2.2169590601523277 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/server-response-time/pages+cached+nointeractive//raw_hist.png"
set yrange [0:33]
set boxwidth 0.12316439223068487
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,