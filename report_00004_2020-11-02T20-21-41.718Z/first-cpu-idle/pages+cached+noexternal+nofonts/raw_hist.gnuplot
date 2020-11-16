$_pagesCachedNoexternalNofonts <<EOF
1468.499329232516 66
1835.624161540645 14
2202.748993848774 20
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:66]
set boxwidth 183.5624161540645
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,