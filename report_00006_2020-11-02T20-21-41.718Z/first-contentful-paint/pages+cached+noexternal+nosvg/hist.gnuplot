$_pagesCachedNoexternalNosvg <<EOF
0.9700520577879176 9
0.9697020269756295 27
0.9698187039130589 24
0.9699353808504882 20
0.9695853500382001 9
0.9440331007411645 1
0.9451998701154584 1
0.9446164854283114 2
0.9447331623657408 1
0.9694686731007707 3
0.970168734725347 1
0.9693519961633413 1
0.9442664546160232 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-contentful-paint/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:27]
set boxwidth 0.00011667693742938629
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,