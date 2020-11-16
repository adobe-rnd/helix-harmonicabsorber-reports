$_pagesCachedNoexternal <<EOF
0.8791686324893329 42
0.9768540360992588 52
0.83032593068437 2
0.732640527074444 4
EOF
$_pagesCachedNoexternalNofonts <<EOF
0.853258922938672 64
0.9879840160342518 35
0.7634421942082855 1
EOF
$_pagesCachedNoexternalNocss <<EOF
0.7408694188817105 91
0.8773453644651835 3
0.9943247463938746 4
0.8578488008104016 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-http2/uses-http2_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 0.019496563654781855
set style fill transparent solid 0.5 noborder
set yrange [0:91]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,