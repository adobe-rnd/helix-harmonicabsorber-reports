$_pagesCachedNoadtech <<EOF
1.9272516578794283 9
1.6307514028210546 17
2.223751912937802 3
1.334251147762681 27
1.7790015303502416 19
1.4825012752918678 19
2.075501785408615 5
2.3720020404669886 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/server-response-time/pages+cached+noadtech//raw_hist.png"
set yrange [0:27]
set boxwidth 0.1482501275291868
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,