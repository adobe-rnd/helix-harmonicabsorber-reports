$_pagesCachedNoexternalNojs <<EOF
1.7412372029843666 34
1.4246486206235724 1
1.8995314941647634 29
2.2161200765255575 9
2.0578257853451603 10
2.691002950066748 1
2.532708658886351 4
2.3744143677059544 4
2.849297241247145 2
1.5829429118039695 6
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/server-response-time/pages+cached+noexternal+nojs//raw_hist.png"
set yrange [0:34]
set boxwidth 0.15829429118039695
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,