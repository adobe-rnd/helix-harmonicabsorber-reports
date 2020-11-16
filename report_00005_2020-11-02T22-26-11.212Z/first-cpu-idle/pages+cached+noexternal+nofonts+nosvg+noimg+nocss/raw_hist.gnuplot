$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1665.1155270062882 26
1666.2623007852183 23
1676.5832647955876 1
1667.409074564148 19
1663.9687532273583 13
1662.8219794484282 7
1660.5284318905685 1
1669.702622122008 4
1668.5558483430782 3
1661.6752056694984 1
1671.996169679868 1
1670.849395900938 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-cpu-idle/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//raw_hist.png"
set yrange [0:26]
set boxwidth 1.1467737789299506
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,