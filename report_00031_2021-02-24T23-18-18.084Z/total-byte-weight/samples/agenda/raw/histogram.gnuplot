reset

$raw <<EOF
532011.0221397633 8
532008.5391932289 44
532006.0562466945 47
532013.5050862978 1
EOF

set key outside below
set boxwidth 2.4829465344000603
set xrange [532007:532013]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/total-byte-weight/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
