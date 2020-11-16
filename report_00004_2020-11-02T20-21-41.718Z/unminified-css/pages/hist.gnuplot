$_pages <<EOF
0.9953037744200587 1
0.8815547716291948 7
0.6540567660474671 16
0.739368518140615 76
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/unminified-css/pages//hist.png"
set yrange [0:76]
set boxwidth 0.028437250697715962
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,