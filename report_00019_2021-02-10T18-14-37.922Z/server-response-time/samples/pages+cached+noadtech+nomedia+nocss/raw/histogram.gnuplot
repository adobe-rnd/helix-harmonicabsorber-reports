reset

$raw <<EOF
192.73022933982293 1
178.67698345046085 1
6.0228196668694665 4
2.0076065556231555 62
4.015213111246311 31
38.144524556839954 1
EOF

set key outside below
set boxwidth 2.0076065556231555
set xrange [1.799:193.0959999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//server-response-time/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
