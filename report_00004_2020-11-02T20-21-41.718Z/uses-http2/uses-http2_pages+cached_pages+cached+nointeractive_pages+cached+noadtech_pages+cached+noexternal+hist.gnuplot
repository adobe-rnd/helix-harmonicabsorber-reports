$_pagesCached <<EOF
0.5955127991525487 1
0.8436431321327774 46
0.9677082986228918 1
0.8684561654308003 41
0.7443909989406859 11
EOF
$_pagesCachedNointeractive <<EOF
0.8694881443250362 63
0.7390649226762808 35
0.6521161082437771 2
EOF
$_pagesCachedNoadtech <<EOF
0.8740712659496772 36
0.9660787676285906 54
1.0120825184680473 6
0.8280675151102205 2
0.7360600134313071 2
EOF
$_pagesCachedNoexternal <<EOF
0.8791686324893329 42
0.9768540360992588 52
0.83032593068437 2
0.732640527074444 4
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-http2/uses-http2_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.024813033298022865
set style fill transparent solid 0.5 noborder
set yrange [0:63]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,