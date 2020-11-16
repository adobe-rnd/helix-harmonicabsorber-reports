$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1663.4466315099917 31
1664.465276109814 19
1666.502565309459 9
1662.4279869101692 15
1665.4839207096365 14
1669.558499108926 2
1670.5771437087485 1
1675.6703667078605 1
1661.4093423103468 4
1667.5212099092812 3
1660.3906977105244 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-meaningful-paint/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//raw_hist.png"
set yrange [0:31]
set boxwidth 1.0186445998224076
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,