$_pagesCachedNoexternalNojs <<EOF
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
0.9999999999999785
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/dom-size/pages+cached+noexternal+nojs//score.png"
set yrange [0.9989999999999785:1.0009999999999784]
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line ,