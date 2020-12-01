$_empty <<EOF
641.6156759252348 1
628.4498275820357 36
627.5721043591558 14
626.6943811362758 4
625.8166579133958 6
629.3275508049156 26
624.9389346905159 5
632.8384436964353 3
630.2052740277956 3
633.7161669193154 1
631.9607204735554 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/largest-contentful-paint/empty//raw_hist.png"
set yrange [0:36]
set boxwidth 0.8777232228799381
set style fill transparent solid 0.5 noborder
plot $_empty title "empty" with boxes ,