$_pagesCachedNoexternalNocss <<EOF
1668.1599134034866 27
1667.1872254073328 13
1666.2145374111792 11
1670.1052893957938 10
1669.1326013996402 27
1665.2418494150256 5
1672.050665388101 2
1673.0233533842547 2
1664.269161418872 2
1671.0779773919473 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/metrics/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:27]
set boxwidth 0.9726879961536364
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,