$_pagesCached <<EOF
0.0010987643426186302 1
0.002326795078486511 1
0.00016158299156156326 21
0.00009694979493693795 58
0.0001938995898738759 19
EOF
$_pagesCachedNointeractive <<EOF
0.00016044702618146583 8
0.00008022351309073291 17
0.00020055878272683228 3
0 68
0.000040111756545366457 4
EOF
$_pagesCachedNoadtech <<EOF
0.007356349791613984 33
0.014712699583227969 66
0 1
EOF
$_pagesCachedNoexternal <<EOF
0.007473435844343016 43
0.012455726407238361 28
0.014946871688686032 29
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/largest-contentful-paint/largest-contentful-paint_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.00029893743377372065
set style fill transparent solid 0.5 noborder
set yrange [0:68]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,