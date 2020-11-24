$_empty <<EOF
0 100
EOF
$_pages <<EOF
912.2759463295334 1
390.97540556980005 9
217.20855864988891 20
173.76684691991113 11
304.0919821098445 36
347.53369383982226 7
260.6502703798667 13
434.41711729977783 2
477.8588290297556 1
EOF
$_pagesCached <<EOF
597.0483289692514 1
185.29086071459528 46
20.587873412732808 1
164.70298730186246 41
329.4059746037249 11
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/uses-http2_empty_pages_pages+cached+hist.png"
set boxwidth 18.24551892659067
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,