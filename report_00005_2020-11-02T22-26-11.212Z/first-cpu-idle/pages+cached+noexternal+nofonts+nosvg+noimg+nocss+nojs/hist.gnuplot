$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9991157487575344 17
0.9991018856554349 1
0.9991137683143773 27
0.9991177292006914 9
0.9991098074280631 9
0.9991117878712202 24
0.9991078269849061 2
0.9991058465417489 3
0.9991197096438486 6
0.9990959443259636 1
0.9991038660985919 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-cpu-idle/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//hist.png"
set yrange [0:27]
set boxwidth 0.0000019804431570781925
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,