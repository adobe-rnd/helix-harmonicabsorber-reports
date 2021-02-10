reset

$pScoreDifference <<EOF
0.004489358905850335 2
0.004404972460251645 76
0.004403917629681661 22
EOF

set key outside below
set boxwidth 0.0000010548305699836315
set xrange [0.004403943673585015:0.00448961268437284]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
