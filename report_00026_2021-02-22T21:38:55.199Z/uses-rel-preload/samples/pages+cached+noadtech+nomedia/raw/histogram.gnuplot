reset

$raw <<EOF
835.1948669203192 1
762.0076878602913 15
757.7025596802896 75
774.9230724002962 1
753.3974315002879 7
766.3128160402929 1
EOF

set key outside below
set boxwidth 4.305128180001645
set xrange [755:836]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
