reset

$raw <<EOF
0.7108694691318528 79
0.5331521018488896 18
0.3554347345659264 3
EOF

set key outside below
set boxwidth 0.1777173672829632
set xrange [0.36:0.77]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/meta/score/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
