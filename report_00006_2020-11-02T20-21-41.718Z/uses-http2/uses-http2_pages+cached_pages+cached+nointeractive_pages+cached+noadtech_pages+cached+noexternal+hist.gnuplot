$_pagesCached <<EOF
597.0483289692514 1
185.29086071459528 46
20.587873412732808 1
164.70298730186246 41
329.4059746037249 11
EOF
$_pagesCachedNointeractive <<EOF
157.73750382482484 63
315.4750076496497 35
473.2125114744745 2
EOF
$_pagesCachedNoadtech <<EOF
162.9813256366429 38
54.32710854554764 29
0 31
325.9626512732858 2
EOF
$_pagesCachedNoexternal <<EOF
175.65427571872291 44
0 37
58.55142523957431 15
292.7571261978715 4
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/uses-http2_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 11.940966579385028
set style fill transparent solid 0.5 noborder
set yrange [0:63]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,