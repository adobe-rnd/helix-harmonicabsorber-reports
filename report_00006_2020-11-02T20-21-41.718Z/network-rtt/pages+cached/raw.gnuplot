$_rawPagesCached <<EOF
4.784
0.13520000000000001
2.8529999999999998
0.16119999999999998
0.264
0.09999999999999999
0.2367
0.37879999999999997
0.2395
0.2434
0.34500000000000003
0.4899
0.3267
0.27949999999999997
0.3265
0.27849999999999997
0.18700000000000003
0.1202
0.0968
0.3412
0.2677
0.3485
0.2539
0.37109999999999993
0.3661
0.13939999999999997
0.24689999999999998
0.3737
0.26309999999999995
0.3031
0.3271
0.1702
0.1653
0.25529999999999997
0.29689999999999994
0.17779999999999999
0.1866
0.2859
0.37839999999999996
0.3928
0.4013
0.3398
0.384
0.22200000000000003
0.39649999999999996
0.296
0.3628
0.2068
0.3753
0.3149
0.3842
0.36989999999999995
0.2778
0.1657
0.40659999999999996
0.20499999999999996
0.2069
0.3797
0.3555
0.1205
0.3142
0.2874
0.3142
0.29209999999999997
0.3848
0.1451
0.27559999999999996
0.26739999999999997
0.2118
0.1639
0.10429999999999999
0.2181
0.3419
0.35579999999999995
0.1421
0.3565
0.354
0.41340000000000005
0.35169999999999996
0.31649999999999995
0.3867
0.3839
0.1456
0.15309999999999999
0.1471
0.36269999999999997
0.3933
0.2979
0.30689999999999995
0.41500000000000004
0.2855
0.1603
0.40109999999999996
0.28159999999999996
0.3988
0.36179999999999995
0.3426
0.3978
0.10980000000000001
0.3422
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-rtt/pages+cached//raw.png"
set yrange [0.003056000000000003:4.877744]
plot $_rawPagesCached title "raw pages+cached" with line ,