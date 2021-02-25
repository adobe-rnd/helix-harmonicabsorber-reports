reset

$raw <<EOF
4974.590196875463 1
4522.35472443224 1
3165.6483071025677 68
2713.412834659344 18
3617.8837795457916 12
EOF

set key outside below
set boxwidth 452.23547244322395
set xrange [2702.0281316606333:4952.002311760348]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/speed-index/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
