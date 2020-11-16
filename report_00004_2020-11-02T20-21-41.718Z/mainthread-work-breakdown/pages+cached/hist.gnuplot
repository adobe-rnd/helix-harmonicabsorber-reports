$_pagesCached <<EOF
0.9444517927850882 1
0.8881066574200687 1
0.9310362843648454 31
0.9337193860488939 25
0.9256700809967483 7
0.9176207759446027 4
0.9364024877329425 8
0.9283531826807969 16
0.9203038776286513 1
0.9229869793126998 6
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached//hist.png"
set yrange [0:31]
set boxwidth 0.002683101684048546
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,