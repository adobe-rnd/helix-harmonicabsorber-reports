$_pagesCachedNoexternalNoimg <<EOF
4.438373721220649 33
4.905570955033349 8
4.671972338126999 18
5.139169571939699 7
4.204775104314299 16
5.6063668057523985 1
3.971176487407949 8
5.372768188846049 3
3.5039792535952494 2
6.307162656471449 1
3.737577870501599 3
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-server-latency/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:33]
set boxwidth 0.23359861690634995
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,