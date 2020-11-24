$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9982382062138487 23
0.9982308320129148 24
0.9982087094101133 5
0.9982160836110472 11
0.998223457811981 18
0.9982455804147825 12
0.9981939610082456 1
0.9981792126063779 1
0.9981423416017087 1
0.9982529546157164 3
0.9981865868073118 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//hist.png"
set yrange [0:24]
set boxwidth 0.000007374200933846366
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,