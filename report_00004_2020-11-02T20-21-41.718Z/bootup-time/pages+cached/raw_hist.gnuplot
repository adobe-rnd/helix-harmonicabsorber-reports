$_pagesCached <<EOF
572.6304640150419 27
561.8261156373995 10
615.8478575256111 1
551.0217672597572 36
583.4348123926841 12
626.6522059032534 2
594.2391607703264 3
540.217418882115 7
605.0435091479687 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/bootup-time/pages+cached//raw_hist.png"
set yrange [0:36]
set boxwidth 10.804348377642299
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,