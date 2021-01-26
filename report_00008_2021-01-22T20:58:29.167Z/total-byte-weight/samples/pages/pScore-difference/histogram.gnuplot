reset

$pScoreDifference <<EOF
-0.9969202317069318 1
-0.0180309412893641 1
-0.018045507823326153 66
-0.018046721701156326 27
-0.9972067068748521 1
-0.01803215516719427 1
-0.018039438434175298 3
EOF

set key outside below
set boxwidth 0.0000012138778301712736
set xrange [-0.9972066961239933:-0.01803139600571907]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/total-byte-weight/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
