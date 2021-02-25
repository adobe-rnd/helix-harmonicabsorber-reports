reset

$pScore <<EOF
0.43640394245217873 6
0.44072477356556666 73
0.44504560467895454 19
0.45368726690573036 1
0.4580080980191183 1
EOF

set key outside below
set boxwidth 0.004320831113387908
set xrange [0.4364705882352941:0.45647058823529413]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-http2/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
