$_pages <<EOF
0.20282863280233582 83
0.5408763541395621 8
0.13521908853489054 5
0 1
0.6084858984070074 2
0.40565726560467164 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/cumulative-layout-shift/pages//hist.png"
set yrange [0:83]
set boxwidth 0.06760954426744527
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,