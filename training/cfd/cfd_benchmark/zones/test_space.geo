*Geometry 1.1,GEN,test_space # tag version, format, zone name
*date Tue May  5 20:19:21 2015  # latest file modification 
test_space describes a 3mx1mx2m space with inlet and outlet
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,0.00000,0.00000  #   1
*vertex,3.00000,0.00000,0.00000  #   2
*vertex,3.00000,1.00000,0.00000  #   3
*vertex,0.00000,1.00000,0.00000  #   4
*vertex,0.00000,0.00000,2.00000  #   5
*vertex,3.00000,0.00000,2.00000  #   6
*vertex,3.00000,1.00000,2.00000  #   7
*vertex,0.00000,1.00000,2.00000  #   8
*vertex,0.00000,0.60000,1.20000  #   9
*vertex,0.00000,0.40000,1.20000  #  10
*vertex,0.00000,0.40000,1.60000  #  11
*vertex,0.00000,0.60000,1.60000  #  12
*vertex,2.00000,0.40000,2.00000  #  13
*vertex,2.53500,0.40000,2.00000  #  14
*vertex,2.53500,0.60000,2.00000  #  15
*vertex,2.00000,0.60000,2.00000  #  16
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,6,5  #  1
*edges,4,2,3,7,6  #  2
*edges,4,3,4,8,7  #  3
*edges,10,4,1,5,8,4,9,12,11,10,9  #  4
*edges,10,5,6,7,8,5,13,16,15,14,13  #  5
*edges,4,1,4,3,2  #  6
*edges,4,9,10,11,12  #  7
*edges,4,13,14,15,16  #  8
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,front,VERT,-,-,-,insul_mtl_p,OPAQUE,EXTERIOR,0,0  #   1 ||< external
*surf,right,VERT,-,-,-,insul_mtl_p,OPAQUE,EXTERIOR,0,0  #   2 ||< external
*surf,back,VERT,-,-,-,insul_mtl_p,OPAQUE,EXTERIOR,0,0  #   3 ||< external
*surf,left,VERT,-,-,-,insul_mtl_p,OPAQUE,EXTERIOR,0,0  #   4 ||< external
*surf,top,CEIL,-,-,-,insul_mtl_p,OPAQUE,EXTERIOR,0,0  #   5 ||< external
*surf,base,FLOR,-,-,-,insul_mtl_p,OPAQUE,EXTERIOR,0,0  #   6 ||< external
*surf,inlet,VERT,left,GRILL,SOURCE,door,OPAQUE,EXTERIOR,0,0  #   7 ||< external
*surf,outlet,CEIL,top,GRILL,EXTRACT,door,OPAQUE,EXTERIOR,0,0  #   8 ||< external
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,3.00,0  # zone base
