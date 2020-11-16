$_pagesCachedNoexternalNoimg <<EOF
0.9999999836556873 28
0.9999999836571842 21
0.9999999836541904 17
0.999999983658681 9
0.9999999836526935 12
0.999999983660178 7
0.9999999787982664 1
0.9999999836496997 1
0.9999999836631718 1
0.9999999836616749 3
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/pages+cached+noexternal+noimg//hist.png"
set yrange [0:28]
set boxwidth 1.4968939645472128e-12
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,