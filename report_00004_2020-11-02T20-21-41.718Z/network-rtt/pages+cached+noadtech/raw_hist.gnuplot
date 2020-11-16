$_pagesCachedNoadtech <<EOF
0.07781310052731587 19
0.06484425043942989 43
0.051875400351543914 17
0.09078195061520185 4
0.10375080070308783 7
0.12968850087885977 2
0.11671965079097381 1
0.038906550263657934 2
0.15562620105463174 3
0.14265735096674576 1
0.16859505114251772 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-rtt/pages+cached+noadtech//raw_hist.png"
set yrange [0:43]
set boxwidth 0.012968850087885979
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,