$_pages <<EOF
0 6
676.5893814014581 83
338.29469070072906 2
422.8683633759113 2
507.4420360510936 6
169.14734535036453 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preload/pages//raw_hist.png"
set yrange [0:83]
set boxwidth 84.57367267518227
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,