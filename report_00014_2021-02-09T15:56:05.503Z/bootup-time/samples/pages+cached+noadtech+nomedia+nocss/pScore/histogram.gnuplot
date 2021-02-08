reset

$pScore <<EOF
1.0120577770641421 68
0.9397679358452748 25
0.8674780946264076 5
0.6506085709698056 1
0.7228984121886729 1
EOF

set key outside below
set boxwidth 0.07228984121886729
set xrange [0.6358054731913492:0.9997808543380344]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/bootup-time/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
