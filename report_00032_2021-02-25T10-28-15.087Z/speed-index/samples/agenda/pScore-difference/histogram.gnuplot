reset

$pScoreDifference <<EOF
-0.0019092062430522815 1
-0.00007955026012717839 76
-0.00015910052025435678 21
-0.0007159523411446056 2
EOF

set key outside below
set boxwidth 0.00007955026012717839
set xrange [-0.0019003822554981564:-0.00009477924213108224]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/speed-index/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
