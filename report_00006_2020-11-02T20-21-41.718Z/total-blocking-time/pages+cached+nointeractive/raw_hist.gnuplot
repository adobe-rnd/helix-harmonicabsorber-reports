$_pagesCachedNointeractive <<EOF
303.95112146582017 4
272.7766474693258 53
319.53835846406736 1
288.363884467573 8
296.1575029666966 19
327.331976963191 1
280.5702659684494 4
264.9830289702022 10
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-blocking-time/pages+cached+nointeractive//raw_hist.png"
set yrange [0:53]
set boxwidth 7.793618499123594
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,