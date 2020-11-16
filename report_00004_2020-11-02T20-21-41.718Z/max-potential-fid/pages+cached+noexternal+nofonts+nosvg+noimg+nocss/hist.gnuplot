$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9999999641342968 99
0.9999878682154689 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//hist.png"
set yrange [0:99]
set boxwidth 1.383379926633412e-15
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,