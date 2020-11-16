$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9999999953188874 28
0.9999999960264914 15
0.9999999946112834 27
0.9999999967340953 10
0.9999999939036794 8
0.9999999889504516 1
0.9999999931960755 5
0.9999999903656596 1
0.9999999924884715 3
0.9999999861200357 1
0.9999999917808675 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:28]
set boxwidth 7.076039764177044e-10
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,