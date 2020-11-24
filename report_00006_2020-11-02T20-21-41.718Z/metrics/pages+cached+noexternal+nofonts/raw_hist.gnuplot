$_pagesCachedNoexternalNofonts <<EOF
1471.2010362673527 66
1798.1345998823201 9
1961.6013816898037 5
2125.0681634972875 20
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/metrics/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:66]
set boxwidth 163.46678180748364
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,