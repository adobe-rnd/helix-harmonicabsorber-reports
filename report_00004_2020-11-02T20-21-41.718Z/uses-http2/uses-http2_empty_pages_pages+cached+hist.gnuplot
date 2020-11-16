$_empty <<EOF
1 100
EOF
$_pages <<EOF
0.480611741617439 1
0.7048972210389106 9
0.8330603521368943 3
0.8651011349113903 9
0.7369380038134066 43
0.8010195693623984 29
0.6728564382644147 2
0.7689787865879025 3
0.6408156554899187 1
EOF
$_pagesCached <<EOF
0.5955127991525487 1
0.8436431321327774 46
0.9677082986228918 1
0.8684561654308003 41
0.7443909989406859 11
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-http2/uses-http2_empty_pages_pages+cached+hist.png"
set boxwidth 0.024813033298022865
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,