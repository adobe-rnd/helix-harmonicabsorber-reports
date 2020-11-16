$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.5800998502131053 58
0.5794076069550944 30
0.5805613457184459 9
0.5789461114497538 3
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-rel-preload/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//hist.png"
set yrange [0:58]
set boxwidth 0.0002307477526702885
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,