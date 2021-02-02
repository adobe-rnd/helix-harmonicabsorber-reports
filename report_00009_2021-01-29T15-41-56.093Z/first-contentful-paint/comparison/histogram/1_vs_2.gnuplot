reset

$pagesCached <<EOF
4598.120816504135 6
2299.0604082520676 32
5747.651020630169 4
6897.181224756203 2
3448.5906123781015 56
EOF

$pagesCachedNoexternal <<EOF
3448.5906123781015 40
2299.0604082520676 51
4598.120816504135 6
5747.651020630169 1
6897.181224756203 2
EOF

set key outside below
set boxwidth 1149.5302041260338
set xrange [2073.3050000000003:6559.849]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
