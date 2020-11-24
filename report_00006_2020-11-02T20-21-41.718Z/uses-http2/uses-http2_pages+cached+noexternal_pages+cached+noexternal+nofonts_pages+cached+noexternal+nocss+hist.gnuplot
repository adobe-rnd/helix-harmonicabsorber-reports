$_pagesCachedNoexternal <<EOF
175.65427571872291 44
0 37
58.55142523957431 15
292.7571261978715 4
EOF
$_pagesCachedNoexternalNofonts <<EOF
154.93399297995973 64
0 35
309.86798595991945 1
EOF
$_pagesCachedNoexternalNocss <<EOF
301.03628971165637 80
149.29442010090276 3
0 4
159.0842181403062 2
310.82608775105984 11
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/uses-http2_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 6.216521755021197
set style fill transparent solid 0.5 noborder
set yrange [0:80]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,