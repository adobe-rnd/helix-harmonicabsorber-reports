$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-rtt/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//score.png"
set yrange [NaN:NaN]
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with line ,