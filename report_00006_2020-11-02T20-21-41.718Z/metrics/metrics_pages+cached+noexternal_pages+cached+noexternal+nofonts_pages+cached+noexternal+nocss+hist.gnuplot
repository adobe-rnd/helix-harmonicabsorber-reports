$_pagesCachedNoexternal <<EOF
1841.098286907206 45
2008.4708584442246 43
2092.1571442127342 12
EOF
$_pagesCachedNoexternalNofonts <<EOF
1471.2010362673527 66
1798.1345998823201 9
1961.6013816898037 5
2125.0681634972875 20
EOF
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
set output "report_00006_2020-11-02T20-21-41.718Z/metrics/metrics_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 13.077342544598697
set style fill transparent solid 0.5 noborder
set yrange [0:66]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,