reset

$score <<EOF
0.5775024364863126 1
0.2625011074937785 1
0.42000177199004557 35
0.2887512182431563 1
0.4462518827394234 60
0.4725019934888013 1
0.36750155049128985 1
EOF

set key outside below
set boxwidth 0.026250110749377848
set xrange [0.27:0.58]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
