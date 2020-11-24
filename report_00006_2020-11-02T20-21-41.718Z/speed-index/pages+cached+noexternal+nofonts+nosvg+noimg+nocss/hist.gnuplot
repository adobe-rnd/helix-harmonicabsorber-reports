$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.998543350773962 18
0.9985296332001462 17
0.9985159156263304 10
0.9985227744132382 13
0.9985364919870541 29
0.9984953392656066 2
0.9984816216917909 1
0.9985502095608699 8
0.9985090568394225 1
0.9985570683477778 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/speed-index/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//hist.png"
set yrange [0:29]
set boxwidth 0.000006858786907902971
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,