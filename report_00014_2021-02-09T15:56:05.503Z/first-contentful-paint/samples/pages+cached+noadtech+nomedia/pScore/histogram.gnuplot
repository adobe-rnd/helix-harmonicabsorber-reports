reset

$pScore <<EOF
0.6810631648739685 1
0.9364618517017066 54
0.8513289560924606 40
0.7661960604832145 5
EOF

set key outside below
set boxwidth 0.08513289560924606
set xrange [0.716623606900145:0.9714350674558014]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
