$_pagesCached <<EOF
177.18769797000326 1
291.8385613623583 23
208.45611525882734 1
343.95259017706513 2
270.99294983647553 41
354.3753959400065 2
302.26136712529967 17
312.684172888241 3
281.4157555994169 9
323.1069786511824 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/total-blocking-time/pages+cached//raw_hist.png"
set yrange [0:41]
set boxwidth 10.422805762941367
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,