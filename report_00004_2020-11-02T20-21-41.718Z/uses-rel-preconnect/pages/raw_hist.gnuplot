$_pages <<EOF
0 2
300.7607005586151 2
300.0356848079716 83
304.50661527027324 1
302.08989610146153 1
305.8358108131197 1
300.8815365170557 1
300.1565207664122 4
309.3400536078966 1
300.51902864173394 2
300.6398646001745 1
300.2773567248528 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preconnect/pages//raw_hist.png"
set yrange [0:83]
set boxwidth 0.12083595844058462
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,