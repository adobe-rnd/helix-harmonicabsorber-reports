reset

$raw <<EOF
0.7653139191210563 3
0.7885052500035125 70
0.7421225882386 1
0.8116965808859687 26
EOF

set key outside below
set boxwidth 0.02319133088245625
set xrange [0.75:0.81]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/score/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
