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
$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
61925.450313793015 61
61926.90865282497 23
61919.6169576652 16
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/total-byte-weight_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+hist.png"
set boxwidth 134306.34550950534
set style fill transparent solid 0.5 noborder
set yrange [0:61]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,