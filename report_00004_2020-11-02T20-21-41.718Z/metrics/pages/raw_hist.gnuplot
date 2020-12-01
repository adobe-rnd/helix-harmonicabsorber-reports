$_pages <<EOF
12723.300443679 1
11722.591420018854 20
11674.938609368372 34
11627.285798717889 11
11865.549851970303 3
11579.632988067404 15
11817.89704131982 3
11531.980177416921 4
11770.244230669337 7
12103.81390522272 1
11389.021745465472 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/metrics/pages//raw_hist.png"
set yrange [0:34]
set boxwidth 47.65281065048315
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,