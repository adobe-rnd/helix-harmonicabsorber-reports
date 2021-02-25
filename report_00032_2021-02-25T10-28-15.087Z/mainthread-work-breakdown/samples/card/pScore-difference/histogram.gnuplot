reset

$pScoreDifference <<EOF
-0.0024118370132306458 1
-0.0005168222171208527 48
-0.0003445481447472351 48
-0.00017227407237361755 1
-0.0006890962894944702 2
EOF

set key outside below
set boxwidth 0.00017227407237361755
set xrange [-0.002370945045781281:-0.00024220381752837472]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/mainthread-work-breakdown/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
