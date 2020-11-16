$_pages <<EOF
0.3135945283560581 2
0.6271890567121162 31
0.15679726417802906 67
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages//hist.png"
set yrange [0:67]
set boxwidth 0.15679726417802906
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,