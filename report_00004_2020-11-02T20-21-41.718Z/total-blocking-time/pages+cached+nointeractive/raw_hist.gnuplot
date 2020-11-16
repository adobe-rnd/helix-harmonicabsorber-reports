$_pagesCachedNointeractive <<EOF
299.6746968970315 12
266.3775083529169 27
316.3232911690888 1
291.35039976100285 14
274.7018054889455 36
324.64758830511744 1
283.0261026249742 7
307.99899403306017 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/total-blocking-time/pages+cached+nointeractive//raw_hist.png"
set yrange [0:36]
set boxwidth 8.324297136028653
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,