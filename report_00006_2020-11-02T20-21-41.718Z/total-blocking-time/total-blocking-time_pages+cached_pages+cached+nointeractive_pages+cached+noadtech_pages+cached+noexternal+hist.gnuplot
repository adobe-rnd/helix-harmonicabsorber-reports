$_pagesCached <<EOF
178.17286273329867 1
296.9547712221645 30
207.8683398555151 1
287.0562788480923 3
336.548740718453 2
267.259294099948 27
346.4472330925252 1
277.15778647402016 23
306.8532635962366 8
316.75175597030875 2
356.34572546659734 1
326.6502483443809 1
EOF
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
$_pagesCachedNoadtech <<EOF
0 100
EOF
$_pagesCachedNoexternal <<EOF
0 100
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-blocking-time/total-blocking-time_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 7.126914509331947
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,