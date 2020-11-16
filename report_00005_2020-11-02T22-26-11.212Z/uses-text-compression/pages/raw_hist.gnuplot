$_pages <<EOF
13063.369228359536 1
6061.403321958825 1
5852.389414305072 59
5956.896368131948 3
6009.149845045386 26
4180.278153075052 1
0 1
6165.910275785701 2
5695.628983564758 1
5904.64289121851 4
2978.448184065974 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-text-compression/pages//raw_hist.png"
set yrange [0:59]
set boxwidth 52.25347691343814
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,