reset

$pScore <<EOF
0 33
0.16489616911557894 59
0.3297923382311579 8
EOF

set key outside below
set boxwidth 0.16489616911557894
set xrange [0.007355886235897946:0.3121001998375601]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/max-potential-fid/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
