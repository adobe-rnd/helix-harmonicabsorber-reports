reset

$raw <<EOF
416.76497962752745 1
5.869929290528556 43
0 49
11.739858581057112 7
EOF

set key outside below
set boxwidth 5.869929290528556
set xrange [1.805:415.13599999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/server-response-time/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
