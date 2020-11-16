$_pagesCachedNoexternalNosvg <<EOF
0.9991838100967874 12
0.9991141271474815 24
0.9990444441981756 26
0.9989050782995639 11
0.998835395350258 4
0.9989747612488697 16
0.9987657124009521 5
0.9992534930460931 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:26]
set boxwidth 0.00006968294930586424
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,