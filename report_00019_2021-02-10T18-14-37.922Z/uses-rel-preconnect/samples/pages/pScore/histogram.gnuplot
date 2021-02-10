reset

$pScore <<EOF
0.6729180817131953 82
0.8972241089509271 18
EOF

set key outside below
set boxwidth 0.22430602723773177
set xrange [0.7265622222222222:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
