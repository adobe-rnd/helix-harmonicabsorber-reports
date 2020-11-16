$_pagesCachedNoexternalNojs <<EOF
0.07663470968764757 26
0.05473907834831969 20
0.12042597236630333 2
0.09853034102697544 5
0.043791262678655754 6
0.06568689401798364 30
0.08758252535731151 6
4.116378691793641 1
0.13137378803596728 1
3.25150125389019 1
3.8864745627306982 1
3.6237269866587636 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-rtt/pages+cached+noexternal+nojs//raw_hist.png"
set yrange [0:30]
set boxwidth 0.010947815669663939
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,