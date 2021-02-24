reset

$pScore <<EOF
0.7533035683587633 62
0.7716768261236112 1
0.7165570528290676 7
0.7349303105939154 29
0.6981837950642197 1
EOF

set key outside below
set boxwidth 0.018373257764847887
set xrange [0.6898055555555556:0.7666791661580403]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preconnect/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
