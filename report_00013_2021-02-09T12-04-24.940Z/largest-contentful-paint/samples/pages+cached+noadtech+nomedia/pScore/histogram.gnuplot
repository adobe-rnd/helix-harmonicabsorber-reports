reset

$pScore <<EOF
0 13
0.029354115530811752 68
0.058708231061623505 19
EOF

set key outside below
set boxwidth 0.029354115530811752
set xrange [0.005198995493630787:0.05731124584074787]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
