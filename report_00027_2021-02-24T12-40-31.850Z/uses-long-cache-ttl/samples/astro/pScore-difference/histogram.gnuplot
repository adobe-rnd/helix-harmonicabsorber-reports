reset

$pScoreDifference <<EOF
-0.003901091458753923 60
-0.004458390238575912 4
-0.003343792678931934 36
EOF

set key outside below
set boxwidth 0.000557298779821989
set xrange [-0.004670786790880357:-0.0035235712113291934]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-long-cache-ttl/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
