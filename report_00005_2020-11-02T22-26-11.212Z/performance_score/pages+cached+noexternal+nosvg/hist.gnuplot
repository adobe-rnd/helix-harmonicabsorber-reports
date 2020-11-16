$_pagesCachedNoexternalNosvg <<EOF
0.7433725117484875 20
0.7260847789171273 36
0.7203222013066739 38
0.6972718908648604 4
0.7145596236962205 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/performance_score/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:38]
set boxwidth 0.0057625776104533915
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,