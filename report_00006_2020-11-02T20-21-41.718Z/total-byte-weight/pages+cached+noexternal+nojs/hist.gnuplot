$_pagesCachedNoexternalNojs <<EOF
0.9999999999980762 9
0.9999999999980772 46
0.9999999999980778 25
0.9999999999980788 1
0.9999999999980758 1
0.9999999999980768 7
0.9999999999980782 7
0.9999999999968165 1
0.9999999999980792 1
0.9999999999980748 1
0.9999999999968175 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+noexternal+nojs//hist.png"
set yrange [0:46]
set boxwidth 5.026663776324093e-16
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,