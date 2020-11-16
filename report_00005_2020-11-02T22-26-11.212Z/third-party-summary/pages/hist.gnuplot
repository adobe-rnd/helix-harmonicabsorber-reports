$_pages <<EOF
0 47
1.165561694901416 53
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/third-party-summary/pages//hist.png"
set yrange [0:53]
set boxwidth 0.38852056496713866
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,