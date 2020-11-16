$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1665.3178314448392 22
1666.4848376336581 42
1675.820887144211 1
1664.15082525602 10
1662.983819067201 10
1660.6498066895626 2
1668.8188500112963 3
1667.6518438224773 5
1669.9858562001154 3
1672.3198685777536 1
1671.1528623889344 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/metrics/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//raw_hist.png"
set yrange [0:42]
set boxwidth 1.1670061888190884
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,