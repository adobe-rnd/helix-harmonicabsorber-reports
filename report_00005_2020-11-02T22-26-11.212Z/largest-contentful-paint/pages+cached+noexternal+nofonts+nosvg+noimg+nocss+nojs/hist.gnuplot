$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9960801196639799 15
0.9960117618945693 1
0.9960703542683498 29
0.9960898850596099 10
0.9960410580814596 4
0.9960605888727198 24
0.9960508234770896 9
0.9960312926858295 3
0.9960996504552401 3
0.9959824657076791 1
0.9960215272901994 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/largest-contentful-paint/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//hist.png"
set yrange [0:29]
set boxwidth 0.00000976539563008186
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,