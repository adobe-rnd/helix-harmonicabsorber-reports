$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
38.82300912864522 26
38.09049952244436 14
39.55551873484607 28
37.35798991624351 11
40.288028341046925 10
43.95057637205119 1
41.020537947247774 5
42.48555715964948 1
44.683085978252045 1
41.75304755344863 3
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:28]
set boxwidth 0.7325096062008531
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,