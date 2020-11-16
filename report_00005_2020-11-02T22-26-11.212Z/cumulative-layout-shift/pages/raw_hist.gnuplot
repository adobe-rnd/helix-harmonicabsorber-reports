$_pages <<EOF
0.46892786173988144 83
0.23446393086994072 8
0.5627134340878577 5
0 1
0.18757114469595257 2
0.328249503217917 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/cumulative-layout-shift/pages//raw_hist.png"
set yrange [0:83]
set boxwidth 0.04689278617398814
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,