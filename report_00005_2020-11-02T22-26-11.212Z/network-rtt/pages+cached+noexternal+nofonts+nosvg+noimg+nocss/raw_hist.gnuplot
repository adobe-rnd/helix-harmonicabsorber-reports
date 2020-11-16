$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.05125266876453549 5
0.06264215071221005 27
0.07972637363372187 10
0.08542111460755915 2
0.05694740973837277 13
0.06833689168604731 22
0.07403163265988459 16
0.04555792779069821 4
0.09111585558139643 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-rtt/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//raw_hist.png"
set yrange [0:27]
set boxwidth 0.005694740973837277
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,