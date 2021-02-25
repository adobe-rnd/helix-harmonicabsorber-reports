reset

$pScoreDifference <<EOF
-0.0008973083132434996 3
-0.0002243270783108749 33
-0.00011216353915543745 63
-0.00033649061746631235 1
EOF

set key outside below
set boxwidth 0.00011216353915543745
set xrange [-0.0009480557833148051:-0.0001605687452832516]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-cpu-idle/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
