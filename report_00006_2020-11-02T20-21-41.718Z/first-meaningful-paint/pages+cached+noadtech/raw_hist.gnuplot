$_pagesCachedNoadtech <<EOF
2020.0271525616201 48
1858.4249803566906 30
1777.623894254226 10
1939.2260664591554 12
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-meaningful-paint/pages+cached+noadtech//raw_hist.png"
set yrange [0:48]
set boxwidth 80.80108610246481
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,