$_pagesCachedNointeractive <<EOF
558137.6858290281 27
558122.9028133174 9
558127.830485221 18
558142.6135009316 12
558132.7581571245 20
558147.5411728352 6
558152.4688447388 4
558157.3965166423 1
558108.1197976067 1
558117.9751414139 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-long-cache-ttl/pages+cached+nointeractive//raw_hist.png"
set yrange [0:27]
set boxwidth 4.9276719035635415
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,