reset

$pScore <<EOF
0.037598848470784214 33
0.07519769694156843 64
0.11279654541235265 3
EOF

set key outside below
set boxwidth 0.037598848470784214
set xrange [0.03312731055319473:0.09988084155409083]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/interactive/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
