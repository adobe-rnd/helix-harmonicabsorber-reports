$_pages <<EOF
0.41749765580121734 1
0.5077674192176967 12
0.473916257936517 50
0.4964836987906368 9
0.5190511396447567 8
0.46263253750945704 10
0.4851999783635769 9
0.4287813762282773 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/performance_score/pages//raw_hist.png"
set yrange [0:50]
set boxwidth 0.011283720427059928
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,