;FLAVOR:Marlin
;TIME:124
;Filament used: 0.0984471m
;Layer height: 0.28
;MINX:69.742
;MINY:83.765
;MINZ:0.28
;MAXX:150.272
;MAXY:136.233
;MAXZ:0.28
;Generated with Cura_SteamEngine 5.2.1
M82 ;absolute extrusion mode
; Ender 3 Custom Start G-code
G92 E0 ; Reset Extruder
G28 ; Home all axes
G1 Z2.0 F3000 ; Move Z Axis up little to prevent scratching of Heat Bed
G1 X0.1 Y20 Z0.3 F5000.0 ; Move to start position
G1 X0.1 Y200.0 Z0.3 F1500.0 E15 ; Draw the first line
G1 X0.4 Y200.0 Z0.3 F5000.0 ; Move to side a little
G1 X0.4 Y20 Z0.3 F1500.0 E30 ; Draw the second line
G92 E0 ; Reset Extruder
G1 Z2.0 F3000 ; Move Z Axis up little to prevent scratching of Heat Bed
G1 X5 Y20 Z0.3 F5000.0 ; Move over to prevent blob squish
G92 E0
G92 E0
G1 F1500 E-6.5
;LAYER_COUNT:1
;LAYER:0
M107
G0 F6000 X73.681 Y86.328 Z0.28
;TYPE:SKIRT
G1 F1500 E0
G1 F1200 X74.425 Y85.757 E0.04367
G1 X75.215 Y85.252 E0.08733
G1 X76.046 Y84.816 E0.13103
G1 X76.91 Y84.452 E0.17468
G1 X77.802 Y84.164 E0.21833
G1 X78.716 Y83.952 E0.26202
G1 X79.644 Y83.819 E0.30567
G1 X80.581 Y83.765 E0.34938
G1 X81.518 Y83.792 E0.39302
G1 X82.33 Y83.88 E0.43106
G1 X83.197 Y84.007 E0.47186
G1 X97.222 Y86.261 E1.1333
G1 X99.678 Y86.585 E1.24865
G1 X102.177 Y86.842 E1.36563
G1 X104.726 Y87.032 E1.48465
G1 X107.221 Y87.148 E1.60096
G1 X109.74 Y87.192 E1.71827
G1 X112.226 Y87.167 E1.83403
G1 X114.794 Y87.067 E1.9537
G1 X117.27 Y86.901 E2.06925
G1 X119.774 Y86.662 E2.18638
G1 X122.289 Y86.349 E2.30439
G1 X124.809 Y85.964 E2.42309
G1 X127.55 Y85.47 E2.55278
G1 X128.479 Y85.339 E2.59647
G1 X129.402 Y85.288 E2.63951
G1 X130.224 Y85.278 E2.67779
G1 X138.738 Y85.279 E3.07424
G1 X139.432 Y85.289 E3.10656
G1 X140.369 Y85.343 E3.15026
G1 X141.297 Y85.476 E3.19391
G1 X142.211 Y85.687 E3.23759
G1 X143.103 Y85.976 E3.28125
G1 X143.968 Y86.34 E3.32495
G1 X144.798 Y86.776 E3.36861
G1 X145.588 Y87.281 E3.41227
G1 X146.333 Y87.851 E3.45595
G1 X147.026 Y88.483 E3.49962
G1 X147.662 Y89.172 E3.54328
G1 X148.238 Y89.912 E3.58695
G1 X148.748 Y90.699 E3.63062
G1 X149.19 Y91.527 E3.67432
G1 X149.56 Y92.389 E3.718
G1 X149.854 Y93.279 E3.76165
G1 X150.072 Y94.191 E3.80531
G1 X150.212 Y95.119 E3.84901
G1 X150.272 Y96.055 E3.89268
G1 X150.251 Y96.992 E3.93632
G1 X150.152 Y97.925 E3.98001
G1 X150.032 Y98.582 E4.01111
G1 X149.49 Y101.126 E4.13223
G1 X149.027 Y103.629 E4.25076
G1 X148.644 Y106.093 E4.36687
G1 X148.328 Y108.583 E4.48374
G1 X148.079 Y111.131 E4.60295
G1 X147.906 Y113.599 E4.71816
G1 X147.802 Y116.142 E4.83667
G1 X147.769 Y118.661 E4.95397
G1 X147.786 Y120.652 E5.04669
G1 X147.719 Y121.96 E5.10767
G1 X147.634 Y122.726 E5.14356
G1 X147.527 Y123.505 E5.18017
G1 X147.353 Y124.426 E5.22382
G1 X147.101 Y125.33 E5.26752
G1 X146.885 Y125.934 E5.29739
G1 X146.63 Y126.586 E5.32998
G1 X146.321 Y127.322 E5.36715
G1 X145.916 Y128.168 E5.41083
G1 X145.44 Y128.976 E5.4545
G1 X145.058 Y129.528 E5.48575
G1 X144.621 Y130.12 E5.52002
G1 X144.157 Y130.719 E5.5553
G1 X143.546 Y131.431 E5.59899
G1 X142.877 Y132.089 E5.64268
G1 X142.371 Y132.519 E5.6736
G1 X141.83 Y132.951 E5.70584
G1 X141.177 Y133.445 E5.74396
G1 X140.402 Y133.974 E5.78766
G1 X139.585 Y134.434 E5.83131
G1 X139.01 Y134.705 E5.86091
G1 X138.361 Y134.989 E5.8939
G1 X137.633 Y135.287 E5.93053
G1 X136.749 Y135.599 E5.97418
G1 X135.841 Y135.835 E6.01787
G1 X135.191 Y135.954 E6.04864
G1 X134.495 Y136.06 E6.08142
G1 X133.664 Y136.163 E6.12041
G1 X132.729 Y136.233 E6.16407
G1 X131.791 Y136.222 E6.20775
G1 X131.163 Y136.17 E6.23709
G1 X130.129 Y136.049 E6.28557
G1 X128.435 Y135.805 E6.36526
G1 X125.902 Y135.475 E6.4842
G1 X123.399 Y135.222 E6.60135
G1 X120.881 Y135.039 E6.71891
G1 X118.398 Y134.929 E6.83464
G1 X115.877 Y134.888 E6.95204
G1 X112.573 Y134.948 E7.10592
G1 X111.664 Y134.947 E7.14824
G1 X111.183 Y134.936 E7.17065
G1 X110.448 Y134.903 E7.20491
G1 X109.53 Y134.823 E7.24781
G1 X108.896 Y134.741 E7.27758
G1 X108.413 Y134.668 E7.30033
G1 X107.509 Y134.51 E7.34306
G1 X106.682 Y134.332 E7.38245
G1 X106.353 Y134.248 E7.39826
G1 X105.821 Y134.098 E7.424
G1 X104.768 Y133.772 E7.47533
G1 X103.971 Y133.491 E7.51468
G1 X103.668 Y133.371 E7.52985
G1 X102.811 Y132.989 E7.57354
G1 X101.99 Y132.535 E7.61723
G1 X101.211 Y132.013 E7.66089
G1 X100.479 Y131.427 E7.70455
G1 X99.886 Y130.868 E7.7425
G1 X99.317 Y130.288 E7.78033
G1 X73.223 Y102.835 E9.54398
G1 X72.665 Y102.233 E9.5822
G1 X72.058 Y101.518 E9.62588
G1 X71.514 Y100.754 E9.66955
G1 X71.037 Y99.946 E9.71324
G1 X70.631 Y99.101 E9.75689
G1 X70.298 Y98.224 E9.80057
G1 X70.042 Y97.322 E9.84423
G1 X69.863 Y96.402 E9.88788
G1 X69.763 Y95.469 E9.93157
G1 X69.742 Y94.531 E9.97526
G1 X69.802 Y93.595 E10.01893
G1 X69.942 Y92.668 E10.06259
G1 X70.159 Y91.756 E10.10624
G1 X70.454 Y90.865 E10.14994
G1 X70.824 Y90.003 E10.19362
G1 X71.265 Y89.176 E10.23726
G1 X71.776 Y88.389 E10.28096
G1 X72.351 Y87.649 E10.32459
G1 X72.988 Y86.96 E10.36829
G1 X73.681 Y86.328 E10.41196
G0 F6000 X74.187 Y86.432
G1 F1200 X74.934 Y85.895 E10.4548
G1 X75.726 Y85.425 E10.49768
G1 X76.555 Y85.025 E10.54054
G1 X77.416 Y84.699 E10.58341
G1 X78.302 Y84.448 E10.62629
G1 X79.206 Y84.276 E10.66914
G1 X80.122 Y84.182 E10.71202
G1 X81.043 Y84.168 E10.75491
G1 X82.272 Y84.275 E10.81235
G1 X83.134 Y84.402 E10.85292
G1 X97.143 Y86.653 E11.51361
G1 X99.656 Y86.985 E11.63164
G1 X102.142 Y87.241 E11.74801
G1 X104.676 Y87.43 E11.86633
G1 X107.232 Y87.548 E11.98548
G1 X109.738 Y87.592 E12.10219
G1 X112.246 Y87.567 E12.21897
G1 X114.798 Y87.467 E12.3379
G1 X117.301 Y87.3 E12.45471
G1 X119.825 Y87.059 E12.57277
G1 X122.326 Y86.747 E12.69013
G1 X124.894 Y86.356 E12.81108
G1 X127.623 Y85.863 E12.94021
G1 X128.535 Y85.736 E12.98309
G1 X129.408 Y85.688 E13.0238
G1 X130.224 Y85.678 E13.0618
G1 X138.733 Y85.679 E13.45802
G1 X139.427 Y85.689 E13.49034
G1 X140.346 Y85.742 E13.5332
G1 X141.257 Y85.875 E13.57607
G1 X142.153 Y86.086 E13.61893
G1 X143.027 Y86.375 E13.6618
G1 X143.873 Y86.738 E13.70466
G1 X144.685 Y87.173 E13.74756
G1 X145.455 Y87.677 E13.79041
G1 X146.179 Y88.246 E13.83329
G1 X146.851 Y88.875 E13.87615
G1 X147.466 Y89.561 E13.91905
G1 X148.018 Y90.297 E13.96189
G1 X148.505 Y91.078 E14.00474
G1 X148.923 Y91.899 E14.04764
G1 X149.267 Y92.753 E14.09051
G1 X149.536 Y93.633 E14.13336
G1 X149.728 Y94.533 E14.17621
G1 X149.841 Y95.447 E14.21909
G1 X149.874 Y96.367 E14.26196
G1 X149.827 Y97.287 E14.30486
G1 X149.641 Y98.499 E14.36195
G1 X149.091 Y101.077 E14.4847
G1 X148.637 Y103.533 E14.601
G1 X148.245 Y106.053 E14.71975
G1 X147.927 Y108.566 E14.8377
G1 X147.682 Y111.065 E14.95462
G1 X147.506 Y113.589 E15.07243
G1 X147.402 Y116.12 E15.19039
G1 X147.369 Y118.661 E15.30872
G1 X147.386 Y120.656 E15.40162
G1 X147.321 Y121.916 E15.46036
G1 X147.236 Y122.682 E15.49625
G1 X147.131 Y123.447 E15.53221
G1 X146.96 Y124.352 E15.57509
G1 X146.711 Y125.238 E15.61795
G1 X146.513 Y125.788 E15.64517
G1 X146.258 Y126.44 E15.67777
G1 X145.953 Y127.165 E15.71439
G1 X145.555 Y127.995 E15.75725
G1 X145.086 Y128.787 E15.80011
G1 X144.736 Y129.29 E15.82865
G1 X144.299 Y129.882 E15.86291
G1 X143.842 Y130.472 E15.89766
G1 X143.242 Y131.17 E15.94052
G1 X142.584 Y131.814 E15.98339
G1 X142.121 Y132.206 E16.01164
G1 X141.304 Y132.852 E16.06014
G1 X140.938 Y133.125 E16.0814
G1 X140.177 Y133.643 E16.12426
G1 X139.373 Y134.092 E16.16714
G1 X138.849 Y134.339 E16.19412
G1 X138.2 Y134.623 E16.22711
G1 X137.484 Y134.916 E16.26313
G1 X136.616 Y135.222 E16.30599
G1 X135.724 Y135.451 E16.34887
G1 X135.131 Y135.558 E16.37693
G1 X134.435 Y135.664 E16.40971
G1 X133.618 Y135.766 E16.44805
G1 X132.7 Y135.833 E16.49091
G1 X131.779 Y135.821 E16.5338
G1 X131.207 Y135.772 E16.56053
G1 X130.186 Y135.653 E16.60839
G1 X128.477 Y135.407 E16.68879
G1 X125.957 Y135.079 E16.80712
G1 X123.432 Y134.823 E16.9253
G1 X120.927 Y134.641 E17.04225
G1 X118.387 Y134.529 E17.16064
G1 X115.876 Y134.488 E17.27758
G1 X112.573 Y134.548 E17.4314
G1 X111.664 Y134.547 E17.47373
G1 X111.201 Y134.536 E17.49529
G1 X110.466 Y134.503 E17.52955
G1 X109.581 Y134.426 E17.57092
G1 X108.947 Y134.344 E17.60069
G1 X108.482 Y134.274 E17.62258
G1 X107.578 Y134.116 E17.66531
G1 X106.781 Y133.945 E17.70327
G1 X106.452 Y133.861 E17.71908
G1 X105.939 Y133.716 E17.74391
G1 X104.886 Y133.39 E17.79523
G1 X104.118 Y133.119 E17.83316
G1 X103.815 Y132.999 E17.84833
G1 X102.974 Y132.623 E17.89123
G1 X102.17 Y132.176 E17.93406
G1 X101.407 Y131.661 E17.97693
G1 X100.692 Y131.081 E18.0198
G1 X100.171 Y130.587 E18.05323
G1 X99.607 Y130.013 E18.0907
G1 X73.414 Y102.455 E19.86107
G1 X72.958 Y101.962 E19.89234
G1 X72.363 Y101.259 E19.93522
G1 X71.831 Y100.508 E19.97808
G1 X71.366 Y99.713 E20.02096
G1 X70.972 Y98.881 E20.06383
G1 X70.652 Y98.018 E20.10669
G1 X70.408 Y97.13 E20.14957
G1 X70.241 Y96.225 E20.19242
G1 X70.154 Y95.308 E20.23531
G1 X70.147 Y94.388 E20.27815
G1 X70.219 Y93.47 E20.32103
G1 X70.371 Y92.562 E20.3639
G1 X70.601 Y91.671 E20.40675
G1 X70.908 Y90.802 E20.44966
G1 X71.289 Y89.964 E20.49253
G1 X71.741 Y89.162 E20.53539
G1 X72.261 Y88.403 E20.57824
G1 X72.845 Y87.691 E20.62111
G1 X73.489 Y87.032 E20.66402
G1 X74.187 Y86.432 E20.70688
G0 F6000 X74.694 Y86.549
G1 F1200 X75.445 Y86.046 E20.74897
G1 X76.237 Y85.612 E20.79102
G1 X77.064 Y85.25 E20.83306
G1 X77.92 Y84.962 E20.87511
G1 X78.798 Y84.751 E20.91716
G1 X79.691 Y84.618 E20.9592
G1 X80.593 Y84.565 E21.00127
G1 X81.495 Y84.592 E21.04329
G1 X82.214 Y84.671 E21.07697
G1 X83.07 Y84.797 E21.11726
G1 X97.098 Y87.051 E21.77884
G1 X99.595 Y87.381 E21.89612
G1 X102.105 Y87.639 E22.01362
G1 X104.666 Y87.83 E22.1332
G1 X107.205 Y87.948 E22.25155
G1 X109.735 Y87.993 E22.36938
G1 X112.265 Y87.967 E22.48719
G1 X114.806 Y87.868 E22.6056
G1 X117.33 Y87.699 E22.72339
G1 X119.88 Y87.455 E22.84267
G1 X122.4 Y87.142 E22.96092
G1 X124.938 Y86.754 E23.08047
G1 X126.489 Y86.48 E23.15381
G1 X127.696 Y86.257 E23.21096
G1 X128.59 Y86.132 E23.253
G1 X129.413 Y86.088 E23.29137
G1 X130.224 Y86.078 E23.32914
G1 X138.727 Y86.079 E23.72508
G1 X139.421 Y86.089 E23.75739
G1 X140.323 Y86.142 E23.79947
G1 X141.216 Y86.275 E23.84151
G1 X142.094 Y86.486 E23.88356
G1 X142.95 Y86.773 E23.9256
G1 X143.777 Y87.136 E23.96765
G1 X144.569 Y87.57 E24.0097
G1 X145.319 Y88.073 E24.05175
G1 X146.022 Y88.64 E24.09381
G1 X146.672 Y89.266 E24.13583
G1 X147.265 Y89.948 E24.17791
G1 X147.794 Y90.68 E24.21997
G1 X148.257 Y91.456 E24.26204
G1 X148.649 Y92.269 E24.30407
G1 X148.968 Y93.114 E24.34613
G1 X149.21 Y93.984 E24.38818
G1 X149.375 Y94.872 E24.43023
G1 X149.461 Y95.771 E24.47229
G1 X149.467 Y96.674 E24.51433
G1 X149.393 Y97.574 E24.55638
G1 X149.25 Y98.415 E24.59611
G1 X148.701 Y100.991 E24.71875
G1 X148.242 Y103.47 E24.83614
G1 X147.848 Y106.007 E24.95569
G1 X147.531 Y108.513 E25.07331
G1 X147.283 Y111.034 E25.19127
G1 X147.106 Y113.58 E25.31011
G1 X147.002 Y116.098 E25.42745
G1 X146.969 Y118.66 E25.54676
G1 X146.986 Y120.659 E25.63985
G1 X146.924 Y121.872 E25.6964
G1 X146.839 Y122.638 E25.73229
G1 X146.736 Y123.39 E25.76763
G1 X146.567 Y124.277 E25.80968
G1 X146.32 Y125.146 E25.85175
G1 X146.14 Y125.642 E25.87632
G1 X145.764 Y126.592 E25.92389
G1 X145.586 Y127.008 E25.94496
G1 X145.194 Y127.821 E25.98699
G1 X144.732 Y128.597 E26.02904
G1 X144.414 Y129.053 E26.05493
G1 X143.977 Y129.645 E26.08919
G1 X143.527 Y130.225 E26.12337
G1 X142.939 Y130.91 E26.16541
G1 X142.291 Y131.539 E26.20746
G1 X141.872 Y131.894 E26.23303
G1 X141.331 Y132.326 E26.26527
G1 X140.699 Y132.804 E26.30217
G1 X139.951 Y133.311 E26.34424
G1 X139.162 Y133.751 E26.38631
G1 X138.689 Y133.972 E26.41062
G1 X137.751 Y134.378 E26.45821
G1 X137.335 Y134.545 E26.47909
G1 X136.483 Y134.844 E26.52113
G1 X135.608 Y135.066 E26.56316
G1 X135.071 Y135.163 E26.58857
G1 X134.375 Y135.269 E26.62136
G1 X133.571 Y135.369 E26.65908
G1 X132.671 Y135.434 E26.7011
G1 X131.768 Y135.419 E26.74315
G1 X131.252 Y135.375 E26.76727
G1 X130.243 Y135.257 E26.81457
G1 X128.58 Y135.017 E26.89281
G1 X125.982 Y134.679 E27.0148
G1 X123.465 Y134.424 E27.1326
G1 X120.939 Y134.241 E27.25053
G1 X118.41 Y134.129 E27.36841
G1 X115.875 Y134.088 E27.48647
G1 X112.574 Y134.148 E27.6402
G1 X111.665 Y134.147 E27.68253
G1 X111.219 Y134.137 E27.7033
G1 X110.484 Y134.104 E27.73756
G1 X109.633 Y134.03 E27.77733
G1 X108.999 Y133.948 E27.8071
G1 X108.551 Y133.88 E27.8282
G1 X107.647 Y133.722 E27.87093
G1 X106.88 Y133.557 E27.90747
G1 X106.057 Y133.334 E27.94717
G1 X105.004 Y133.008 E27.9985
G1 X104.265 Y132.747 E28.03499
G1 X103.962 Y132.627 E28.05017
G1 X103.138 Y132.258 E28.09221
G1 X102.35 Y131.817 E28.13426
G1 X101.604 Y131.308 E28.17631
G1 X100.906 Y130.736 E28.21833
G1 X100.455 Y130.306 E28.24734
G1 X100.027 Y129.872 E28.27573
G1 X73.708 Y102.183 E30.05456
G1 X73.252 Y101.69 E30.08583
G1 X72.669 Y101.001 E30.12786
G1 X72.149 Y100.262 E30.16993
G1 X71.696 Y99.481 E30.21197
G1 X71.314 Y98.662 E30.25405
G1 X71.006 Y97.813 E30.29611
G1 X70.775 Y96.94 E30.33816
G1 X70.621 Y96.05 E30.38022
G1 X70.547 Y95.15 E30.42226
G1 X70.553 Y94.247 E30.46431
G1 X70.639 Y93.348 E30.50637
G1 X70.804 Y92.46 E30.54842
G1 X71.046 Y91.59 E30.59047
G1 X71.365 Y90.745 E30.63253
G1 X71.757 Y89.932 E30.67456
G1 X72.22 Y89.156 E30.71663
G1 X72.749 Y88.425 E30.75865
G1 X73.341 Y87.743 E30.8007
G1 X73.991 Y87.116 E30.84275
G1 X74.694 Y86.549 E30.88481
G1 F1500 E24.38481
;MESH:Untitled (1).stl
G0 F6000 X82.005 Y94.283
G0 X111.014 Y123.329
;TYPE:WALL-INNER
G1 F1500 E30.88481
G1 F1200 X111.466 Y123.358 E30.9059
G1 X111.971 Y123.368 E30.92942
G1 X112.373 Y123.36 E30.94814
G1 X113.054 Y123.318 E30.97991
G1 X137.898 Y96.878 E32.6693
G1 X131.03 Y96.878 E32.9891
G1 X129.789 Y96.878 E33.04689
G1 X114.688 Y112.166 E34.04749
G1 X114.331 Y112.784 E34.08072
G1 X113.779 Y113.422 E34.12001
G1 X113.118 Y113.941 E34.15914
G1 X112.364 Y114.33 E34.19865
G1 X111.55 Y114.57 E34.23816
G1 X110.691 Y114.646 E34.27832
G1 X109.866 Y114.57 E34.3169
G1 X109.052 Y114.33 E34.35641
G1 X108.3 Y113.941 E34.39584
G1 X107.64 Y113.423 E34.4349
G1 X107.081 Y112.777 E34.47468
G1 X106.719 Y112.151 E34.50835
G1 X93.124 Y97.352 E35.44409
G1 X82.374 Y95.624 E35.95108
G1 X108.052 Y122.639 E37.6866
G1 X108.385 Y122.763 E37.70315
G1 X108.79 Y122.895 E37.72298
G1 X109.229 Y123.02 E37.74424
G1 X109.669 Y123.126 E37.76531
G1 X110.115 Y123.212 E37.78646
G1 X110.566 Y123.279 E37.80769
G1 X111.014 Y123.329 E37.82868
G0 F6000 X111.448 Y123.758
;TYPE:WALL-OUTER
G1 F1200 X111.92 Y123.768 E37.85067
G1 X112.389 Y123.76 E37.87251
G1 X112.881 Y123.729 E37.89546
G1 X113.255 Y123.688 E37.91298
G1 X138.823 Y96.478 E39.65158
G1 X131.03 Y96.478 E40.01446
G1 X129.622 Y96.478 E40.08002
G1 X114.367 Y111.922 E41.09083
G1 X114.012 Y112.538 E41.12394
G1 X113.49 Y113.14 E41.16104
G1 X112.912 Y113.594 E41.19526
G1 X112.194 Y113.963 E41.23285
G1 X111.457 Y114.177 E41.26859
G1 X110.689 Y114.246 E41.30449
G1 X109.96 Y114.177 E41.33859
G1 X109.188 Y113.949 E41.37607
G1 X108.502 Y113.591 E41.4121
G1 X107.927 Y113.14 E41.44613
G1 X107.399 Y112.529 E41.48373
G1 X107.043 Y111.913 E41.51686
G1 X93.325 Y96.979 E42.4611
G1 X81.268 Y95.041 E43.02974
G1 X107.825 Y122.981 E44.82467
G1 X108.225 Y123.132 E44.84458
G1 X108.673 Y123.278 E44.86652
G1 X109.127 Y123.407 E44.8885
G1 X109.584 Y123.517 E44.91039
G1 X110.047 Y123.606 E44.93234
G1 X110.514 Y123.676 E44.95433
G1 X110.979 Y123.727 E44.97611
G1 X111.448 Y123.758 E44.998
G0 F6000 X111.452 Y123.256
G0 X110.586 Y123.181
G0 X110.611 Y122.922
;TYPE:SKIN
G1 F1200 X111.045 Y122.969 E45.01832
G1 X111.481 Y122.998 E45.03867
G1 X111.962 Y123.007 E45.06107
G1 X112.354 Y123 E45.07933
G1 X112.887 Y122.967 E45.10419
G1 X137.064 Y97.238 E46.74819
G1 X129.941 Y97.238 E47.07986
G1 X114.975 Y112.389 E48.07151
G1 X114.649 Y112.955 E48.10192
G1 X114.046 Y113.665 E48.1453
G1 X113.332 Y114.231 E48.18773
G1 X112.513 Y114.658 E48.23073
G1 X111.606 Y114.927 E48.27479
G1 X110.746 Y115.006 E48.315
G1 X109.812 Y114.927 E48.35865
G1 X108.898 Y114.657 E48.40302
G1 X108.081 Y114.228 E48.44599
G1 X107.396 Y113.688 E48.48661
G1 X106.797 Y113 E48.52908
G1 X106.43 Y112.369 E48.56307
G1 X92.944 Y97.689 E49.4913
G1 X83.373 Y96.15 E49.94269
G1 X108.258 Y122.331 E51.62462
G1 X108.512 Y122.425 E51.63723
G1 X108.943 Y122.564 E51.65832
G1 X109.321 Y122.67 E51.6766
G1 X109.747 Y122.773 E51.69701
G1 X110.174 Y122.856 E51.71726
G1 X110.611 Y122.922 E51.73784
G0 F6000 X110.586 Y123.181
G0 X108.552 Y122.712
G0 X108.696 Y122.272
G1 F1200 X104.282 Y117.859 E52.02848
G1 F1500 E45.52848
G0 F6000 X103.949 Y118.177
G0 X82.892 Y95.897
G0 X93.042 Y97.503
G0 X106.753 Y112.449
G0 X109.178 Y114.472
G1 F1500 E52.02848
G0 F6000 X108.393 Y114.616
G1 F1200 X114.614 Y120.836 E52.43811
G0 F6000 X114.888 Y120.545
G1 F1200 X109.343 Y115 E52.80326
G0 F6000 X110.057 Y115.148
G1 F1200 X115.162 Y120.253 E53.13943
G0 F6000 X115.436 Y119.962
G1 F1200 X110.678 Y115.203 E53.45279
G0 F6000 X111.202 Y115.162
G1 F1200 X115.71 Y119.67 E53.74964
G0 F6000 X115.984 Y119.378
G1 F1200 X111.713 Y115.107 E54.0309
G0 F6000 X112.149 Y114.977
G1 F1200 X116.258 Y119.086 E54.30148
G0 F6000 X116.532 Y118.795
G1 F1200 X112.583 Y114.846 E54.56153
G0 F6000 X112.956 Y114.653
G1 F1200 X116.806 Y118.504 E54.81509
G0 F6000 X117.08 Y118.211
G1 F1200 X113.33 Y114.461 E55.06204
G0 F6000 X113.66 Y114.226
G1 F1200 X117.354 Y117.92 E55.30529
G0 F6000 X117.628 Y117.628
G1 F1200 X113.975 Y113.975 E55.54585
G0 F6000 X114.271 Y113.706
G1 F1200 X117.902 Y117.337 E55.78496
G0 F6000 X118.176 Y117.045
G1 F1200 X114.531 Y113.4 E56.02499
G0 F6000 X114.791 Y113.093
G1 F1200 X118.45 Y116.753 E56.26597
G0 F6000 X118.725 Y116.462
G1 F1200 X115.002 Y112.739 E56.51114
G0 F6000 X115.236 Y112.408
G1 F1200 X118.999 Y116.17 E56.7589
G0 F6000 X119.273 Y115.879
G1 F1200 X115.517 Y112.123 E57.00624
G0 F6000 X115.798 Y111.838
G1 F1200 X119.547 Y115.587 E57.25312
G0 F6000 X119.821 Y115.295
G1 F1200 X116.079 Y111.553 E57.49954
G0 F6000 X116.36 Y111.269
G1 F1200 X120.095 Y115.003 E57.74546
G0 F6000 X120.369 Y114.712
G1 F1200 X116.641 Y110.984 E57.99096
G0 F6000 X116.922 Y110.7
G1 F1200 X120.643 Y114.42 E58.23596
G0 F6000 X120.917 Y114.129
G1 F1200 X117.203 Y110.415 E58.48053
G0 F6000 X117.485 Y110.131
G1 F1200 X121.191 Y113.837 E58.72458
G0 F6000 X121.465 Y113.545
G1 F1200 X117.766 Y109.846 E58.96816
G0 F6000 X118.047 Y109.561
G1 F1200 X121.739 Y113.254 E59.21132
G0 F6000 X122.013 Y112.962
G1 F1200 X118.328 Y109.277 E59.45398
G0 F6000 X118.609 Y108.992
G1 F1200 X122.287 Y112.671 E59.69622
G0 F6000 X122.561 Y112.379
G1 F1200 X118.89 Y108.708 E59.93796
G0 F6000 X119.171 Y108.423
G1 F1200 X122.835 Y112.087 E60.17924
G0 F6000 X123.11 Y111.796
G1 F1200 X119.452 Y108.139 E60.42009
G0 F6000 X119.733 Y107.854
G1 F1200 X123.383 Y111.504 E60.66045
G0 F6000 X123.658 Y111.213
G1 F1200 X120.015 Y107.57 E60.90035
G0 F6000 X120.295 Y107.285
G1 F1200 X123.931 Y110.921 E61.13979
G0 F6000 X124.206 Y110.629
G1 F1200 X120.577 Y107 E61.37876
G0 F6000 X120.858 Y106.716
G1 F1200 X124.479 Y110.337 E61.61721
G0 F6000 X124.754 Y110.046
G1 F1200 X121.139 Y106.431 E61.85527
G0 F6000 X121.42 Y106.147
G1 F1200 X125.028 Y109.754 E62.09283
G0 F6000 X125.302 Y109.462
G1 F1200 X121.701 Y105.862 E62.32992
G0 F6000 X121.982 Y105.578
G1 F1200 X125.576 Y109.171 E62.56656
G0 F6000 X125.85 Y108.879
G1 F1200 X122.263 Y105.293 E62.80274
G0 F6000 X122.545 Y105.008
G1 F1200 X126.124 Y108.588 E63.03846
G0 F6000 X126.398 Y108.296
G1 F1200 X122.825 Y104.723 E63.27374
G0 F6000 X123.107 Y104.439
G1 F1200 X126.672 Y108.004 E63.50851
G0 F6000 X126.946 Y107.713
G1 F1200 X123.388 Y104.154 E63.74284
G0 F6000 X123.669 Y103.87
G1 F1200 X127.22 Y107.421 E63.97668
G0 F6000 X127.494 Y107.13
G1 F1200 X123.95 Y103.586 E64.21006
G0 F6000 X124.231 Y103.301
G1 F1200 X127.768 Y106.838 E64.44297
G0 F6000 X128.042 Y106.546
G1 F1200 X124.513 Y103.016 E64.6754
G0 F6000 X124.793 Y102.732
G1 F1200 X128.316 Y106.254 E64.90736
G0 F6000 X128.59 Y105.963
G1 F1200 X125.075 Y102.447 E65.13886
G0 F6000 X125.355 Y102.162
G1 F1200 X128.865 Y105.672 E65.37
G0 F6000 X129.138 Y105.38
G1 F1200 X125.637 Y101.878 E65.60058
G0 F6000 X125.918 Y101.593
G1 F1200 X129.413 Y105.088 E65.83073
G0 F6000 X129.686 Y104.796
G1 F1200 X126.199 Y101.309 E66.06036
G0 F6000 X126.48 Y101.024
G1 F1200 X129.961 Y104.505 E66.28959
G0 F6000 X130.234 Y104.213
G1 F1200 X126.761 Y100.74 E66.51829
G0 F6000 X127.043 Y100.455
G1 F1200 X130.509 Y103.922 E66.74657
G0 F6000 X130.782 Y103.63
G1 F1200 X127.323 Y100.17 E66.97438
G0 F6000 X127.605 Y99.886
G1 F1200 X131.057 Y103.338 E67.2017
G0 F6000 X131.331 Y103.047
G1 F1200 X127.885 Y99.601 E67.42862
G0 F6000 X128.167 Y99.317
G1 F1200 X131.605 Y102.755 E67.65502
G0 F6000 X131.879 Y102.464
G1 F1200 X128.448 Y99.032 E67.88099
G0 F6000 X128.729 Y98.748
G1 F1200 X132.153 Y102.171 E68.10644
G0 F6000 X132.427 Y101.88
G1 F1200 X129.01 Y98.463 E68.33145
G0 F6000 X129.291 Y98.178
G1 F1200 X132.701 Y101.588 E68.55601
G0 F6000 X132.975 Y101.297
G1 F1200 X129.572 Y97.893 E68.78013
G0 F6000 X129.853 Y97.609
G1 F1200 X133.25 Y101.005 E69.0038
G0 F6000 X133.523 Y100.713
G1 F1200 X130.247 Y97.437 E69.21953
G0 F6000 X130.813 Y97.437
G1 F1200 X133.798 Y100.422 E69.4161
G0 F6000 X134.071 Y100.13
G1 F1200 X131.379 Y97.437 E69.5934
G0 F6000 X131.944 Y97.437
G1 F1200 X134.346 Y99.839 E69.75158
G0 F6000 X134.619 Y99.547
G1 F1200 X132.51 Y97.437 E69.89049
G0 F6000 X133.076 Y97.437
G1 F1200 X134.894 Y99.255 E70.01021
G0 F6000 X135.168 Y98.964
G1 F1200 X133.641 Y97.437 E70.11076
G0 F6000 X134.207 Y97.437
G1 F1200 X135.442 Y98.672 E70.19209
G0 F6000 X135.716 Y98.381
G1 F1200 X134.773 Y97.437 E70.25422
G0 F6000 X135.338 Y97.437
G1 F1200 X135.99 Y98.089 E70.29716
G0 F6000 X136.264 Y97.797
G1 F1200 X135.904 Y97.437 E70.32086
G0 F6000 X136.47 Y97.437
G1 F1200 X136.538 Y97.505 E70.32534
G1 F1500 E63.82534
G0 F6000 X136.873 Y97.821
G0 X114.675 Y121.447
G1 F1500 E70.32534
G0 F6000 X114.339 Y121.128
G1 F1200 X90.75 Y97.538 E71.87875
G0 F6000 X91.423 Y97.646
G1 F1200 X106.271 Y112.494 E72.85652
G0 F6000 X106.669 Y112.265
G0 X100.253 Y105.261
G0 X99.914 Y105.571
G1 F1200 X92.097 Y97.754 E73.37128
G0 F6000 X92.771 Y97.862
G1 F1200 X93.53 Y98.621 E73.42126
G0 F6000 X93.868 Y98.311
G0 X93.042 Y97.503
G0 X90.149 Y96.976
G0 X90.076 Y97.43
G1 F1200 X114.066 Y121.42 E75.00104
G0 F6000 X113.791 Y121.711
G1 F1200 X89.402 Y97.321 E76.60713
G0 F6000 X88.727 Y97.213
G1 F1200 X113.518 Y122.003 E78.23963
G0 F6000 X113.243 Y122.294
G1 F1200 X88.053 Y97.104 E79.89844
G0 F6000 X87.38 Y96.996
G1 F1200 X112.97 Y122.586 E81.58358
G0 F6000 X112.6 Y122.782
G1 F1200 X86.706 Y96.888 E83.28875
G0 F6000 X86.032 Y96.78
G1 F1200 X112.056 Y122.804 E85.00247
G0 F6000 X111.482 Y122.796
G1 F1200 X85.358 Y96.672 E86.72278
G0 F6000 X84.684 Y96.563
G1 F1200 X110.868 Y122.748 E88.44707
G0 F6000 X110.213 Y122.658
G1 F1200 X84.01 Y96.455 E90.17259
G0 F6000 X83.638 Y96.807
G0 X93.091 Y106.752
G0 X93.425 Y106.436
G1 F1200 X109.493 Y122.504 E91.23069
G1 F1500 E84.73069
G0 F6000 X109.386 Y122.954
G0 X111.538 Y123.198
G0 X112.987 Y123.15
G0 X121.265 Y114.875
G0 X122.042 Y115.604
G0 X127.476 Y119.368
G0 X131.371 Y124.516
;TYPE:WALL-INNER
G1 F1500 E91.23069
G1 F1200 X132.364 Y124.645 E91.27732
G1 X133.358 Y124.512 E91.32402
G1 X134.277 Y124.13 E91.37036
G1 X135.074 Y123.516 E91.41721
G1 X135.681 Y122.721 E91.46378
G1 X136.06 Y121.801 E91.51011
G1 X136.124 Y121.305 E91.5334
G1 X136.19 Y120.806 E91.55684
G1 X136.056 Y119.813 E91.60349
G1 X135.674 Y118.895 E91.64979
G1 X135.064 Y118.102 E91.69638
G1 X134.265 Y117.491 E91.74322
G1 X133.345 Y117.111 E91.78957
G1 X132.351 Y116.983 E91.83623
G1 X131.358 Y117.115 E91.88288
G1 X130.44 Y117.497 E91.92918
G1 X129.642 Y118.111 E91.97606
G1 X129.035 Y118.906 E92.02264
G1 X128.656 Y119.824 E92.06888
G1 X128.527 Y120.822 E92.11574
G1 X128.66 Y121.813 E92.1623
G1 X129.042 Y122.732 E92.20864
G1 X129.652 Y123.526 E92.25526
G1 X130.451 Y124.136 E92.30207
G1 X131.371 Y124.516 E92.34842
G0 F6000 X131.267 Y124.906
;TYPE:WALL-OUTER
G1 F1200 X132.365 Y125.049 E92.39998
G1 X133.463 Y124.902 E92.45156
G1 X134.479 Y124.479 E92.50281
G1 X135.36 Y123.801 E92.55458
G1 X136.031 Y122.922 E92.60607
G1 X136.45 Y121.905 E92.65729
G1 X136.521 Y121.357 E92.68302
G1 X136.594 Y120.805 E92.70894
G1 X136.446 Y119.707 E92.76053
G1 X136.023 Y118.693 E92.81169
G1 X135.349 Y117.816 E92.8632
G1 X134.466 Y117.141 E92.91495
G1 X133.449 Y116.721 E92.96618
G1 X132.351 Y116.579 E93.01774
G1 X131.253 Y116.725 E93.06932
G1 X130.238 Y117.148 E93.12052
G1 X129.356 Y117.826 E93.17232
G1 X128.685 Y118.705 E93.22381
G1 X128.266 Y119.72 E93.27494
G1 X128.123 Y120.822 E93.32669
G1 X128.27 Y121.918 E93.37818
G1 X128.693 Y122.934 E93.42942
G1 X129.367 Y123.812 E93.48097
G1 X130.25 Y124.486 E93.53269
G1 X131.267 Y124.906 E93.58393
G0 F6000 X131.463 Y124.164
;TYPE:SKIN
G1 F1200 X132.362 Y124.281 E93.62614
G1 X133.265 Y124.16 E93.66856
G1 X134.091 Y123.816 E93.71023
G1 X134.818 Y123.257 E93.75293
G1 X135.366 Y122.537 E93.79506
G1 X135.708 Y121.709 E93.83678
G1 X135.766 Y121.258 E93.85795
G1 X135.826 Y120.806 E93.87918
G1 X135.704 Y119.904 E93.92157
G1 X135.36 Y119.082 E93.96306
G1 X134.809 Y118.361 E94.00531
G1 X134.08 Y117.805 E94.048
G1 X133.253 Y117.464 E94.08966
G1 X132.352 Y117.347 E94.13196
G1 X131.451 Y117.467 E94.17429
G1 X130.626 Y117.811 E94.21591
G1 X129.898 Y118.37 E94.25865
G1 X129.349 Y119.091 E94.30085
G1 X129.008 Y119.914 E94.34233
G1 X128.891 Y120.822 E94.38496
G1 X129.012 Y121.72 E94.42715
G1 X129.356 Y122.547 E94.46886
G1 X129.906 Y123.267 E94.51105
G1 X130.636 Y123.822 E94.55375
G1 X131.463 Y124.164 E94.59542
G0 F6000 X131.188 Y123.834
G1 F1200 X129.337 Y121.983 E94.71731
G0 F6000 X129.146 Y121.227
G1 F1200 X131.944 Y124.025 E94.90156
G0 F6000 X132.54 Y124.054
G1 F1200 X129.116 Y120.631 E95.12701
G0 F6000 X129.181 Y120.13
G1 F1200 X133.038 Y123.987 E95.381
G0 F6000 X133.472 Y123.855
G1 F1200 X129.313 Y119.696 E95.65487
G0 F6000 X129.479 Y119.296
G1 F1200 X133.871 Y123.689 E95.94413
G0 F6000 X134.215 Y123.467
G1 F1200 X129.703 Y118.955 E96.24125
G0 F6000 X129.947 Y118.633
G1 F1200 X134.535 Y123.221 E96.54338
G0 F6000 X134.813 Y122.934
G1 F1200 X130.239 Y118.359 E96.84462
G0 F6000 X130.559 Y118.114
G1 F1200 X135.057 Y122.612 E97.14082
G0 F6000 X135.265 Y122.255
G1 F1200 X130.917 Y117.906 E97.42717
G0 F6000 X131.316 Y117.74
G1 F1200 X135.43 Y121.854 E97.69809
G0 F6000 X135.545 Y121.403
G1 F1200 X131.768 Y117.626 E97.94681
G0 F6000 X132.267 Y117.56
G1 F1200 X135.611 Y120.903 E98.16698
G0 F6000 X135.551 Y120.278
G1 F1200 X132.892 Y117.619 E98.34208
G0 F6000 X133.707 Y117.868
G1 F1200 X135.301 Y119.462 E98.44705
;TIME_ELAPSED:124.673847
G1 F1500 E91.94705
G91 ;Relative positioning
G1 E-2 F2700 ;Retract a bit
G1 E-2 Z0.2 F2400 ;Retract and raise Z
G1 X5 Y5 F3000 ;Wipe out
G1 Z10 ;Raise Z more
G90 ;Absolute positioning

G1 X0 Y220 ;Present print
M106 S0 ;Turn-off fan
M104 S0 ;Turn-off hotend
M140 S0 ;Turn-off bed

M84 X Y E ;Disable all steppers but Z

M82 ;absolute extrusion mode
;End of Gcode
