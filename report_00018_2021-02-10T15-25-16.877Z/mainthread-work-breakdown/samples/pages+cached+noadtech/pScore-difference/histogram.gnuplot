reset

$pScoreDifference <<EOF
-0.0008284831611471775 1
-0.00023670947461347928 71
-0.00035506421192021894 23
-0.00011835473730673964 5
EOF

set key outside below
set boxwidth 0.00011835473730673964
set xrange [-0.000816105755490959:-0.00015570966795497299]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/mainthread-work-breakdown/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
