
;================================== Direct3D9 ==================================
;===============================================================================
;Nicht alle Konstanten/Strukturen, eventuell Fehlerhaft



#D3DSAMP_ADDRESSU=1
#D3DSAMP_ADDRESSV=2
#D3DSAMP_ADDRESSW=3
#D3DSAMP_BORDERCOLOR=4
#D3DSAMP_MAGFILTER=5
#D3DSAMP_MINFILTER=6
#D3DSAMP_MIPFILTER=7
#D3DSAMP_MIPMAPLODBIAS=8
#D3DSAMP_MAXMIPLEVEL=9
#D3DSAMP_MAXANISOTROPY=10
#D3DSAMP_SRGBTEXTURE=11
#D3DSAMP_ELEMENTINDEX=12
#D3DSAMP_DMAPOFFSET=13

#D3DTEXF_NONE=0
#D3DTEXF_POINT=1
#D3DTEXF_LINEAR=2
#D3DTEXF_ANISOTROPIC=3
#D3DTEXF_PYRAMIDALQUAD=6
#D3DTEXF_GAUSSIANQUAD=7

#DIRECT3D_VERSION=$900
#D3D_SDK_VERSION=31

#D3DBACKBUFFER_TYPE_MONO=0
#D3DBACKBUFFER_TYPE_LEFT=1
#D3DBACKBUFFER_TYPE_RIGHT=2
#D3DBACKBUFFER_TYPE_FORCE_DWORD=2147483647

#D3DBLEND_ZERO=1
#D3DBLEND_ONE=2
#D3DBLEND_SRCCOLOR=3
#D3DBLEND_INVSRCCOLOR=4
#D3DBLEND_SRCALPHA=5
#D3DBLEND_INVSRCALPHA=6
#D3DBLEND_DESTALPHA=7
#D3DBLEND_INVDESTALPHA=8
#D3DBLEND_DESTCOLOR=9
#D3DBLEND_INVDESTCOLOR=10
#D3DBLEND_SRCALPHASAT=11
#D3DBLEND_BOTHSRCALPHA=12
#D3DBLEND_BOTHINVSRCALPHA=13
#D3DBLEND_FORCE_DWORD=2147483647

#D3DCAPS2_NO2DDURING3DSCENE=2
#D3DCAPS2_FULLSCREENGAMMA=131072
#D3DCAPS2_CANRENDERWINDOWED=524288
#D3DCAPS2_CANCALIBRATEGAMMA=1048576
#D3DCAPS2_RESERVED=33554432

#D3DCAPS_READ_SCANLINE=131072

#D3DCLEAR_TARGET=1
#D3DCLEAR_ZBUFFER=2
#D3DCLEAR_STENCIL=4
#D3DCLEAR_ALL=7   
#D3DCLEAR_FORCE_DWORD=2147483647

#D3DCS_LEFT=1
#D3DCS_RIGHT=2
#D3DCS_TOP=4
#D3DCS_BOTTOM=8
#D3DCS_FRONT=16
#D3DCS_BACK=32
#D3DCS_PLANE0=64
#D3DCS_PLANE1=128
#D3DCS_PLANE2=256
#D3DCS_PLANE3=512
#D3DCS_PLANE4=1024
#D3DCS_PLANE5=2048
#D3DCS_ALL=4095

#D3DCLIPPLANE0=1
#D3DCLIPPLANE1=2
#D3DCLIPPLANE2=4
#D3DCLIPPLANE3=8
#D3DCLIPPLANE4=16
#D3DCLIPPLANE5=32

#D3DCMP_NEVER=1
#D3DCMP_LESS=2
#D3DCMP_EQUAL=3
#D3DCMP_LESSEQUAL=4
#D3DCMP_GREATER=5
#D3DCMP_NOTEQUAL=6
#D3DCMP_GREATEREQUAL=7
#D3DCMP_ALWAYS=8
#D3DCMP_FORCE_DWORD=2147483647

#D3DCOLORWRITEENABLE_RED=1
#D3DCOLORWRITEENABLE_GREEN=2
#D3DCOLORWRITEENABLE_BLUE=4
#D3DCOLORWRITEENABLE_ALPHA=8

#D3DCURRENT_DISPLAY_MODE=15728639
#D3DENUM_NO_WHQL_LEVEL=2
#D3DADAPTER_DEFAULT=0
#D3DPRESENT_BACK_BUFFERS_MAX=3
#D3DMAXNUMVERTICES=65535
#D3DMAXNUMPRIMITIVES=65535
#D3DPV_DONOTCOPYDATA=1
#VALID_D3DENUM_FLAGS=3
#D3DCURSOR_IMMEDIATE_UPDATE=1
#D3DPRESENTFLAG_LOCKABLE_BACKBUFFER=1
#D3D_OK=0
#D3DMAXUSERCLIPPLANES=32

#D3DCREATE_FPU_PRESERVE=2
#D3DCREATE_MULTITHREADED=4
#D3DCREATE_PUREDEVICE=16
#D3DCREATE_SOFTWARE_VERTEXPROCESSING=32
#D3DCREATE_HARDWARE_VERTEXPROCESSING=64
#D3DCREATE_MIXED_VERTEXPROCESSING=128

#D3DCUBEMAP_FACE_POSITIVE_X=0
#D3DCUBEMAP_FACE_NEGATIVE_X=1
#D3DCUBEMAP_FACE_POSITIVE_Y=2
#D3DCUBEMAP_FACE_NEGATIVE_Y=3
#D3DCUBEMAP_FACE_POSITIVE_Z=4
#D3DCUBEMAP_FACE_NEGATIVE_Z=5
#D3DCUBEMAP_FACE_FORCE_DWORD=2147483647

#D3DCULL_NONE=1
#D3DCULL_CW=2
#D3DCULL_CCW=3
#D3DCULL_FORCE_DWORD=2147483647

#D3DCURSORCAPS_COLOR=1
#D3DCURSORCAPS_LOWRES=2

#D3DDMT_ENABLE=0
#D3DDMT_DISABLE=1
#D3DDMT_FORCEDWORD=2147483647

#D3DDEVCAPS_EXECUTESYSTEMMEMORY=16
#D3DDEVCAPS_EXECUTEVIDEOMEMORY=32
#D3DDEVCAPS_TLVERTEXSYSTEMMEMORY=64
#D3DDEVCAPS_TLVERTEXVIDEOMEMORY=128
#D3DDEVCAPS_TEXTURESYSTEMMEMORY=256
#D3DDEVCAPS_TEXTUREVIDEOMEMORY=512
#D3DDEVCAPS_DRAWPRIMTLVERTEX=1024
#D3DDEVCAPS_CANRENDERAFTERFLIP=2048
#D3DDEVCAPS_TEXTURENONLOCALVIDMEM=4096
#D3DDEVCAPS_DRAWPRIMITIVES2=8192
#D3DDEVCAPS_SEPARATETEXTUREMEMORIES=16384
#D3DDEVCAPS_DRAWPRIMITIVES2EX=32768
#D3DDEVCAPS_HWTRANSFORMANDLIGHT=65536
#D3DDEVCAPS_CANBLTSYSTONONLOCAL=131072
#D3DDEVCAPS_HWRASTERIZATION=524288
#D3DDEVCAPS_PUREDEVICE=1048576
#D3DDEVCAPS_QUINTICRTPATCHES=2097152
#D3DDEVCAPS_RTPATCHES=4194304
#D3DDEVCAPS_RTPATCHHANDLEZERO=8388608
#D3DDEVCAPS_NPATCHES=16777216

#D3DDEVTYPE_HAL=1
#D3DDEVTYPE_REF=2
#D3DDEVTYPE_SW=3
#D3DDEVTYPE_FORCE_DWORD=2147483647

#D3DERR_WRONGTEXTUREFORMAT=-2005530600
#D3DERR_UNSUPPORTEDCOLOROPERATION=-2005530599
#D3DERR_UNSUPPORTEDCOLORARG=-2005530598
#D3DERR_UNSUPPORTEDALPHAOPERATION=-2005530597
#D3DERR_UNSUPPORTEDALPHAARG=-2005530596
#D3DERR_TOOMANYOPERATIONS=-2005530595
#D3DERR_CONFLICTINGTEXTUREFILTER=-2005530594
#D3DERR_UNSUPPORTEDFACTORVALUE=-2005530593
#D3DERR_CONFLICTINGRENDERSTATE=-2005530591
#D3DERR_UNSUPPORTEDTEXTUREFILTER=-2005530590
#D3DERR_CONFLICTINGTEXTUREPALETTE=-2005530586
#D3DERR_DRIVERINTERNALERROR=-2005530585
#D3DERR_NOTFOUND=-2005530522
#D3DERR_MOREDATA=-2005530521
#D3DERR_DEVICELOST=-2005530520
#D3DERR_DEVICENOTRESET=-2005530519
#D3DERR_NOTAVAILABLE=-2005530518
#D3DERR_OUTOFVIDEOMEMORY=-2005532292
#D3DERR_INVALIDDEVICE=-2005530517
#D3DERR_INVALIDCALL=-2005530516
#D3DERR_DRIVERINVALIDCALL=-2005530515

#D3DFILL_POINT=1
#D3DFILL_WIREFRAME=2
#D3DFILL_SOLID=3
#D3DFILL_FORCE_DWORD=2147483647

#D3DFOG_NONE=0
#D3DFOG_EXP=1
#D3DFOG_EXP2=2
#D3DFOG_LINEAR=3
#D3DFOG_FORCE_DWORD=2147483647

#D3DFMT_UNKNOWN=0
#D3DFMT_R8G8B8=20
#D3DFMT_A8R8G8B8=21
#D3DFMT_X8R8G8B8=22
#D3DFMT_R5G6B5=23
#D3DFMT_X1R5G5B5=24
#D3DFMT_A1R5G5B5=25
#D3DFMT_A4R4G4B4=26
#D3DFMT_R3G3B2=27
#D3DFMT_A8=28
#D3DFMT_A8R3G3B2=29
#D3DFMT_X4R4G4B4=30
#D3DFMT_A8P8=40
#D3DFMT_P8=41
#D3DFMT_L8=50
#D3DFMT_A8L8=51
#D3DFMT_A4L4=52
#D3DFMT_V8U8=60
#D3DFMT_L6V5U5=61
#D3DFMT_X8L8V8U8=62
#D3DFMT_Q8W8V8U8=63
#D3DFMT_V16U16=64
#D3DFMT_W11V11U10=65
#D3DFMT_UYVY=1498831189 ;UYVY
#D3DFMT_YUY2=844715353 ;YUY2
#D3DFMT_DXT1=827611204 ;DXT1
#D3DFMT_DXT2=844388420 ;DXT2
#D3DFMT_DXT3=861165636 ;DXT3
#D3DFMT_DXT4=877942852 ;DXT4
#D3DFMT_DXT5=894720068 ;DXT5
#D3DFMT_A2B10G10R10=31
#D3DFMT_G16R16=34
#D3DFMT_A2R10G10B10=35
#D3DFMT_A16B16G16R16=36

#D3DFMT_D16_LOCKABLE=70
#D3DFMT_D32=71
#D3DFMT_D15S1=73
#D3DFMT_D24S8=75
#D3DFMT_D24X8=77
#D3DFMT_D24X4S4=79
#D3DFMT_D16=80
#D3DFMT_VERTEXDATA=100
#D3DFMT_INDEX16=101
#D3DFMT_INDEX32=102
#D3DFMT_FORCE_DWORD=2147483647

#D3DFVFCAPS_TEXCOORDCOUNTMASK=65535
#D3DFVFCAPS_DONOTSTRIPELEMENTS=524288
#D3DFVFCAPS_PSIZE=1048576

#D3DFVF_VERTEX=274
#D3DFVF_RESERVED0=1
#D3DFVF_POSITION_MASK=14
#D3DFVF_XYZ=2
#D3DFVF_XYZRHW=4
#D3DFVF_XYZB1=6
#D3DFVF_XYZB2=8
#D3DFVF_XYZB3=10
#D3DFVF_XYZB4=12
#D3DFVF_XYZB5=14
#D3DFVF_NORMAL=16
#D3DFVF_PSIZE=32
#D3DFVF_DIFFUSE=64
#D3DFVF_SPECULAR=128
#D3DFVF_TEXCOUNT_MASK=3840
#D3DFVF_TEXCOUNT_SHIFT=8
#D3DFVF_TEX0=0
#D3DFVF_TEX1=256
#D3DFVF_TEX2=512
#D3DFVF_TEX3=768
#D3DFVF_TEX4=1024
#D3DFVF_TEX5=1280
#D3DFVF_TEX6=1536
#D3DFVF_TEX7=1792
#D3DFVF_TEX8=2048
#D3DFVF_LASTBETA_UBYTE4=4096
#D3DFVF_RESERVED2=57344

#D3DFVF_TEXTUREFORMAT2=0
#D3DFVF_TEXTUREFORMAT1=3
#D3DFVF_TEXTUREFORMAT3=1
#D3DFVF_TEXTUREFORMAT4=2
#D3DFVF_TEXCOORDSIZE1_0=196608
#D3DFVF_TEXCOORDSIZE1_1=786432
#D3DFVF_TEXCOORDSIZE1_2=3145728
#D3DFVF_TEXCOORDSIZE1_3=12582912
#D3DFVF_TEXCOORDSIZE2_0=0
#D3DFVF_TEXCOORDSIZE2_1=0
#D3DFVF_TEXCOORDSIZE2_2=0
#D3DFVF_TEXCOORDSIZE2_3=0
#D3DFVF_TEXCOORDSIZE3_0=65536
#D3DFVF_TEXCOORDSIZE3_1=262144
#D3DFVF_TEXCOORDSIZE3_2=1048576
#D3DFVF_TEXCOORDSIZE3_3=4194304
#D3DFVF_TEXCOORDSIZE4_0=131072
#D3DFVF_TEXCOORDSIZE4_1=524288
#D3DFVF_TEXCOORDSIZE4_2=2097152
#D3DFVF_TEXCOORDSIZE4_3=8388608

#D3DBASIS_BEZIER=0
#D3DBASIS_BSPLINE=1
#D3DBASIS_INTERPOLATE=2

#D3DLIGHT_POINT=1
#D3DLIGHT_SPOT=2
#D3DLIGHT_DIRECTIONAL=3
#D3DLIGHT_FORCE_DWORD=2147483647

#D3DLINECAPS_TEXTURE=1
#D3DLINECAPS_ZTEST=2
#D3DLINECAPS_BLEND=4
#D3DLINECAPS_ALPHACMP=8
#D3DLINECAPS_FOG=16

#D3DLOCK_READONLY=16
#D3DLOCK_DISCARD=8192
#D3DLOCK_NOOVERWRITE=4096
#D3DLOCK_NOSYSLOCK=2048
#D3DLOCK_NO_DIRTY_UPDATE=32768

#D3DMCS_MATERIAL=0
#D3DMCS_COLOR1=1
#D3DMCS_COLOR2=2
#D3DMCS_FORCE_DWORD=2147483647

#D3DMULTISAMPLE_NONE=0
#D3DMULTISAMPLE_2_SAMPLES=2
#D3DMULTISAMPLE_3_SAMPLES=3
#D3DMULTISAMPLE_4_SAMPLES=4
#D3DMULTISAMPLE_5_SAMPLES=5
#D3DMULTISAMPLE_6_SAMPLES=6
#D3DMULTISAMPLE_7_SAMPLES=7
#D3DMULTISAMPLE_8_SAMPLES=8
#D3DMULTISAMPLE_9_SAMPLES=9
#D3DMULTISAMPLE_10_SAMPLES=10
#D3DMULTISAMPLE_11_SAMPLES=11
#D3DMULTISAMPLE_12_SAMPLES=12
#D3DMULTISAMPLE_13_SAMPLES=13
#D3DMULTISAMPLE_14_SAMPLES=14
#D3DMULTISAMPLE_15_SAMPLES=15
#D3DMULTISAMPLE_16_SAMPLES=16
#D3DMULTISAMPLE_FORCE_DWORD=-1

#D3DORDER_LINEAR=1
#D3DORDER_CUBIC=3
#D3DORDER_QUINTIC=5

#D3DPBLENDCAPS_ZERO=1
#D3DPBLENDCAPS_ONE=2
#D3DPBLENDCAPS_SRCCOLOR=4
#D3DPBLENDCAPS_INVSRCCOLOR=8
#D3DPBLENDCAPS_SRCALPHA=16
#D3DPBLENDCAPS_INVSRCALPHA=32
#D3DPBLENDCAPS_DESTALPHA=64
#D3DPBLENDCAPS_INVDESTALPHA=128
#D3DPBLENDCAPS_DESTCOLOR=256
#D3DPBLENDCAPS_INVDESTCOLOR=512
#D3DPBLENDCAPS_SRCALPHASAT=1024
#D3DPBLENDCAPS_BOTHSRCALPHA=2048
#D3DPBLENDCAPS_BOTHINVSRCALPHA=4096

#D3DPATCHEDGE_DISCRETE=0
#D3DPATCHEDGE_CONTINUOUS=1

#D3DPCMPCAPS_NEVER=1
#D3DPCMPCAPS_LESS=2
#D3DPCMPCAPS_EQUAL=4
#D3DPCMPCAPS_LESSEQUAL=8
#D3DPCMPCAPS_GREATER=16
#D3DPCMPCAPS_NOTEQUAL=32
#D3DPCMPCAPS_GREATEREQUAL=64
#D3DPCMPCAPS_ALWAYS=128

#D3DPMISCCAPS_MASKZ=2
#D3DPMISCCAPS_LINEPATTERNREP=4
#D3DPMISCCAPS_CULLNONE=16
#D3DPMISCCAPS_CULLCW=32
#D3DPMISCCAPS_CULLCCW=64
#D3DPMISCCAPS_COLORWRITEENABLE=128
#D3DPMISCCAPS_CLIPPLANESCALEDPOINTS=256
#D3DPMISCCAPS_CLIPTLVERTS=512
#D3DPMISCCAPS_TSSARGTEMP=1024
#D3DPMISCCAPS_BLENDOP=2048

#D3DPOOL_DEFAULT=0
#D3DPOOL_MANAGED=1
#D3DPOOL_SYSTEMMEM=2
#D3DPOOL_FORCE_DWORD=2147483647

#D3DPRASTERCAPS_DITHER=1
#D3DPRASTERCAPS_ROP2=2
#D3DPRASTERCAPS_XOR=4
#D3DPRASTERCAPS_PAT=8
#D3DPRASTERCAPS_ZTEST=16
#D3DPRASTERCAPS_FOGVERTEX=128
#D3DPRASTERCAPS_FOGTABLE=256
#D3DPRASTERCAPS_ANTIALIASEDGES=4096
#D3DPRASTERCAPS_MIPMAPLODBIAS=8192
#D3DPRASTERCAPS_ZBIAS=16384
#D3DPRASTERCAPS_ZBUFFERLESSHSR=32768
#D3DPRASTERCAPS_FOGRANGE=65536
#D3DPRASTERCAPS_ANISOTROPY=131072
#D3DPRASTERCAPS_WBUFFER=262144
#D3DPRASTERCAPS_WFOG=1048576
#D3DPRASTERCAPS_ZFOG=2097152
#D3DPRASTERCAPS_COLORPERSPECTIVE=4194304
#D3DPRASTERCAPS_STRETCHBLTMULTISAMPLE=8388608

#D3DPRESENT_INTERVAL_DEFAULT=0
#D3DPRESENT_INTERVAL_ONE=1
#D3DPRESENT_INTERVAL_TWO=2
#D3DPRESENT_INTERVAL_THREE=4
#D3DPRESENT_INTERVAL_FOUR=8
#D3DPRESENT_INTERVAL_IMMEDIATE=-2147483648

#D3DPRESENT_RATE_DEFAULT=0
#D3DPRESENT_RATE_UNLIMITED=2147483647

#D3DPT_POINTLIST=1
#D3DPT_LINELIST=2
#D3DPT_LINESTRIP=3
#D3DPT_TRIANGLELIST=4
#D3DPT_TRIANGLESTRIP=5
#D3DPT_TRIANGLEFAN=6
#D3DPT_FORCE_DWORD=2147483647

#D3DPSHADECAPS_COLORGOURAUDRGB=8
#D3DPSHADECAPS_SPECULARGOURAUDRGB=512
#D3DPSHADECAPS_ALPHAGOURAUDBLEND=16384
#D3DPSHADECAPS_FOGGOURAUD=524288

#D3DPTADDRESSCAPS_WRAP=1
#D3DPTADDRESSCAPS_MIRROR=2
#D3DPTADDRESSCAPS_CLAMP=4
#D3DPTADDRESSCAPS_BORDER=8
#D3DPTADDRESSCAPS_INDEPENDENTUV=16
#D3DPTADDRESSCAPS_MIRRORONCE=32

#D3DPTEXTURECAPS_PERSPECTIVE=1
#D3DPTEXTURECAPS_POW2=2
#D3DPTEXTURECAPS_ALPHA=4
#D3DPTEXTURECAPS_SQUAREONLY=32
#D3DPTEXTURECAPS_TEXREPEATNOTSCALEDBYSIZE=64
#D3DPTEXTURECAPS_ALPHAPALETTE=128
#D3DPTEXTURECAPS_NONPOW2CONDITIONAL=256
#D3DPTEXTURECAPS_PROJECTED=1024
#D3DPTEXTURECAPS_CUBEMAP=2048
#D3DPTEXTURECAPS_VOLUMEMAP=8192
#D3DPTEXTURECAPS_MIPMAP=16384
#D3DPTEXTURECAPS_MIPVOLUMEMAP=32768
#D3DPTEXTURECAPS_MIPCUBEMAP=65536
#D3DPTEXTURECAPS_CUBEMAP_POW2=131072
#D3DPTEXTURECAPS_VOLUMEMAP_POW2=262144

#D3DPTFILTERCAPS_MINFPOINT=256
#D3DPTFILTERCAPS_MINFLINEAR=512
#D3DPTFILTERCAPS_MINFANISOTROPIC=1024
#D3DPTFILTERCAPS_MIPFPOINT=65536
#D3DPTFILTERCAPS_MIPFLINEAR=131072
#D3DPTFILTERCAPS_MAGFPOINT=16777216
#D3DPTFILTERCAPS_MAGFLINEAR=33554432
#D3DPTFILTERCAPS_MAGFANISOTROPIC=67108864
#D3DPTFILTERCAPS_MAGFAFLATCUBIC=134217728
#D3DPTFILTERCAPS_MAGFGAUSSIANCUBIC=268435456

#D3DRS_ZENABLE=7
#D3DRS_FILLMODE=8
#D3DRS_SHADEMODE=9
#D3DRS_LINEPATTERN=10
#D3DRS_ZWRITEENABLE=14
#D3DRS_ALPHATESTENABLE=15
#D3DRS_LASTPIXEL=16
#D3DRS_SRCBLEND=19
#D3DRS_DESTBLEND=20
#D3DRS_CULLMODE=22
#D3DRS_ZFUNC=23
#D3DRS_ALPHAREF=24
#D3DRS_ALPHAFUNC=25
#D3DRS_DITHERENABLE=26
#D3DRS_ALPHABLENDENABLE=27
#D3DRS_FOGENABLE=28
#D3DRS_SPECULARENABLE=29
#D3DRS_ZVISIBLE=30
#D3DRS_FOGCOLOR=34
#D3DRS_FOGTABLEMODE=35
#D3DRS_FOGSTART=36
#D3DRS_FOGEND=37
#D3DRS_FOGDENSITY=38
#D3DRS_EDGEANTIALIAS=40
#D3DRS_ZBIAS=47
#D3DRS_RANGEFOGENABLE=48
#D3DRS_STENCILENABLE=52
#D3DRS_STENCILFAIL=53
#D3DRS_STENCILZFAIL=54
#D3DRS_STENCILPASS=55
#D3DRS_STENCILFUNC=56
#D3DRS_STENCILREF=57
#D3DRS_STENCILMASK=58
#D3DRS_STENCILWRITEMASK=59
#D3DRS_TEXTUREFACTOR=60
#D3DRS_WRAP0=128
#D3DRS_WRAP1=129
#D3DRS_WRAP2=130
#D3DRS_WRAP3=131
#D3DRS_WRAP4=132
#D3DRS_WRAP5=133
#D3DRS_WRAP6=134
#D3DRS_WRAP7=135
#D3DRS_CLIPPING=136
#D3DRS_LIGHTING=137
#D3DRS_AMBIENT=139
#D3DRS_FOGVERTEXMODE=140
#D3DRS_COLORVERTEX=141
#D3DRS_LOCALVIEWER=142
#D3DRS_NORMALIZENORMALS=143
#D3DRS_DIFFUSEMATERIALSOURCE=145
#D3DRS_SPECULARMATERIALSOURCE=146
#D3DRS_AMBIENTMATERIALSOURCE=147
#D3DRS_EMISSIVEMATERIALSOURCE=148
#D3DRS_VERTEXBLEND=151
#D3DRS_CLIPPLANEENABLE=152
#D3DRS_SOFTWAREVERTEXPROCESSING=153
#D3DRS_POINTSIZE=154
#D3DRS_POINTSIZE_MIN=155
#D3DRS_POINTSPRITE_ENABLE=156
#D3DRS_POINTSCALE_ENABLE=157
#D3DRS_POINTSCALE_A=158
#D3DRS_POINTSCALE_B=159
#D3DRS_POINTSCALE_C=160
#D3DRS_MULTISAMPLE_ANTIALIAS=161
#D3DRS_MULTISAMPLE_MASK=162
#D3DRS_PATCHEDGESTYLE=163
#D3DRS_PATCHSEGMENTS=164
#D3DRS_DEBUGMONITORTOKEN=165
#D3DRS_POINT_SIZE_MAX=166
#D3DRS_INDEXVERTEXBLENDENABLE=167
#D3DRS_COLORWRITEENABLE=168
#D3DRS_TWEENFACTOR=170
#D3DRS_BLENDOP=171
#D3DRS_FORCE_DWORD=2147483647

#D3DRTYPE_SURFACE=1
#D3DRTYPE_VOLUME=2
#D3DRTYPE_TEXTURE=3
#D3DRTYPE_VOLUMETEXTURE=4
#D3DRTYPE_CUBETEXTURE=5
#D3DRTYPE_VERTEXBUFFER=6
#D3DRTYPE_INDEXBUFFER=7
#D3DRTYPE_FORCE_DWORD=2147483647

#D3DUCURSOR_DEFAULT=0
#D3DUCURSOR_IMMEDIATE_UPDATE=1

#D3DSGR_NO_CALIBRATION=0
#D3DSGR_CALIBRATE=1

#D3DSHADE_FLAT=1
#D3DSHADE_GOURAUD=2
#D3DSHADE_PHONG=3
#D3DSHADE_FORCE_DWORD=2147483647

#D3DSPD_IUNKNOWN=1

#D3DSBT_ALL=1
#D3DSBT_PIXELSTATE=2
#D3DSBT_VERTEXSTATE=3
#D3DSBT_FORCE_DWORD=-1

#D3DSTENCILCAPS_KEEP=1
#D3DSTENCILCAPS_ZERO=2
#D3DSTENCILCAPS_REPLACE=4
#D3DSTENCILCAPS_INCRSAT=8
#D3DSTENCILCAPS_DECRSAT=16
#D3DSTENCILCAPS_INVERT=32
#D3DSTENCILCAPS_INCR=64
#D3DSTENCILCAPS_DECR=128

#D3DSTENCILOP_KEEP=1
#D3DSTENCILOP_ZERO=2
#D3DSTENCILOP_REPLACE=3
#D3DSTENCILOP_INCRSAT=4
#D3DSTENCILOP_DECRSAT=5
#D3DSTENCILOP_INVERT=6
#D3DSTENCILOP_INCR=7
#D3DSTENCILOP_DECR=8
#D3DSTENCILOP_FORCE_DWORD=2147483647

#D3DSWAPEFFECT_DISCARD=1
#D3DSWAPEFFECT_FLIP=2
#D3DSWAPEFFECT_COPY=3
#D3DSWAPEFFECT_COPY_VSYNC=4
#D3DSWAPEFFECT_FORCE_DWORD=2147483647

#D3DTA_SELECTMASK=15
#D3DTA_DIFFUSE=0
#D3DTA_CURRENT=1
#D3DTA_TEXTURE=2
#D3DTA_TFACTOR=3
#D3DTA_SPECULAR=4
#D3DTA_TEMP=5
#D3DTA_COMPLEMENT=16
#D3DTA_ALPHAREPLICATE=32

#D3DTEXOPCAPS_DISABLE=1
#D3DTEXOPCAPS_SELECTARG1=2
#D3DTEXOPCAPS_SELECTARG2=4
#D3DTEXOPCAPS_MODULATE=8
#D3DTEXOPCAPS_MODULATE2X=16
#D3DTEXOPCAPS_MODULATE4X=32
#D3DTEXOPCAPS_ADD=64
#D3DTEXOPCAPS_ADDSIGNED=128
#D3DTEXOPCAPS_ADDSIGNED2X=256
#D3DTEXOPCAPS_SUBTRACT=512
#D3DTEXOPCAPS_ADDSMOOTH=1024
#D3DTEXOPCAPS_BLENDDIFFUSEALPHA=2048
#D3DTEXOPCAPS_BLENDTEXTUREALPHA=4096
#D3DTEXOPCAPS_BLENDFACTORALPHA=8192
#D3DTEXOPCAPS_BLENDTEXTUREALPHAPM=16384
#D3DTEXOPCAPS_BLENDCURRENTALPHA=32768
#D3DTEXOPCAPS_PREMODULATE=65536
#D3DTEXOPCAPS_MODULATEALPHA_ADDCOLOR=131072
#D3DTEXOPCAPS_MODULATECOLOR_ADDALPHA=262144
#D3DTEXOPCAPS_MODULATEINVALPHA_ADDCOLOR=524288
#D3DTEXOPCAPS_MODULATEINVCOLOR_ADDALPHA=1048576
#D3DTEXOPCAPS_BUMPENVMAP=2097152
#D3DTEXOPCAPS_BUMPENVMAPLUMINANCE=4194304
#D3DTEXOPCAPS_DOTPRODUCT3=8388608
#D3DTEXOPCAPS_MULTIPLYADD=16777216
#D3DTEXOPCAPS_LERP=33554432

#D3DTADDRESS_WRAP=1
#D3DTADDRESS_MIRROR=2
#D3DTADDRESS_CLAMP=3
#D3DTADDRESS_BORDER=4
#D3DTADDRESS_MIRRORONCE=5
#D3DTADDRESS_FORCE_DWORD=2147483647

#D3DTEXF_NONE=0
#D3DTEXF_POINT=1
#D3DTEXF_LINEAR=2
#D3DTEXF_ANISOTROPIC=3
#D3DTEXF_FLATCUBIC=4
#D3DTEXF_GAUSSIANCUBIC=5
#D3DTFG_FORCE_DWORD=2147483647

#D3DTOP_DISABLE=1
#D3DTOP_SELECTARG1=2
#D3DTOP_SELECTARG2=3
#D3DTOP_MODULATE=4
#D3DTOP_MODULATE2X=5
#D3DTOP_MODULATE4X=6
#D3DTOP_ADD=7
#D3DTOP_ADDSIGNED=8
#D3DTOP_ADDSIGNED2X=9
#D3DTOP_SUBTRACT=10
#D3DTOP_ADDSMOOTH=11
#D3DTOP_BLENDDIFFUSEALPHA=12
#D3DTOP_BLENDTEXTUREALPHA=13
#D3DTOP_BLENDFACTORALPHA=14
#D3DTOP_BLENDTEXTUREALPHAPM=15
#D3DTOP_BLENDCURRENTALPHA=16
#D3DTOP_PREMODULATE=17
#D3DTOP_MODULATEALPHA_ADDCOLOR=18
#D3DTOP_MODULATECOLOR_ADDALPHA=19
#D3DTOP_MODULATEINVALPHA_ADDCOLOR=20
#D3DTOP_MODULATEINVCOLOR_ADDALPHA=21
#D3DTOP_BUMPENVMAP=22
#D3DTOP_BUMPENVMAPLUMINANCE=23
#D3DTOP_DOTPRODUCT3=24
#D3DTOP_MULTIPLYADD=25
#D3DTOP_LERP=26
#D3DTOP_FORCE_DWORD=2147483647

#D3DTSS_COLOROP=1
#D3DTSS_COLORARG1=2
#D3DTSS_COLORARG2=3
#D3DTSS_ALPHAOP=4
#D3DTSS_ALPHAARG1=5
#D3DTSS_ALPHAARG2=6
#D3DTSS_BUMPENVMAT00=7
#D3DTSS_BUMPENVMAT01=8
#D3DTSS_BUMPENVMAT10=9
#D3DTSS_BUMPENVMAT11=10
#D3DTSS_TEXCOORDINDEX=11
#D3DTSS_ADDRESSU=13
#D3DTSS_ADDRESSV=14
#D3DTSS_BORDERCOLOR=15
#D3DTSS_MAGFILTER=16
#D3DTSS_MINFILTER=17
#D3DTSS_MIPFILTER=18
#D3DTSS_MIPMAPLODBIAS=19
#D3DTSS_MAXMIPLEVEL=20
#D3DTSS_MAXANISOTROPY=21
#D3DTSS_BUMPENVLSCALE=22
#D3DTSS_BUMPENVLOFFSET=23
#D3DTSS_TEXTURETRANSFORMFLAGS=24
#D3DTSS_ADDRESSW=25
#D3DTSS_COLORARG0=26
#D3DTSS_ALPHAARG0=27
#D3DTSS_RESULTARG=28
#D3DTSS_FORCE_DWORD=2147483647

#D3DTTFF_DISABLE=0
#D3DTTFF_COUNT1=1
#D3DTTFF_COUNT2=2
#D3DTTFF_COUNT3=3
#D3DTTFF_COUNT4=4
#D3DTTFF_PROJECTED=256
#D3DTTFF_FORCE_DWORD=2147483647

#D3DTS_WORLD=256
#D3DTS_VIEW=2
#D3DTS_PROJECTION=3
#D3DTS_WORLD1=257
#D3DTS_WORLD2=258
#D3DTS_WORLD3=259
#D3DTS_TEXTURE0=16
#D3DTS_TEXTURE1=17
#D3DTS_TEXTURE2=18
#D3DTS_TEXTURE3=19
#D3DTS_TEXTURE4=20
#D3DTS_TEXTURE5=21
#D3DTS_TEXTURE6=22
#D3DTS_TEXTURE7=23
#D3DTS_FORCE_DWORD=2147483647

#D3DTSS_TCI_PASSTHRU=0
#D3DTSS_TCI_CAMERASPACENORMAL=65536
#D3DTSS_TCI_CAMERASPACEPOSITION=131072
#D3DTSS_TCI_CAMERASPACEREFLECTIONVECTOR=196608

#D3DUSAGE_RENDERTARGET=1
#D3DUSAGE_DEPTHSTENCIL=2
#D3DUSAGE_WRITEONLY=8
#D3DUSAGE_SOFTWAREPROCESSING=16
#D3DUSAGE_DONOTCLIP=32
#D3DUSAGE_POINTS=64
#D3DUSAGE_RTPATCHES=128
#D3DUSAGE_NPATCHES=256
#D3DUSAGE_DYNAMIC=512
#D3DUSAGE_FORCE_DWORD=2147483647

#D3DVBF_DISABLE=0
#D3DVBF_1WEIGHT=1
#D3DVBF_2WEIGHTS=2
#D3DVBF=3
#D3DVBF_TWEENING=255
#D3DVBF_0WEIGHT=256

#D3DVTXPCAPS_TEXGEN=1
#D3DVTXPCAPS_MATERIALSOURCE7=2
#D3DVTXPCAPS_DIRECTIONALLIGHTS=8
#D3DVTXPCAPS_POSITIONALLIGHTS=16
#D3DVTXPCAPS_LOCALVIEWER=32
#D3DVTXPCAPS_TWEENING=64
#D3DVTXPCAPS_NO_VSDT_UBYTE4=128

#D3DRENDERSTATE_WRAPBIAS=128

#D3DWRAP_U=1
#D3DWRAP_V=2
#D3DWRAP_W=4
#D3DWRAPCOORD_0=1
#D3DWRAPCOORD_1=2
#D3DWRAPCOORD_2=4
#D3DWRAPCOORD_3=8

#D3DZB_FALSE=0
#D3DZB_TRUE=1
#D3DZB_USEW=2
#D3DZB_FORCE_DWORD=2147483647

#D3DPTBLENDCAPS_DECAL=1
#D3DPTBLENDCAPS_MODULATE=2
#D3DPTBLENDCAPS_DECALALPHA=4
#D3DPTBLENDCAPS_MODULATEALPHA=8
#D3DPTBLENDCAPS_DECALMASK=16
#D3DPTBLENDCAPS_MODULATEMASK=32
#D3DPTBLENDCAPS_COPY=64
#D3DPTBLENDCAPS_ADD=128

#D3DCAPS3_RESERVED=-2147483617

#D3DCS_STATUS=1
#D3DCS_EXTENTS2=2
#D3DCS_EXTENTS3=4

#D3DDEVINFOID_TEXTUREMANAGER=1
#D3DDEVINFOID_D3DTEXTUREMANAGER=2
#D3DDEVINFOID_TEXTURING=3

#D3D_POOL_LOCALVIDMEM=1
#D3D_POOL_NONLOCALVIDMEM=2
#D3D_POOL_SYSTEMMEM=3
#D3D_POOL_USERALLOCATED=4
#D3D_POOL_D3DMANAGED=5
#D3D_POOL_MANAGED=6
#D3D_POOL_FORCE_DWORD=-1

#D3D_TYPE_SURFACE=1
#D3D_TYPE_VOLUME=2
#D3D_TYPE_MIPMAP=3
#D3D_TYPE_MIPVOLUME=4
#D3D_TYPE_CUBEMAP=5
#D3D_TYPE_VERTEXBUFFER=6
#D3D_TYPE_OPTIMIZEDVERTEXBUFFER=7
#D3D_TYPE_INDEXBUFFER=8
#D3D_TYPE_FORCE_DWORD=2147483647

#MAX_DEVICE_IDENTIFIER_STRING=512

Structure D3DPRESENT_PARAMETERS
  BackBufferWidth.l
  BackBufferHeight.l
  BackBufferFormat.l
  BackBufferCount.l
  MultiSampleType.l
  MultiSampleQuality.l
  SwapEffect.l
  hDeviceWindow.l
  Windowed.l
  EnableAutoDepthStencil.l
  AutoDepthStencilFormat.l
  flags.l
  FullScreen_RefreshRateInHz.l
  PresentationInterval.l
EndStructure

Structure D3DADAPTER_IDENTIFIER9
  Driver.b[#MAX_DEVICE_IDENTIFIER_STRING]
  Description.b[#MAX_DEVICE_IDENTIFIER_STRING]
  DeviceName.b[32]
  DriverVersionLowPart.l
  DriverVersionHighPart.l
  VendorId.l
  DeviceId.l
  SubSysId.l
  Revision.l
  DeviceIdentifier.l
  WHQLLevel.l
EndStructure

Structure D3DBOX
  left.l
  top.l
  right.l
  bottom.l
  front.l
  back.l
EndStructure


Structure D3DCOLORVALUE
  r.f
  g.f
  b.f
  a.f
EndStructure

Structure D3DDEVICE_CREATION_PARAMETERS
  AdapterOrdinal.l
  DeviceType.l
  hFocusWindow.l
  BehaviorFlags.l
EndStructure

Structure D3DDISPLAYMODE
  Width.l
  Height.l
  RefreshRate.l
  Format.l
EndStructure

Structure D3DGAMMARAMP
  red.w[256]
  green.w[256]
  blue.w[256]
EndStructure

Structure D3DINDEXBUFFER_DESC
  Format.l
  Type.l
  Usage.l
  Pool.l
  Size.l
EndStructure

Structure D3DLINEPATTERN
  RepeatFactor.w
  LinePattern.w
EndStructure

Structure D3DLOCKED_BOX
  RowPitch.l
  SlicePitch.l
  pBits.l
EndStructure

Structure D3DLOCKED_RECT
  Pitch.l
  pBits.l
EndStructure

Structure D3DMATERIAL9
  Diffuse.D3DCOLORVALUE
  Ambient.D3DCOLORVALUE
  Specular.D3DCOLORVALUE
  Emissive.D3DCOLORVALUE
  Power.f
EndStructure

Structure D3DMATRIX
  _11.f:_12.f:_13.f:_14.f
  _21.f:_22.f:_23.f:_24.f
  _31.f:_32.f:_33.f:_34.f
  _41.f:_42.f:_43.f:_44.f
EndStructure

Structure D3DRANGE
  Offset.l
  Size.l
EndStructure

Structure D3DRASTER_STATUS
  InVBLANK.l
  ScanLine.l
EndStructure

Structure D3DRECT
  x1.l
  y1.l
  x2.l
  y2.l
EndStructure

Structure D3DRECTPATCH_INFO
  StartVertexOffsetWidth.l
  StartVertexOffsetHeight.l
  Width.l
  Height.l
  Stride.l
  Basis.l
  Order.l
EndStructure

Structure D3DSURFACE_DESC
  Format.l
  Type.l
  Usage.l
  Pool.l
  Size.l
  MultiSampleType.l
  Width.l
  Height.l
EndStructure

Structure D3DTRIPATCH_INFO
  StartVertexOffsetWidth.l
  NumVertices.l
  Basis.l
  Order.l
EndStructure

Structure D3DVECTOR
  x.f
  y.f
  z.f
EndStructure

Structure D3DVERTEXBUFFER_DESC
  Format.l
  Type.l
  Usage.l
  Pool.l
  Size.l
  FVF.l
EndStructure

Structure D3DVIEWPORT9
x.l
y.l
Width.l
Height.l
MinZ.f
MaxZ.f
EndStructure

Structure D3DVOLUME_DESC
  Format.l
  Type.l
  Usage.l
  Pool.l
  Size.l
  Width.l
  Height.l
  Depth.l
EndStructure

Structure D3DVECTOR2
  x.f
  y.f
EndStructure

Structure D3DVECTOR4
  x.f
  y.f
  z.f
  w.f
EndStructure

Structure D3DPLANE
  a.f
  b.f
  c.f
  d.f
EndStructure

Structure D3DQUATERNION
  x.f
  y.f
  z.f
  w.f
EndStructure

Structure D3DLVERTEX
  x.f
  y.f
  z.f
  color.l
  specular.l
  tu.f
  tv.f
EndStructure

Structure D3DTLVERTEX
  sx.f
  sy.f
  sz.f
  rhw.f
  color.l
  specular.l
  tu.f
  tv.f
EndStructure

Structure D3DVERTEX
  x.f
  y.f
  z.f
  nx.f
  ny.f
  nz.f
  tu.f
  tv.f
EndStructure

Structure D3DTLVERTEX2
  sx.f
  sy.f
  sz.f
  rhw.f
  color.l
  specular.l
  tu1.f
  tv1.f
  tu2.f
  tv2.f
EndStructure

Structure D3DVERTEX2
  x.f
  y.f
  z.f
  nx.f
  ny.f
  nz.f
  tu1.f
  tv1.f
  tu2.f
  tv2.f
EndStructure

Structure D3DLVERTEX2
  x.f
  y.f
  z.f
  color.l
  specular.l
  tu1.f
  tv1.f
  tu2.f
  tv2.f
EndStructure

Structure D3DLIGHT9
  Type.l
  Diffuse.D3DCOLORVALUE
  Specular.D3DCOLORVALUE
  Ambient.D3DCOLORVALUE
  Position.D3DVECTOR
  Direction.D3DVECTOR
  Range.f
  Falloff.f
  Attenuation0.f
  Attenuation1.f
  Attenuation2.f
  Theta.f
  Phi.f
EndStructure

Structure D3DVSHADERCAPS2_0
  Caps.l
  DynamicFlowControlDepth.l
  NumTemps.l
  StaticFlowControlDepth.l
EndStructure

Structure D3DPSHADERCAPS2_0
  Caps.l
  DynamicFlowControlDepth.l
  NumTemps.l
  StaticFlowControlDepth.l
  NumInstructionSlots.l
EndStructure

Structure D3DCAPS9
  DeviceType.l
  AdapterOrdinal.l
  Caps.l
  Caps2.l
  Caps3.l
  PresentationIntervals.l
  CursorCaps.l
  DevCaps.l
  PrimitiveMiscCaps.l
  RasterCaps.l
  ZCmpCaps.l
  SrcBlendCaps.l
  DestBlendCaps.l
  AlphaCmpCaps.l
  ShadeCaps.l
  TextureCaps.l
  TextureFilterCaps.l
  CubeTextureFilterCaps.l
  VolumeTextureFilterCaps.l
  TextureAddressCaps.l
  VolumeTextureAddressCaps.l
  LineCaps.l
  MaxTextureWidth.l
  MaxTextureHeight.l
  MaxVolumeExtent.l
  MaxTextureRepeat.l
  MaxTextureAspectRatio.l
  MaxAnisotropy.l
  MaxVertexW.f
  GuardBandLeft.f
  GuardBandTop.f
  GuardBandRight.f
  GuardBandBottom.f
  ExtentsAdjust.f
  StencilCaps.l
  FVFCaps.l
  TextureOpCaps.l
  MaxTextureBlendStages.l
  MaxSimultaneousTextures.l
  VertexProcessingCaps.l
  MaxActiveLights.l
  MaxUserClipPlanes.l
  MaxVertexBlendMatrices.l
  MaxVertexBlendMatrixIndex.l
  MaxPointSize.f
  MaxPrimitiveCount.l
  MaxVertexIndex.l
  MaxStreams.l
  MaxStreamStride.l
  VertexShaderVersion.l
  MaxVertexShaderConst.l
  PixelShaderVersion.l
  PixelShader1xMaxValue.f
  DevCaps2.l
  MaxNpatchTessellationLevel.f
  Reserved5.l
  MasterAdapterOrdinal.l
  AdapterOrdinalInGroup.l
  NumberOfAdaptersInGroup.l
  DeclTypes.l
  NumSimultaneousRTs.l
  StretchRectFilterCaps.l
  VS20Caps.D3DVSHADERCAPS2_0
  PS20Caps.D3DPSHADERCAPS2_0
  VertexTextureFilterCaps.l
  MaxVShaderInstructionsExecuted.l
  MaxPShaderInstructionsExecuted.l
  MaxVertexShader30InstructionSlots.l
  MaxPixelShader30InstructionSlots.l
EndStructure


; IDE Options = PureBasic v4.00 (Windows - x86)
; CursorPosition = 21
; FirstLine = 1
; Folding = -