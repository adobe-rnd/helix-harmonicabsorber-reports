$_rawEmpty <<EOF
641.299
628.5536
627.9531
628.03155
626.4419
625.4244
628.3901
629.30655
628.1909
629.25855
629.52245
625.37445
629.2634
629.1876
627.4408
628.14325
627.14625
633.26265
628.25595
628.3628
628.29305
629.24135
628.1354
629.19845
628.2664
628.15895
630.1678
628.2071
629.3021
627.19145
629.2594
628.38175
626.4481
629.1689
629.2114
626.136
627.2167
629.3252
628.12005
633.1492
628.15865
629.31955
627.19025
627.1431
628.54735
628.2101
628.2428
628.25795
628.1951
628.20325
634.15125
628.29425
626.155
629.1998
625.2028
632.23195
629.16035
625.2286
626.301
628.22725
627.3574
627.18315
630.1646
625.2665
629.31195
626.16195
628.3201
627.29145
628.257
628.19305
629.15225
627.38355
628.20215
629.19225
633.14935
626.33725
628.1581
628.1888
629.37455
628.13755
625.48095
629.13925
628.22745
627.157
629.2467
629.33005
627.17365
629.1464
628.1785
628.28325
628.1507
629.29315
630.18895
627.2202
629.38225
628.34245
628.12055
626.2393
629.1734
625.27485
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-cpu-idle/empty//raw.png"
set yrange [624.8808760000001:641.620924]
plot $_rawEmpty title "raw empty" with line ,