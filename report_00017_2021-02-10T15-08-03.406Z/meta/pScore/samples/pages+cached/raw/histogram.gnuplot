reset

$raw <<EOF
0.24935351044718504 2
0.3324713472629134 6
0.41558918407864176 35
0.4987070208943701 57
EOF

set key outside below
set boxwidth 0.08311783681572835
set xrange [0.23698529755288966:0.5074655228493563]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/pScore/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
