$_pagesCachedNoexternalNocss <<EOF
0.9814137294257134 28
0.9814762438361487 13
0.9815387582465842 11
0.9812887006048425 9
0.9813512150152779 25
0.9816012726570196 6
0.9811636717839716 2
0.9811011573735362 2
0.981663787067455 3
0.981226186194407 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-contentful-paint/pages+cached+noexternal+nocss//hist.png"
set yrange [0:28]
set boxwidth 0.00006251441043542349
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,