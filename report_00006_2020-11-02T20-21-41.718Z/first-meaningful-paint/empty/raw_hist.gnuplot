$_empty <<EOF
636.4065928111627 2
625.2415648671072 9
628.2865724882132 39
631.3315801093192 4
629.3015750285819 17
627.2715699478445 13
632.3465826496879 1
626.2565674074758 7
633.3615851900565 4
630.3165775689505 4
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-meaningful-paint/empty//raw_hist.png"
set yrange [0:39]
set boxwidth 1.0150025403686804
set style fill transparent solid 0.5 noborder
plot $_empty title "empty" with boxes ,