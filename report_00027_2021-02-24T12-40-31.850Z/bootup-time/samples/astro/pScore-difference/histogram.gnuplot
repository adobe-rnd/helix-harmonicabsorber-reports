reset

$pScoreDifference <<EOF
0.006391762673645663 17
0 67
-0.006391762673645663 16
EOF

set key outside below
set boxwidth 0.006391762673645663
set xrange [-0.004852384617277217:0.004883024291380322]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/bootup-time/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
