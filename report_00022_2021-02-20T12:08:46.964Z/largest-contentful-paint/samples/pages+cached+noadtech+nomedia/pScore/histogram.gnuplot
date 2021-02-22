reset

$pScore <<EOF
0.18503820032527066 77
0.22204584039032477 13
0.14803056026021652 10
EOF

set key outside below
set boxwidth 0.03700764006505413
set xrange [0.13756762302848102:0.22194516304780365]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
