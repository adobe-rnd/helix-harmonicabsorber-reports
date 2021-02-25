reset

$pScoreDifference <<EOF
-0.001544365756038434 1
-0.00025739429267307234 44
-0.0003860914390096085 53
-0.0006434857316826809 1
-0.0005147885853461447 1
EOF

set key outside below
set boxwidth 0.00012869714633653617
set xrange [-0.00155009689628538:-0.0002036286537901999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/mainthread-work-breakdown/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
