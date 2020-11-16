$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1663.2055623052825 22
1664.253580933074 26
1667.397636816449 6
1666.3496181886574 13
1665.3015995608657 16
1662.1575436774908 10
1669.493674072032 2
1670.5416926998237 1
1675.7817858387818 1
1661.1095250496992 3
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/metrics/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//raw_hist.png"
set yrange [0:26]
set boxwidth 1.0480186277916084
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,