$_empty <<EOF
1 100
EOF
$_pages <<EOF
0 2
0.03962252637223641 11
0.06339604219557825 17
0.055471536921130965 32
0.04754703164668368 15
0.07132054747002553 12
0.19811263186118203 1
0.07924505274447281 2
0.031698021097789124 5
0.09509406329336736 1
0.4279232848201532 1
0.11094307384226193 1
EOF
$_pagesCached <<EOF
0.05641401568806806 1
0.058635039927755775 1
0.052860376904567706 34
0.05774663023188069 1
0.05197196720869262 61
0.05419299144838034 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/unused-javascript/unused-javascript_empty_pages_pages+cached+hist.png"
set boxwidth 0.02
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,