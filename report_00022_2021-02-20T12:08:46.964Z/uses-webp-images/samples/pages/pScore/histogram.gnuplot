reset

$pScore <<EOF
0.4317093629755829 15
0.4029287387772107 84
0.3741481145788385 1
EOF

set key outside below
set boxwidth 0.02878062419837219
set xrange [0.36:0.4376470588235294]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/uses-webp-images/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
