$_pagesCached <<EOF
5619.898339658542 1
4844.739947981502 23
4263.3711542237215 70
5038.529545900762 2
4457.160752142981 2
5426.108741739282 2
EOF
$_pagesCachedNointeractive <<EOF
4224.605106364183 55
4400.630319129357 18
4752.680744659705 8
4928.70595742488 17
3872.554680833834 2
EOF
$_pagesCachedNoadtech <<EOF
2649.5882414953703 29
2573.8857203097887 24
2536.0344597169974 16
2687.4395020881616 31
EOF
$_pagesCachedNoexternal <<EOF
2560.775000415316 35
2684.683468177347 42
2519.4721778279722 4
2643.3806455900035 12
2602.07782300266 6
2725.986290764691 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/speed-index/speed-index_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 62.00852323661139
set style fill transparent solid 0.5 noborder
set yrange [0:70]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,