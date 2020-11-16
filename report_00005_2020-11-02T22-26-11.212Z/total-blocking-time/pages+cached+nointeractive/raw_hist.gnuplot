$_pagesCachedNointeractive <<EOF
272.50326716469664 50
281.8999315496862 12
310.08992470465483 2
291.29659593467574 13
300.6932603196653 9
263.10660277970715 6
319.4865890896444 5
159.7432945448222 1
328.88325347463393 1
347.676582244613 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-blocking-time/pages+cached+nointeractive//raw_hist.png"
set yrange [0:50]
set boxwidth 9.39666438498954
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,