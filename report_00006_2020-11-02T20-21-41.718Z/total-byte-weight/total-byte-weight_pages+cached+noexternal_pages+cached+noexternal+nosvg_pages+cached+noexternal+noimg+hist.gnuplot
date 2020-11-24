$_pagesCachedNoexternal <<EOF
6777209.041972422 25
6777203.4718803195 20
6777225.752248729 6
6777192.331696115 5
6777214.612064525 19
6777220.182156626 14
6777197.901788218 6
6777186.761604014 2
6777236.892432933 1
6777231.32234083 2
EOF
$_pagesCachedNoexternalNosvg <<EOF
6591626.119893959 12
6591637.5193481995 12
6591631.81962108 24
6591620.420166839 25
6591614.720439718 15
6591597.621258357 2
6591609.020712598 7
6591643.21907532 1
6591603.320985477 2
EOF
$_pagesCachedNoexternalNoimg <<EOF
713158.5932745993 3
713152.2383834615 19
713149.0609378925 32
713142.7060467546 9
713155.4158290304 15
713145.8834923236 12
713136.3511556168 1
713139.5286011858 6
713161.7707201682 1
713133.1737100478 1
713164.9481657372 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/total-byte-weight_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 121282.07437445769
set style fill transparent solid 0.5 noborder
set yrange [0:32]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,