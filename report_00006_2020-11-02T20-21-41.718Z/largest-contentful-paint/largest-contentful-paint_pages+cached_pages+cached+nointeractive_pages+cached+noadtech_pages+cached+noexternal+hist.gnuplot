$_pagesCached <<EOF
12132.130316769235 1
11438.865727239565 1
14905.188674887919 40
15945.085559182424 24
15598.453264417589 34
EOF
$_pagesCachedNointeractive <<EOF
13075.570242091086 11
17434.093656121448 21
30509.663898212533 38
21792.61707015181 24
26151.14048418217 6
EOF
$_pagesCachedNoadtech <<EOF
9648.81557686745 31
9045.764603313233 66
9950.341063644557 2
22915.936995060194 1
EOF
$_pagesCachedNoexternal <<EOF
9738.00410229686 43
9129.378845903306 28
8825.06621770653 29
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/largest-contentful-paint_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 433.6919536101201
set style fill transparent solid 0.5 noborder
set yrange [0:66]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,