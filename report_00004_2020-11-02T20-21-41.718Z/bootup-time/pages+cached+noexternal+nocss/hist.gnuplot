$_pagesCachedNoexternalNocss <<EOF
0.9999999998961155 23
0.9999999999136933 29
0.9999999999488486 1
0.9999999998785378 11
0.9999999999312709 14
0.9999999998433824 3
0.9999999998609601 12
0.9999999997379163 1
0.9999999998258048 3
0.9999999999664263 2
0.9999999658481283 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+nocss//hist.png"
set yrange [0:29]
set boxwidth 1.7577690833364424e-11
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,