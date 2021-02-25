reset

$p90Stdev <<EOF
0 11.047041712702796
1 11.107846958361067
2 54.00875995839267
3 193.51430967213835
EOF

$p90Outlandishness <<EOF
0 0.9997532699678283
1 0.9849536252534666
2 0.9994381583279646
3 0.9927118642171757
EOF

set key outside below
set xrange [0:3]
set yrange [-2.865633495684231:197.36489679307604]
set trange [-2.865633495684231:197.36489679307604]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-meaningful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
