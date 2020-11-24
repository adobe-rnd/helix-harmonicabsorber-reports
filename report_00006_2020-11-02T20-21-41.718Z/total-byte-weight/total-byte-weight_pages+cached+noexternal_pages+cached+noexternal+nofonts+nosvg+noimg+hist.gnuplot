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
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
107103.77603656454 34
107096.67672419676 41
107100.22638038064 6
107089.57741182897 10
107107.32569274843 5
107110.87534893233 4
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/total-byte-weight_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+hist.png"
set boxwidth 133402.94630042207
set style fill transparent solid 0.5 noborder
set yrange [0:41]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,