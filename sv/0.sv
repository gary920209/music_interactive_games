module color_palette0(output reg [23:0] color_map [0:15]);
    initial begin
        color_map[0] = 24'h000000;
        color_map[1] = 24'hd0d0d0;
        color_map[2] = 24'h777777;
        color_map[3] = 24'hfefefe;
        color_map[4] = 24'h484848;
        color_map[5] = 24'hacacac;
        color_map[6] = 24'h656565;
        color_map[7] = 24'h222222;
        color_map[8] = 24'h989898;
        color_map[9] = 24'he1e1e1;
        color_map[10] = 24'h545454;
        color_map[11] = 24'hb8b8b8;
        color_map[12] = 24'h040404;
        color_map[13] = 24'hc2c2c2;
        color_map[14] = 24'hf2f2f2;
        color_map[15] = 24'h8c8c8c;
    end
endmodule

module image_data0(output reg [3:0] pixel_data [0:19][0:29]);
    initial begin
        pixel_data[0][0] = 4'b0000; // x=0, y=0
        pixel_data[0][1] = 4'b0000; // x=1, y=0
        pixel_data[0][2] = 4'b0000; // x=2, y=0
        pixel_data[0][3] = 4'b0000; // x=3, y=0
        pixel_data[0][4] = 4'b0000; // x=4, y=0
        pixel_data[0][5] = 4'b0000; // x=5, y=0
        pixel_data[0][6] = 4'b0000; // x=6, y=0
        pixel_data[0][7] = 4'b0000; // x=7, y=0
        pixel_data[0][8] = 4'b0000; // x=8, y=0
        pixel_data[0][9] = 4'b0000; // x=9, y=0
        pixel_data[0][10] = 4'b0000; // x=10, y=0
        pixel_data[0][11] = 4'b0000; // x=11, y=0
        pixel_data[0][12] = 4'b0000; // x=12, y=0
        pixel_data[0][13] = 4'b0000; // x=13, y=0
        pixel_data[0][14] = 4'b0000; // x=14, y=0
        pixel_data[0][15] = 4'b0000; // x=15, y=0
        pixel_data[0][16] = 4'b0000; // x=16, y=0
        pixel_data[0][17] = 4'b0000; // x=17, y=0
        pixel_data[0][18] = 4'b0000; // x=18, y=0
        pixel_data[0][19] = 4'b0000; // x=19, y=0
        pixel_data[1][0] = 4'b0000; // x=0, y=1
        pixel_data[1][1] = 4'b0000; // x=1, y=1
        pixel_data[1][2] = 4'b0000; // x=2, y=1
        pixel_data[1][3] = 4'b0000; // x=3, y=1
        pixel_data[1][4] = 4'b0000; // x=4, y=1
        pixel_data[1][5] = 4'b0000; // x=5, y=1
        pixel_data[1][6] = 4'b0000; // x=6, y=1
        pixel_data[1][7] = 4'b0000; // x=7, y=1
        pixel_data[1][8] = 4'b0000; // x=8, y=1
        pixel_data[1][9] = 4'b0000; // x=9, y=1
        pixel_data[1][10] = 4'b0000; // x=10, y=1
        pixel_data[1][11] = 4'b0000; // x=11, y=1
        pixel_data[1][12] = 4'b0000; // x=12, y=1
        pixel_data[1][13] = 4'b0000; // x=13, y=1
        pixel_data[1][14] = 4'b0000; // x=14, y=1
        pixel_data[1][15] = 4'b0000; // x=15, y=1
        pixel_data[1][16] = 4'b0000; // x=16, y=1
        pixel_data[1][17] = 4'b0000; // x=17, y=1
        pixel_data[1][18] = 4'b0000; // x=18, y=1
        pixel_data[1][19] = 4'b0000; // x=19, y=1
        pixel_data[2][0] = 4'b0000; // x=0, y=2
        pixel_data[2][1] = 4'b0000; // x=1, y=2
        pixel_data[2][2] = 4'b0000; // x=2, y=2
        pixel_data[2][3] = 4'b0000; // x=3, y=2
        pixel_data[2][4] = 4'b0000; // x=4, y=2
        pixel_data[2][5] = 4'b0000; // x=5, y=2
        pixel_data[2][6] = 4'b0000; // x=6, y=2
        pixel_data[2][7] = 4'b0000; // x=7, y=2
        pixel_data[2][8] = 4'b0000; // x=8, y=2
        pixel_data[2][9] = 4'b0000; // x=9, y=2
        pixel_data[2][10] = 4'b0000; // x=10, y=2
        pixel_data[2][11] = 4'b0000; // x=11, y=2
        pixel_data[2][12] = 4'b0000; // x=12, y=2
        pixel_data[2][13] = 4'b0000; // x=13, y=2
        pixel_data[2][14] = 4'b0000; // x=14, y=2
        pixel_data[2][15] = 4'b0000; // x=15, y=2
        pixel_data[2][16] = 4'b0000; // x=16, y=2
        pixel_data[2][17] = 4'b0000; // x=17, y=2
        pixel_data[2][18] = 4'b0000; // x=18, y=2
        pixel_data[2][19] = 4'b0000; // x=19, y=2
        pixel_data[3][0] = 4'b0000; // x=0, y=3
        pixel_data[3][1] = 4'b0000; // x=1, y=3
        pixel_data[3][2] = 4'b0000; // x=2, y=3
        pixel_data[3][3] = 4'b0000; // x=3, y=3
        pixel_data[3][4] = 4'b0000; // x=4, y=3
        pixel_data[3][5] = 4'b0000; // x=5, y=3
        pixel_data[3][6] = 4'b0000; // x=6, y=3
        pixel_data[3][7] = 4'b0000; // x=7, y=3
        pixel_data[3][8] = 4'b0000; // x=8, y=3
        pixel_data[3][9] = 4'b0000; // x=9, y=3
        pixel_data[3][10] = 4'b0000; // x=10, y=3
        pixel_data[3][11] = 4'b0000; // x=11, y=3
        pixel_data[3][12] = 4'b0000; // x=12, y=3
        pixel_data[3][13] = 4'b0000; // x=13, y=3
        pixel_data[3][14] = 4'b0000; // x=14, y=3
        pixel_data[3][15] = 4'b0000; // x=15, y=3
        pixel_data[3][16] = 4'b0000; // x=16, y=3
        pixel_data[3][17] = 4'b0000; // x=17, y=3
        pixel_data[3][18] = 4'b0000; // x=18, y=3
        pixel_data[3][19] = 4'b0000; // x=19, y=3
        pixel_data[4][0] = 4'b0000; // x=0, y=4
        pixel_data[4][1] = 4'b0000; // x=1, y=4
        pixel_data[4][2] = 4'b0000; // x=2, y=4
        pixel_data[4][3] = 4'b0000; // x=3, y=4
        pixel_data[4][4] = 4'b0000; // x=4, y=4
        pixel_data[4][5] = 4'b0000; // x=5, y=4
        pixel_data[4][6] = 4'b0000; // x=6, y=4
        pixel_data[4][7] = 4'b0000; // x=7, y=4
        pixel_data[4][8] = 4'b0000; // x=8, y=4
        pixel_data[4][9] = 4'b0000; // x=9, y=4
        pixel_data[4][10] = 4'b0000; // x=10, y=4
        pixel_data[4][11] = 4'b0000; // x=11, y=4
        pixel_data[4][12] = 4'b0000; // x=12, y=4
        pixel_data[4][13] = 4'b0000; // x=13, y=4
        pixel_data[4][14] = 4'b0000; // x=14, y=4
        pixel_data[4][15] = 4'b0000; // x=15, y=4
        pixel_data[4][16] = 4'b0000; // x=16, y=4
        pixel_data[4][17] = 4'b0000; // x=17, y=4
        pixel_data[4][18] = 4'b0000; // x=18, y=4
        pixel_data[4][19] = 4'b0000; // x=19, y=4
        pixel_data[5][0] = 4'b0000; // x=0, y=5
        pixel_data[5][1] = 4'b0000; // x=1, y=5
        pixel_data[5][2] = 4'b0000; // x=2, y=5
        pixel_data[5][3] = 4'b0000; // x=3, y=5
        pixel_data[5][4] = 4'b0000; // x=4, y=5
        pixel_data[5][5] = 4'b0000; // x=5, y=5
        pixel_data[5][6] = 4'b0000; // x=6, y=5
        pixel_data[5][7] = 4'b0000; // x=7, y=5
        pixel_data[5][8] = 4'b0000; // x=8, y=5
        pixel_data[5][9] = 4'b0000; // x=9, y=5
        pixel_data[5][10] = 4'b0000; // x=10, y=5
        pixel_data[5][11] = 4'b0000; // x=11, y=5
        pixel_data[5][12] = 4'b0000; // x=12, y=5
        pixel_data[5][13] = 4'b0000; // x=13, y=5
        pixel_data[5][14] = 4'b0000; // x=14, y=5
        pixel_data[5][15] = 4'b0000; // x=15, y=5
        pixel_data[5][16] = 4'b0000; // x=16, y=5
        pixel_data[5][17] = 4'b0000; // x=17, y=5
        pixel_data[5][18] = 4'b0000; // x=18, y=5
        pixel_data[5][19] = 4'b0000; // x=19, y=5
        pixel_data[6][0] = 4'b0000; // x=0, y=6
        pixel_data[6][1] = 4'b0000; // x=1, y=6
        pixel_data[6][2] = 4'b0000; // x=2, y=6
        pixel_data[6][3] = 4'b0000; // x=3, y=6
        pixel_data[6][4] = 4'b0000; // x=4, y=6
        pixel_data[6][5] = 4'b0000; // x=5, y=6
        pixel_data[6][6] = 4'b0000; // x=6, y=6
        pixel_data[6][7] = 4'b0000; // x=7, y=6
        pixel_data[6][8] = 4'b1100; // x=8, y=6
        pixel_data[6][9] = 4'b1100; // x=9, y=6
        pixel_data[6][10] = 4'b1100; // x=10, y=6
        pixel_data[6][11] = 4'b1100; // x=11, y=6
        pixel_data[6][12] = 4'b0000; // x=12, y=6
        pixel_data[6][13] = 4'b0000; // x=13, y=6
        pixel_data[6][14] = 4'b0000; // x=14, y=6
        pixel_data[6][15] = 4'b0000; // x=15, y=6
        pixel_data[6][16] = 4'b0000; // x=16, y=6
        pixel_data[6][17] = 4'b0000; // x=17, y=6
        pixel_data[6][18] = 4'b0000; // x=18, y=6
        pixel_data[6][19] = 4'b0000; // x=19, y=6
        pixel_data[7][0] = 4'b0000; // x=0, y=7
        pixel_data[7][1] = 4'b0000; // x=1, y=7
        pixel_data[7][2] = 4'b0000; // x=2, y=7
        pixel_data[7][3] = 4'b0000; // x=3, y=7
        pixel_data[7][4] = 4'b0000; // x=4, y=7
        pixel_data[7][5] = 4'b0000; // x=5, y=7
        pixel_data[7][6] = 4'b0000; // x=6, y=7
        pixel_data[7][7] = 4'b0000; // x=7, y=7
        pixel_data[7][8] = 4'b0000; // x=8, y=7
        pixel_data[7][9] = 4'b0000; // x=9, y=7
        pixel_data[7][10] = 4'b0000; // x=10, y=7
        pixel_data[7][11] = 4'b0000; // x=11, y=7
        pixel_data[7][12] = 4'b0000; // x=12, y=7
        pixel_data[7][13] = 4'b0000; // x=13, y=7
        pixel_data[7][14] = 4'b0000; // x=14, y=7
        pixel_data[7][15] = 4'b0000; // x=15, y=7
        pixel_data[7][16] = 4'b0000; // x=16, y=7
        pixel_data[7][17] = 4'b0000; // x=17, y=7
        pixel_data[7][18] = 4'b0000; // x=18, y=7
        pixel_data[7][19] = 4'b0000; // x=19, y=7
        pixel_data[8][0] = 4'b0000; // x=0, y=8
        pixel_data[8][1] = 4'b0000; // x=1, y=8
        pixel_data[8][2] = 4'b0000; // x=2, y=8
        pixel_data[8][3] = 4'b0000; // x=3, y=8
        pixel_data[8][4] = 4'b0000; // x=4, y=8
        pixel_data[8][5] = 4'b0000; // x=5, y=8
        pixel_data[8][6] = 4'b0000; // x=6, y=8
        pixel_data[8][7] = 4'b0000; // x=7, y=8
        pixel_data[8][8] = 4'b1010; // x=8, y=8
        pixel_data[8][9] = 4'b1111; // x=9, y=8
        pixel_data[8][10] = 4'b1111; // x=10, y=8
        pixel_data[8][11] = 4'b1010; // x=11, y=8
        pixel_data[8][12] = 4'b1100; // x=12, y=8
        pixel_data[8][13] = 4'b0000; // x=13, y=8
        pixel_data[8][14] = 4'b0000; // x=14, y=8
        pixel_data[8][15] = 4'b0000; // x=15, y=8
        pixel_data[8][16] = 4'b0000; // x=16, y=8
        pixel_data[8][17] = 4'b0000; // x=17, y=8
        pixel_data[8][18] = 4'b0000; // x=18, y=8
        pixel_data[8][19] = 4'b0000; // x=19, y=8
        pixel_data[9][0] = 4'b0000; // x=0, y=9
        pixel_data[9][1] = 4'b0000; // x=1, y=9
        pixel_data[9][2] = 4'b0000; // x=2, y=9
        pixel_data[9][3] = 4'b0000; // x=3, y=9
        pixel_data[9][4] = 4'b0000; // x=4, y=9
        pixel_data[9][5] = 4'b0000; // x=5, y=9
        pixel_data[9][6] = 4'b1100; // x=6, y=9
        pixel_data[9][7] = 4'b1011; // x=7, y=9
        pixel_data[9][8] = 4'b0011; // x=8, y=9
        pixel_data[9][9] = 4'b0011; // x=9, y=9
        pixel_data[9][10] = 4'b0011; // x=10, y=9
        pixel_data[9][11] = 4'b0011; // x=11, y=9
        pixel_data[9][12] = 4'b1101; // x=12, y=9
        pixel_data[9][13] = 4'b0111; // x=13, y=9
        pixel_data[9][14] = 4'b0000; // x=14, y=9
        pixel_data[9][15] = 4'b0000; // x=15, y=9
        pixel_data[9][16] = 4'b0000; // x=16, y=9
        pixel_data[9][17] = 4'b0000; // x=17, y=9
        pixel_data[9][18] = 4'b0000; // x=18, y=9
        pixel_data[9][19] = 4'b0000; // x=19, y=9
        pixel_data[10][0] = 4'b0000; // x=0, y=10
        pixel_data[10][1] = 4'b0000; // x=1, y=10
        pixel_data[10][2] = 4'b0000; // x=2, y=10
        pixel_data[10][3] = 4'b0000; // x=3, y=10
        pixel_data[10][4] = 4'b0000; // x=4, y=10
        pixel_data[10][5] = 4'b0000; // x=5, y=10
        pixel_data[10][6] = 4'b1000; // x=6, y=10
        pixel_data[10][7] = 4'b0011; // x=7, y=10
        pixel_data[10][8] = 4'b0011; // x=8, y=10
        pixel_data[10][9] = 4'b1101; // x=9, y=10
        pixel_data[10][10] = 4'b1101; // x=10, y=10
        pixel_data[10][11] = 4'b0011; // x=11, y=10
        pixel_data[10][12] = 4'b0011; // x=12, y=10
        pixel_data[10][13] = 4'b1011; // x=13, y=10
        pixel_data[10][14] = 4'b0000; // x=14, y=10
        pixel_data[10][15] = 4'b0000; // x=15, y=10
        pixel_data[10][16] = 4'b0000; // x=16, y=10
        pixel_data[10][17] = 4'b0000; // x=17, y=10
        pixel_data[10][18] = 4'b0000; // x=18, y=10
        pixel_data[10][19] = 4'b0000; // x=19, y=10
        pixel_data[11][0] = 4'b0000; // x=0, y=11
        pixel_data[11][1] = 4'b0000; // x=1, y=11
        pixel_data[11][2] = 4'b0000; // x=2, y=11
        pixel_data[11][3] = 4'b0000; // x=3, y=11
        pixel_data[11][4] = 4'b0000; // x=4, y=11
        pixel_data[11][5] = 4'b0111; // x=5, y=11
        pixel_data[11][6] = 4'b0011; // x=6, y=11
        pixel_data[11][7] = 4'b0011; // x=7, y=11
        pixel_data[11][8] = 4'b0010; // x=8, y=11
        pixel_data[11][9] = 4'b0000; // x=9, y=11
        pixel_data[11][10] = 4'b0000; // x=10, y=11
        pixel_data[11][11] = 4'b0110; // x=11, y=11
        pixel_data[11][12] = 4'b0011; // x=12, y=11
        pixel_data[11][13] = 4'b0011; // x=13, y=11
        pixel_data[11][14] = 4'b0100; // x=14, y=11
        pixel_data[11][15] = 4'b0000; // x=15, y=11
        pixel_data[11][16] = 4'b1100; // x=16, y=11
        pixel_data[11][17] = 4'b0000; // x=17, y=11
        pixel_data[11][18] = 4'b0000; // x=18, y=11
        pixel_data[11][19] = 4'b0000; // x=19, y=11
        pixel_data[12][0] = 4'b0000; // x=0, y=12
        pixel_data[12][1] = 4'b0000; // x=1, y=12
        pixel_data[12][2] = 4'b0000; // x=2, y=12
        pixel_data[12][3] = 4'b1100; // x=3, y=12
        pixel_data[12][4] = 4'b0000; // x=4, y=12
        pixel_data[12][5] = 4'b0010; // x=5, y=12
        pixel_data[12][6] = 4'b0011; // x=6, y=12
        pixel_data[12][7] = 4'b0001; // x=7, y=12
        pixel_data[12][8] = 4'b0000; // x=8, y=12
        pixel_data[12][9] = 4'b0000; // x=9, y=12
        pixel_data[12][10] = 4'b1100; // x=10, y=12
        pixel_data[12][11] = 4'b0000; // x=11, y=12
        pixel_data[12][12] = 4'b1101; // x=12, y=12
        pixel_data[12][13] = 4'b0011; // x=13, y=12
        pixel_data[12][14] = 4'b1111; // x=14, y=12
        pixel_data[12][15] = 4'b0000; // x=15, y=12
        pixel_data[12][16] = 4'b1100; // x=16, y=12
        pixel_data[12][17] = 4'b0000; // x=17, y=12
        pixel_data[12][18] = 4'b0000; // x=18, y=12
        pixel_data[12][19] = 4'b0000; // x=19, y=12
        pixel_data[13][0] = 4'b0000; // x=0, y=13
        pixel_data[13][1] = 4'b0000; // x=1, y=13
        pixel_data[13][2] = 4'b0000; // x=2, y=13
        pixel_data[13][3] = 4'b1100; // x=3, y=13
        pixel_data[13][4] = 4'b0000; // x=4, y=13
        pixel_data[13][5] = 4'b0101; // x=5, y=13
        pixel_data[13][6] = 4'b0011; // x=6, y=13
        pixel_data[13][7] = 4'b1111; // x=7, y=13
        pixel_data[13][8] = 4'b0000; // x=8, y=13
        pixel_data[13][9] = 4'b1100; // x=9, y=13
        pixel_data[13][10] = 4'b1100; // x=10, y=13
        pixel_data[13][11] = 4'b0000; // x=11, y=13
        pixel_data[13][12] = 4'b0010; // x=12, y=13
        pixel_data[13][13] = 4'b0011; // x=13, y=13
        pixel_data[13][14] = 4'b1101; // x=14, y=13
        pixel_data[13][15] = 4'b0000; // x=15, y=13
        pixel_data[13][16] = 4'b0000; // x=16, y=13
        pixel_data[13][17] = 4'b0000; // x=17, y=13
        pixel_data[13][18] = 4'b0000; // x=18, y=13
        pixel_data[13][19] = 4'b0000; // x=19, y=13
        pixel_data[14][0] = 4'b0000; // x=0, y=14
        pixel_data[14][1] = 4'b0000; // x=1, y=14
        pixel_data[14][2] = 4'b0000; // x=2, y=14
        pixel_data[14][3] = 4'b0000; // x=3, y=14
        pixel_data[14][4] = 4'b0000; // x=4, y=14
        pixel_data[14][5] = 4'b1101; // x=5, y=14
        pixel_data[14][6] = 4'b0011; // x=6, y=14
        pixel_data[14][7] = 4'b0110; // x=7, y=14
        pixel_data[14][8] = 4'b0000; // x=8, y=14
        pixel_data[14][9] = 4'b1100; // x=9, y=14
        pixel_data[14][10] = 4'b1100; // x=10, y=14
        pixel_data[14][11] = 4'b0000; // x=11, y=14
        pixel_data[14][12] = 4'b1010; // x=12, y=14
        pixel_data[14][13] = 4'b0011; // x=13, y=14
        pixel_data[14][14] = 4'b1001; // x=14, y=14
        pixel_data[14][15] = 4'b1100; // x=15, y=14
        pixel_data[14][16] = 4'b0000; // x=16, y=14
        pixel_data[14][17] = 4'b0000; // x=17, y=14
        pixel_data[14][18] = 4'b0000; // x=18, y=14
        pixel_data[14][19] = 4'b0000; // x=19, y=14
        pixel_data[15][0] = 4'b0000; // x=0, y=15
        pixel_data[15][1] = 4'b0000; // x=1, y=15
        pixel_data[15][2] = 4'b0000; // x=2, y=15
        pixel_data[15][3] = 4'b0000; // x=3, y=15
        pixel_data[15][4] = 4'b0000; // x=4, y=15
        pixel_data[15][5] = 4'b0001; // x=5, y=15
        pixel_data[15][6] = 4'b0011; // x=6, y=15
        pixel_data[15][7] = 4'b0110; // x=7, y=15
        pixel_data[15][8] = 4'b0000; // x=8, y=15
        pixel_data[15][9] = 4'b1100; // x=9, y=15
        pixel_data[15][10] = 4'b1100; // x=10, y=15
        pixel_data[15][11] = 4'b0000; // x=11, y=15
        pixel_data[15][12] = 4'b0100; // x=12, y=15
        pixel_data[15][13] = 4'b0011; // x=13, y=15
        pixel_data[15][14] = 4'b1001; // x=14, y=15
        pixel_data[15][15] = 4'b1100; // x=15, y=15
        pixel_data[15][16] = 4'b0000; // x=16, y=15
        pixel_data[15][17] = 4'b0000; // x=17, y=15
        pixel_data[15][18] = 4'b0000; // x=18, y=15
        pixel_data[15][19] = 4'b0000; // x=19, y=15
        pixel_data[16][0] = 4'b0000; // x=0, y=16
        pixel_data[16][1] = 4'b0000; // x=1, y=16
        pixel_data[16][2] = 4'b0000; // x=2, y=16
        pixel_data[16][3] = 4'b0000; // x=3, y=16
        pixel_data[16][4] = 4'b0000; // x=4, y=16
        pixel_data[16][5] = 4'b0001; // x=5, y=16
        pixel_data[16][6] = 4'b0011; // x=6, y=16
        pixel_data[16][7] = 4'b0110; // x=7, y=16
        pixel_data[16][8] = 4'b0000; // x=8, y=16
        pixel_data[16][9] = 4'b1100; // x=9, y=16
        pixel_data[16][10] = 4'b1100; // x=10, y=16
        pixel_data[16][11] = 4'b0000; // x=11, y=16
        pixel_data[16][12] = 4'b0100; // x=12, y=16
        pixel_data[16][13] = 4'b0011; // x=13, y=16
        pixel_data[16][14] = 4'b1001; // x=14, y=16
        pixel_data[16][15] = 4'b1100; // x=15, y=16
        pixel_data[16][16] = 4'b0000; // x=16, y=16
        pixel_data[16][17] = 4'b0000; // x=17, y=16
        pixel_data[16][18] = 4'b0000; // x=18, y=16
        pixel_data[16][19] = 4'b0000; // x=19, y=16
        pixel_data[17][0] = 4'b0000; // x=0, y=17
        pixel_data[17][1] = 4'b0000; // x=1, y=17
        pixel_data[17][2] = 4'b0000; // x=2, y=17
        pixel_data[17][3] = 4'b0000; // x=3, y=17
        pixel_data[17][4] = 4'b0000; // x=4, y=17
        pixel_data[17][5] = 4'b1011; // x=5, y=17
        pixel_data[17][6] = 4'b0011; // x=6, y=17
        pixel_data[17][7] = 4'b0010; // x=7, y=17
        pixel_data[17][8] = 4'b0000; // x=8, y=17
        pixel_data[17][9] = 4'b1100; // x=9, y=17
        pixel_data[17][10] = 4'b1100; // x=10, y=17
        pixel_data[17][11] = 4'b0000; // x=11, y=17
        pixel_data[17][12] = 4'b0110; // x=12, y=17
        pixel_data[17][13] = 4'b0011; // x=13, y=17
        pixel_data[17][14] = 4'b0001; // x=14, y=17
        pixel_data[17][15] = 4'b0000; // x=15, y=17
        pixel_data[17][16] = 4'b0000; // x=16, y=17
        pixel_data[17][17] = 4'b0000; // x=17, y=17
        pixel_data[17][18] = 4'b0000; // x=18, y=17
        pixel_data[17][19] = 4'b0000; // x=19, y=17
        pixel_data[18][0] = 4'b0000; // x=0, y=18
        pixel_data[18][1] = 4'b0000; // x=1, y=18
        pixel_data[18][2] = 4'b0000; // x=2, y=18
        pixel_data[18][3] = 4'b1100; // x=3, y=18
        pixel_data[18][4] = 4'b0000; // x=4, y=18
        pixel_data[18][5] = 4'b1000; // x=5, y=18
        pixel_data[18][6] = 4'b0011; // x=6, y=18
        pixel_data[18][7] = 4'b0101; // x=7, y=18
        pixel_data[18][8] = 4'b0000; // x=8, y=18
        pixel_data[18][9] = 4'b1100; // x=9, y=18
        pixel_data[18][10] = 4'b1100; // x=10, y=18
        pixel_data[18][11] = 4'b0000; // x=11, y=18
        pixel_data[18][12] = 4'b1000; // x=12, y=18
        pixel_data[18][13] = 4'b0011; // x=13, y=18
        pixel_data[18][14] = 4'b0101; // x=14, y=18
        pixel_data[18][15] = 4'b0000; // x=15, y=18
        pixel_data[18][16] = 4'b0000; // x=16, y=18
        pixel_data[18][17] = 4'b0000; // x=17, y=18
        pixel_data[18][18] = 4'b0000; // x=18, y=18
        pixel_data[18][19] = 4'b0000; // x=19, y=18
        pixel_data[19][0] = 4'b0000; // x=0, y=19
        pixel_data[19][1] = 4'b0000; // x=1, y=19
        pixel_data[19][2] = 4'b0000; // x=2, y=19
        pixel_data[19][3] = 4'b1100; // x=3, y=19
        pixel_data[19][4] = 4'b0000; // x=4, y=19
        pixel_data[19][5] = 4'b1010; // x=5, y=19
        pixel_data[19][6] = 4'b0011; // x=6, y=19
        pixel_data[19][7] = 4'b1110; // x=7, y=19
        pixel_data[19][8] = 4'b0111; // x=8, y=19
        pixel_data[19][9] = 4'b0000; // x=9, y=19
        pixel_data[19][10] = 4'b0000; // x=10, y=19
        pixel_data[19][11] = 4'b0111; // x=11, y=19
        pixel_data[19][12] = 4'b1001; // x=12, y=19
        pixel_data[19][13] = 4'b0011; // x=13, y=19
        pixel_data[19][14] = 4'b0010; // x=14, y=19
        pixel_data[19][15] = 4'b0000; // x=15, y=19
        pixel_data[19][16] = 4'b1100; // x=16, y=19
        pixel_data[19][17] = 4'b0000; // x=17, y=19
        pixel_data[19][18] = 4'b0000; // x=18, y=19
        pixel_data[19][19] = 4'b0000; // x=19, y=19
        pixel_data[20][0] = 4'b0000; // x=0, y=20
        pixel_data[20][1] = 4'b0000; // x=1, y=20
        pixel_data[20][2] = 4'b0000; // x=2, y=20
        pixel_data[20][3] = 4'b0000; // x=3, y=20
        pixel_data[20][4] = 4'b0000; // x=4, y=20
        pixel_data[20][5] = 4'b1100; // x=5, y=20
        pixel_data[20][6] = 4'b1001; // x=6, y=20
        pixel_data[20][7] = 4'b0011; // x=7, y=20
        pixel_data[20][8] = 4'b0001; // x=8, y=20
        pixel_data[20][9] = 4'b0100; // x=9, y=20
        pixel_data[20][10] = 4'b0100; // x=10, y=20
        pixel_data[20][11] = 4'b1101; // x=11, y=20
        pixel_data[20][12] = 4'b0011; // x=12, y=20
        pixel_data[20][13] = 4'b1110; // x=13, y=20
        pixel_data[20][14] = 4'b0111; // x=14, y=20
        pixel_data[20][15] = 4'b0000; // x=15, y=20
        pixel_data[20][16] = 4'b0000; // x=16, y=20
        pixel_data[20][17] = 4'b0000; // x=17, y=20
        pixel_data[20][18] = 4'b0000; // x=18, y=20
        pixel_data[20][19] = 4'b0000; // x=19, y=20
        pixel_data[21][0] = 4'b0000; // x=0, y=21
        pixel_data[21][1] = 4'b0000; // x=1, y=21
        pixel_data[21][2] = 4'b0000; // x=2, y=21
        pixel_data[21][3] = 4'b0000; // x=3, y=21
        pixel_data[21][4] = 4'b1100; // x=4, y=21
        pixel_data[21][5] = 4'b0000; // x=5, y=21
        pixel_data[21][6] = 4'b1010; // x=6, y=21
        pixel_data[21][7] = 4'b0011; // x=7, y=21
        pixel_data[21][8] = 4'b0011; // x=8, y=21
        pixel_data[21][9] = 4'b0011; // x=9, y=21
        pixel_data[21][10] = 4'b0011; // x=10, y=21
        pixel_data[21][11] = 4'b0011; // x=11, y=21
        pixel_data[21][12] = 4'b0011; // x=12, y=21
        pixel_data[21][13] = 4'b0110; // x=13, y=21
        pixel_data[21][14] = 4'b0000; // x=14, y=21
        pixel_data[21][15] = 4'b1100; // x=15, y=21
        pixel_data[21][16] = 4'b0000; // x=16, y=21
        pixel_data[21][17] = 4'b0000; // x=17, y=21
        pixel_data[21][18] = 4'b0000; // x=18, y=21
        pixel_data[21][19] = 4'b0000; // x=19, y=21
        pixel_data[22][0] = 4'b0000; // x=0, y=22
        pixel_data[22][1] = 4'b0000; // x=1, y=22
        pixel_data[22][2] = 4'b0000; // x=2, y=22
        pixel_data[22][3] = 4'b0000; // x=3, y=22
        pixel_data[22][4] = 4'b0000; // x=4, y=22
        pixel_data[22][5] = 4'b0000; // x=5, y=22
        pixel_data[22][6] = 4'b0000; // x=6, y=22
        pixel_data[22][7] = 4'b1010; // x=7, y=22
        pixel_data[22][8] = 4'b0001; // x=8, y=22
        pixel_data[22][9] = 4'b1110; // x=9, y=22
        pixel_data[22][10] = 4'b0011; // x=10, y=22
        pixel_data[22][11] = 4'b0001; // x=11, y=22
        pixel_data[22][12] = 4'b0110; // x=12, y=22
        pixel_data[22][13] = 4'b0000; // x=13, y=22
        pixel_data[22][14] = 4'b1100; // x=14, y=22
        pixel_data[22][15] = 4'b0000; // x=15, y=22
        pixel_data[22][16] = 4'b0000; // x=16, y=22
        pixel_data[22][17] = 4'b0000; // x=17, y=22
        pixel_data[22][18] = 4'b0000; // x=18, y=22
        pixel_data[22][19] = 4'b0000; // x=19, y=22
        pixel_data[23][0] = 4'b0000; // x=0, y=23
        pixel_data[23][1] = 4'b0000; // x=1, y=23
        pixel_data[23][2] = 4'b0000; // x=2, y=23
        pixel_data[23][3] = 4'b0000; // x=3, y=23
        pixel_data[23][4] = 4'b0000; // x=4, y=23
        pixel_data[23][5] = 4'b0000; // x=5, y=23
        pixel_data[23][6] = 4'b0000; // x=6, y=23
        pixel_data[23][7] = 4'b0000; // x=7, y=23
        pixel_data[23][8] = 4'b1100; // x=8, y=23
        pixel_data[23][9] = 4'b0111; // x=9, y=23
        pixel_data[23][10] = 4'b0111; // x=10, y=23
        pixel_data[23][11] = 4'b1100; // x=11, y=23
        pixel_data[23][12] = 4'b0000; // x=12, y=23
        pixel_data[23][13] = 4'b0000; // x=13, y=23
        pixel_data[23][14] = 4'b0000; // x=14, y=23
        pixel_data[23][15] = 4'b0000; // x=15, y=23
        pixel_data[23][16] = 4'b0000; // x=16, y=23
        pixel_data[23][17] = 4'b0000; // x=17, y=23
        pixel_data[23][18] = 4'b0000; // x=18, y=23
        pixel_data[23][19] = 4'b0000; // x=19, y=23
        pixel_data[24][0] = 4'b0000; // x=0, y=24
        pixel_data[24][1] = 4'b0000; // x=1, y=24
        pixel_data[24][2] = 4'b0000; // x=2, y=24
        pixel_data[24][3] = 4'b0000; // x=3, y=24
        pixel_data[24][4] = 4'b0000; // x=4, y=24
        pixel_data[24][5] = 4'b0000; // x=5, y=24
        pixel_data[24][6] = 4'b0000; // x=6, y=24
        pixel_data[24][7] = 4'b1100; // x=7, y=24
        pixel_data[24][8] = 4'b0000; // x=8, y=24
        pixel_data[24][9] = 4'b0000; // x=9, y=24
        pixel_data[24][10] = 4'b0000; // x=10, y=24
        pixel_data[24][11] = 4'b0000; // x=11, y=24
        pixel_data[24][12] = 4'b1100; // x=12, y=24
        pixel_data[24][13] = 4'b0000; // x=13, y=24
        pixel_data[24][14] = 4'b0000; // x=14, y=24
        pixel_data[24][15] = 4'b0000; // x=15, y=24
        pixel_data[24][16] = 4'b0000; // x=16, y=24
        pixel_data[24][17] = 4'b0000; // x=17, y=24
        pixel_data[24][18] = 4'b0000; // x=18, y=24
        pixel_data[24][19] = 4'b0000; // x=19, y=24
        pixel_data[25][0] = 4'b0000; // x=0, y=25
        pixel_data[25][1] = 4'b0000; // x=1, y=25
        pixel_data[25][2] = 4'b0000; // x=2, y=25
        pixel_data[25][3] = 4'b0000; // x=3, y=25
        pixel_data[25][4] = 4'b0000; // x=4, y=25
        pixel_data[25][5] = 4'b0000; // x=5, y=25
        pixel_data[25][6] = 4'b0000; // x=6, y=25
        pixel_data[25][7] = 4'b0000; // x=7, y=25
        pixel_data[25][8] = 4'b0000; // x=8, y=25
        pixel_data[25][9] = 4'b0000; // x=9, y=25
        pixel_data[25][10] = 4'b0000; // x=10, y=25
        pixel_data[25][11] = 4'b0000; // x=11, y=25
        pixel_data[25][12] = 4'b0000; // x=12, y=25
        pixel_data[25][13] = 4'b0000; // x=13, y=25
        pixel_data[25][14] = 4'b0000; // x=14, y=25
        pixel_data[25][15] = 4'b0000; // x=15, y=25
        pixel_data[25][16] = 4'b0000; // x=16, y=25
        pixel_data[25][17] = 4'b0000; // x=17, y=25
        pixel_data[25][18] = 4'b0000; // x=18, y=25
        pixel_data[25][19] = 4'b0000; // x=19, y=25
        pixel_data[26][0] = 4'b0000; // x=0, y=26
        pixel_data[26][1] = 4'b0000; // x=1, y=26
        pixel_data[26][2] = 4'b0000; // x=2, y=26
        pixel_data[26][3] = 4'b0000; // x=3, y=26
        pixel_data[26][4] = 4'b0000; // x=4, y=26
        pixel_data[26][5] = 4'b0000; // x=5, y=26
        pixel_data[26][6] = 4'b0000; // x=6, y=26
        pixel_data[26][7] = 4'b0000; // x=7, y=26
        pixel_data[26][8] = 4'b0000; // x=8, y=26
        pixel_data[26][9] = 4'b0000; // x=9, y=26
        pixel_data[26][10] = 4'b0000; // x=10, y=26
        pixel_data[26][11] = 4'b0000; // x=11, y=26
        pixel_data[26][12] = 4'b0000; // x=12, y=26
        pixel_data[26][13] = 4'b0000; // x=13, y=26
        pixel_data[26][14] = 4'b0000; // x=14, y=26
        pixel_data[26][15] = 4'b0000; // x=15, y=26
        pixel_data[26][16] = 4'b0000; // x=16, y=26
        pixel_data[26][17] = 4'b0000; // x=17, y=26
        pixel_data[26][18] = 4'b0000; // x=18, y=26
        pixel_data[26][19] = 4'b0000; // x=19, y=26
        pixel_data[27][0] = 4'b0000; // x=0, y=27
        pixel_data[27][1] = 4'b0000; // x=1, y=27
        pixel_data[27][2] = 4'b0000; // x=2, y=27
        pixel_data[27][3] = 4'b0000; // x=3, y=27
        pixel_data[27][4] = 4'b0000; // x=4, y=27
        pixel_data[27][5] = 4'b0000; // x=5, y=27
        pixel_data[27][6] = 4'b0000; // x=6, y=27
        pixel_data[27][7] = 4'b0000; // x=7, y=27
        pixel_data[27][8] = 4'b0000; // x=8, y=27
        pixel_data[27][9] = 4'b0000; // x=9, y=27
        pixel_data[27][10] = 4'b0000; // x=10, y=27
        pixel_data[27][11] = 4'b0000; // x=11, y=27
        pixel_data[27][12] = 4'b0000; // x=12, y=27
        pixel_data[27][13] = 4'b0000; // x=13, y=27
        pixel_data[27][14] = 4'b0000; // x=14, y=27
        pixel_data[27][15] = 4'b0000; // x=15, y=27
        pixel_data[27][16] = 4'b0000; // x=16, y=27
        pixel_data[27][17] = 4'b0000; // x=17, y=27
        pixel_data[27][18] = 4'b0000; // x=18, y=27
        pixel_data[27][19] = 4'b0000; // x=19, y=27
        pixel_data[28][0] = 4'b0000; // x=0, y=28
        pixel_data[28][1] = 4'b0000; // x=1, y=28
        pixel_data[28][2] = 4'b0000; // x=2, y=28
        pixel_data[28][3] = 4'b0000; // x=3, y=28
        pixel_data[28][4] = 4'b0000; // x=4, y=28
        pixel_data[28][5] = 4'b0000; // x=5, y=28
        pixel_data[28][6] = 4'b0000; // x=6, y=28
        pixel_data[28][7] = 4'b0000; // x=7, y=28
        pixel_data[28][8] = 4'b0000; // x=8, y=28
        pixel_data[28][9] = 4'b0000; // x=9, y=28
        pixel_data[28][10] = 4'b0000; // x=10, y=28
        pixel_data[28][11] = 4'b0000; // x=11, y=28
        pixel_data[28][12] = 4'b0000; // x=12, y=28
        pixel_data[28][13] = 4'b0000; // x=13, y=28
        pixel_data[28][14] = 4'b0000; // x=14, y=28
        pixel_data[28][15] = 4'b0000; // x=15, y=28
        pixel_data[28][16] = 4'b0000; // x=16, y=28
        pixel_data[28][17] = 4'b0000; // x=17, y=28
        pixel_data[28][18] = 4'b0000; // x=18, y=28
        pixel_data[28][19] = 4'b0000; // x=19, y=28
        pixel_data[29][0] = 4'b0000; // x=0, y=29
        pixel_data[29][1] = 4'b0000; // x=1, y=29
        pixel_data[29][2] = 4'b0000; // x=2, y=29
        pixel_data[29][3] = 4'b0000; // x=3, y=29
        pixel_data[29][4] = 4'b0000; // x=4, y=29
        pixel_data[29][5] = 4'b0000; // x=5, y=29
        pixel_data[29][6] = 4'b0000; // x=6, y=29
        pixel_data[29][7] = 4'b0000; // x=7, y=29
        pixel_data[29][8] = 4'b0000; // x=8, y=29
        pixel_data[29][9] = 4'b0000; // x=9, y=29
        pixel_data[29][10] = 4'b0000; // x=10, y=29
        pixel_data[29][11] = 4'b0000; // x=11, y=29
        pixel_data[29][12] = 4'b0000; // x=12, y=29
        pixel_data[29][13] = 4'b0000; // x=13, y=29
        pixel_data[29][14] = 4'b0000; // x=14, y=29
        pixel_data[29][15] = 4'b0000; // x=15, y=29
        pixel_data[29][16] = 4'b0000; // x=16, y=29
        pixel_data[29][17] = 4'b0000; // x=17, y=29
        pixel_data[29][18] = 4'b0000; // x=18, y=29
        pixel_data[29][19] = 4'b0000; // x=19, y=29
    end
endmodule

