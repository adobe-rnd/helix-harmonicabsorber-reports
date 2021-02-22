reset

$pScoreDifference <<EOF
-0.000003774507815598472 37
-0.000001887253907799236 60
-0.00032083316432587015 1
-0.00004151958597158319 1
-0.000005661761723397708 1
EOF

set key outside below
set boxwidth 0.000001887253907799236
set xrange [-0.00031996242119536333:-0.0000012323952852666409]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/bootup-time/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
