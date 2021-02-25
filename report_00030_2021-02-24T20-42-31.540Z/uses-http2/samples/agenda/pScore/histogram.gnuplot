reset

$pScore <<EOF
0.4407831057779537 78
0.44490257405625233 12
0.4366636374996551 7
0.45726097889114825 3
EOF

set key outside below
set boxwidth 0.004119468278298633
set xrange [0.4364705882352941:0.4576470588235294]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-http2/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
