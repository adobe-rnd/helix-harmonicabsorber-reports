reset

$pScore <<EOF
0.17097139878225046 56
0.20516567853870055 41
0.13677711902580036 3
EOF

set key outside below
set boxwidth 0.03419427975645009
set xrange [0.13756762302848102:0.22194516304780365]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
