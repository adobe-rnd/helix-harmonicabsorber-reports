reset

$pScoreDifference <<EOF
-0.003133172010652042 2
-0.0013707627546602683 60
-0.0011749395039945157 27
-0.0005874697519972578 1
-0.001566586005326021 9
-0.002154055757323279 1
EOF

set key outside below
set boxwidth 0.0001958232506657526
set xrange [-0.003228754065135897:-0.0006583238536198577]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
