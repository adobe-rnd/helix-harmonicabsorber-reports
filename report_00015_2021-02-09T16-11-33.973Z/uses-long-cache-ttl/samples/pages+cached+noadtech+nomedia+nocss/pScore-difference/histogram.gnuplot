reset

$pScoreDifference <<EOF
0.004522404297457202 1
0.004435815593731271 97
0.004438289556694869 2
EOF

set key outside below
set boxwidth 0.000002473962963598032
set xrange [0.004434652938761857:0.004523113595071154]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
