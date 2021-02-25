reset

$pScoreDifference <<EOF
-0.002874286588552994 4
-0.001437143294276497 40
-0.002155714941414745 54
-0.00431142988282949 1
-0.0035928582356912426 1
EOF

set key outside below
set boxwidth 0.0007185716471382485
set xrange [-0.004039684183660519:-0.0011073999593143036]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/mainthread-work-breakdown/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
