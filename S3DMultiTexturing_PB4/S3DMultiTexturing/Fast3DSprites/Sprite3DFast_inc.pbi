;Note:
;S3D_DisplaySprite3DFast() is generally faster than DisplaySprite3D(), however it's much faster,
;if the used 3D-Sprite is not swapped.

Structure D3DTLVERTEX
  StructureUnion
    sx.f            ;X value of the vertex (in pixels)
    dvSX.f
  EndStructureUnion
  StructureUnion
    sy.f            ;Y value of the vertex (in pixels)
    dvSY.f
  EndStructureUnion
  StructureUnion
    sz.f
    dvSZ.f
  EndStructureUnion
  StructureUnion
    rhw.f
    dvRHW.f
  EndStructureUnion
  StructureUnion
    color.l
    dcColor.l
  EndStructureUnion
  StructureUnion
    specular.l
    dcSpecular.l
  EndStructureUnion
  StructureUnion
    tu.f            ;horizontal texture coordinate of the vertex 
    dvTU.f
  EndStructureUnion
  StructureUnion
    tv.f            ;vertical texture coordinate of the vertex 
    dvTV.f
  EndStructureUnion
EndStructure

Structure PB_Sprite3D
  Texture.IDirectDrawSurface7 ; DirectDrawSurface7
  Vertice.D3DTLVERTEX[4]       ; The 4 vertices for the rectangle sprite
  Width.w			 ; width set with ZoomSprite3D()
  Height.w			 ; height set with ZoomSprite3D()
  unknown.l
EndStructure


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

#D3DTSS_COLOROP=1
#D3DTSS_COLORARG1=2
#D3DTSS_COLORARG2=3
#D3DTSS_ALPHAOP=4
#D3DTSS_ALPHAARG1=5
#D3DTSS_ALPHAARG2=6
#D3DTSS_TEXCOORDINDEX=11
#D3DTSS_ADDRESS=12
#D3DTSS_ADDRESSU=13
#D3DTSS_ADDRESSV=14
#D3DTSS_BORDERCOLOR=15
#D3DTSS_MAGFILTER=16
#D3DTSS_MINFILTER=17
#D3DTSS_MIPFILTER=18
#D3DTSS_MAXMIPLEVEL=20
#D3DTSS_MAXANISOTROPY=21
#D3DTSS_TEXTURETRANSFORMFLAGS=24

#D3DTA_SELECTMASK=15
#D3DTA_DIFFUSE=0
#D3DTA_CURRENT=1
#D3DTA_TEXTURE=2
#D3DTA_TFACTOR=3
#D3DTA_COMPLEMENT=16
#D3DTA_ALPHAREPLICATE=32
#D3DTA_SPECULAR=4

#D3DFVF_XYZ=2
#D3DFVF_XYZRHW=4
#D3DFVF_XYZB1=6
#D3DFVF_XYZB2=8
#D3DFVF_XYZB3=10
#D3DFVF_XYZB4=12
#D3DFVF_XYZB5=14
#D3DFVF_NORMAL=16
#D3DFVF_DIFFUSE=64
#D3DFVF_SPECULAR=128
#D3DFVF_TEX0=0
#D3DFVF_TEX1=256
#D3DFVF_TEX2=512
#D3DFVF_TEX3=768
#D3DFVF_TEX4=1024
#D3DFVF_TEX5=1280
#D3DFVF_TEX6=1536
#D3DFVF_TEX7=1792
#D3DFVF_TEX8=2048
#D3DFVF_VERTEX=274
#D3DFVF_LVERTEX=482
#D3DFVF_TLVERTEX=452

#D3DSBT_ALL=1 
#D3DSBT_PIXELSTATE=2 
#D3DSBT_VERTEXSTATE=3

#D3DTSS_MAGFILTER=16
#D3DTSS_MINFILTER=17 

#D3DTFG_POINT=1
#D3DTFG_LINEAR=2

#D3DRENDERSTATE_TEXTUREFACTOR=60
#D3DPT_TRIANGLELIST=4
#D3DRENDERSTATE_ALPHABLENDENABLE=27


Structure myFVF
  x1.f
  y1.f
  z1.f
  RHW1.f
  diffuse1.l
  Tu1.f
  Tv1.f
  
  x2.f
  y2.f
  z2.f
  RHW2.f
  diffuse2.l
  Tu2.f
  Tv2.f
  
  x3.f
  y3.f
  z3.f
  RHW3.f
  diffuse3.l
  Tu3.f
  Tv3.f
  
  x4.f
  y4.f
  z4.f
  RHW4.f
  diffuse4.l
  Tu4.f
  Tv4.f
EndStructure


Global *IndexBuffer,*VertexBuffer,StateBlock,TextureSB,QuadCount,LastTex1,SetTex1

;=======================================================================
Procedure S3D_GetD3DDevice()
  !extrn _PB_Direct3D_Device
  !MOV EAX,[_PB_Direct3D_Device]
  ProcedureReturn
EndProcedure

Procedure S3D_GetSprite3DQuality()
  !extrn _PB_Sprite3D_Quality
  !MOV EAX,[_PB_Sprite3D_Quality]
  ProcedureReturn
EndProcedure

Procedure S3D_SetSprite3DDiffuse(Sprite3D,Color1,Color2,Color3,Color4)
  *ptr.PB_Sprite3D=IsSprite3D(Sprite3D)
  If *ptr=0:ProcedureReturn 0:EndIf
  
  *ptr\Vertice[0]\color=Color1>>16+(Color1&$FF00)+(Color1&$FF)<<16
  *ptr\Vertice[1]\color=Color2>>16+(Color2&$FF00)+(Color2&$FF)<<16
  *ptr\Vertice[2]\color=Color3>>16+(Color3&$FF00)+(Color3&$FF)<<16
  *ptr\Vertice[3]\color=Color4>>16+(Color4&$FF00)+(Color4&$FF)<<16
EndProcedure

Procedure S3D_SetSprite3DTexCoords(Sprite3D,tu1.f,tv1.f,tu2.f,tv2.f,tu3.f,tv3.f,tu4.f,tv4.f)
*ptr.PB_Sprite3D=IsSprite3D(Sprite3D)
If *ptr=0:ProcedureReturn 0:EndIf

*ptr\Vertice[0]\tu=tu1
*ptr\Vertice[0]\tv=tv1
*ptr\Vertice[1]\tu=tu2
*ptr\Vertice[1]\tv=tv2
*ptr\Vertice[2]\tu=tu3
*ptr\Vertice[2]\tv=tv3
*ptr\Vertice[3]\tu=tu4
*ptr\Vertice[3]\tv=tv4
EndProcedure
;=======================================================================


Procedure S3D_InitS3DFast()
  *Dev.IDirect3DDevice7=S3D_GetD3DDevice()
  *IndexBuffer=GlobalAlloc_(#GMEM_FIXED|#GMEM_ZEROINIT,$FFFF*2)
  *VertexBuffer=GlobalAlloc_(#GMEM_FIXED|#GMEM_ZEROINIT,($FFFF*4/6)*SizeOf(myFVF)/4)
  
  For c=0 To $FFFF-6 Step 6
    PokeW(*IndexBuffer+c*2,0+Count)
    PokeW(*IndexBuffer+c*2+2,1+Count)
    PokeW(*IndexBuffer+c*2+4,2+Count)
    PokeW(*IndexBuffer+c*2+6,1+Count)
    PokeW(*IndexBuffer+c*2+8,3+Count)
    PokeW(*IndexBuffer+c*2+10,2+Count)
    Count+4
  Next
  If *IndexBuffer=0:ProcedureReturn #E_OUTOFMEMORY:EndIf
  If *VertexBuffer=0:ProcedureReturn #E_OUTOFMEMORY:EndIf
  
  result=*Dev\CreateStateBlock(#D3DSBT_PIXELSTATE,@StateBlock)
  If result:ProcedureReturn result:EndIf
  result=*Dev\CreateStateBlock(#D3DSBT_PIXELSTATE,@MultiTextureSB)
  If result:ProcedureReturn result:EndIf
  
  *Dev\BeginStateBlock()
  
  *Dev\SetTextureStageState(0,#D3DTSS_COLORARG1,#D3DTA_TEXTURE)
  *Dev\SetTextureStageState(0,#D3DTSS_COLORARG2,#D3DTA_DIFFUSE)
  *Dev\SetTextureStageState(0,#D3DTSS_COLOROP,#D3DTOP_MODULATE)
  *Dev\SetTextureStageState(0,#D3DTSS_ALPHAOP,#D3DTOP_BLENDDIFFUSEALPHA)
  
  *Dev\EndStateBlock(@TextureSB)
  *Dev\ApplyStateBlock(TextureSB)
  
  passes=2
  ProcedureReturn *Dev\ValidateDevice(@passes)  
EndProcedure

Procedure S3D_EndS3DFast()
  *Dev.IDirect3DDevice7=S3D_GetD3DDevice()
  *Dev\DeleteStateBlock(StateBlock)
  *Dev\DeleteStateBlock(TextureSB)
  GlobalFree_(*IndexBuffer)
  GlobalFree_(*VertexBuffer)
EndProcedure

Procedure S3D_StartFast()
  
  SetTex1=0:LastTex1=0
  
  *Dev.IDirect3DDevice7=S3D_GetD3DDevice()
  *Dev\CaptureStateBlock(StateBlock)
  
  *Dev\ApplyStateBlock(TextureSB)
  
  If S3D_GetSprite3DQuality()
    *Dev\SetTextureStageState(0,#D3DTSS_MINFILTER,#D3DTFG_LINEAR)
    *Dev\SetTextureStageState(0,#D3DTSS_MAGFILTER,#D3DTFG_LINEAR)
  Else
    *Dev\SetTextureStageState(0,#D3DTSS_MINFILTER,#D3DTFG_POINT)
    *Dev\SetTextureStageState(0,#D3DTSS_MAGFILTER,#D3DTFG_POINT)
  EndIf
  
EndProcedure


Procedure S3D_StopFast()
  *Dev.IDirect3DDevice7=S3D_GetD3DDevice()
  If QuadCount>0
    *Dev\SetTexture(0,LastTex1)
    *Dev\DrawIndexedPrimitive(#D3DPT_TRIANGLELIST,#D3DFVF_XYZRHW|#D3DFVF_DIFFUSE|#D3DFVF_TEX1,*VertexBuffer,QuadCount*4,*IndexBuffer,QuadCount*6,0) 
    QuadCount=0
  EndIf
  *Dev\ApplyStateBlock(StateBlock)
EndProcedure


Procedure S3D_DisplaySprite3DFast(Sprite3D,OffsetX,OffsetY,BlendAlpha)
  *Dev.IDirect3DDevice7=S3D_GetD3DDevice()
  *Sprite3D.PB_Sprite3D=IsSprite3D(Sprite3D)
  
  *Tex1.IDirectDrawSurface7=*Sprite3D\Texture
  
  If QuadCount>0
    If *Tex1<>LastTex1 Or QuadCount>$2AA9
      If SetTex1<>LastTex1:*Dev\SetTexture(0,LastTex1):SetTex1=LastTex1:EndIf 
      *Dev\DrawIndexedPrimitive(#D3DPT_TRIANGLELIST,#D3DFVF_XYZRHW|#D3DFVF_DIFFUSE|#D3DFVF_TEX1,*VertexBuffer,QuadCount*4,*IndexBuffer,QuadCount*6,0) 
      QuadCount=0
    EndIf
  EndIf
  LastTex1=*Tex1
  
  *Quad.myFVF=*VertexBuffer+QuadCount*SizeOf(myFVF)
  QuadCount+1
  *Quad\x1=*Sprite3D\Vertice[0]\sx+OffsetX
  *Quad\y1=*Sprite3D\Vertice[0]\sy+OffsetY
  *Quad\z1=*Sprite3D\Vertice[0]\sz
  *Quad\RHW1=*Sprite3D\Vertice[0]\rhw
  *Quad\diffuse1=*Sprite3D\Vertice[0]\color&$FFFFFF+BlendAlpha<<24
  *Quad\Tv1=*Sprite3D\Vertice[0]\tu
  *Quad\Tu1=*Sprite3D\Vertice[0]\tv
  
  *Quad\x2=*Sprite3D\Vertice[1]\sx+OffsetX
  *Quad\y2=*Sprite3D\Vertice[1]\sy+OffsetY
  *Quad\z2=*Sprite3D\Vertice[1]\sz
  *Quad\RHW2=*Sprite3D\Vertice[1]\rhw
  *Quad\diffuse2=*Sprite3D\Vertice[1]\color&$FFFFFF+BlendAlpha<<24
  *Quad\Tv2=*Sprite3D\Vertice[2]\tu
  *Quad\Tu2=*Sprite3D\Vertice[2]\tv
  
  *Quad\x3=*Sprite3D\Vertice[2]\sx+OffsetX
  *Quad\y3=*Sprite3D\Vertice[2]\sy+OffsetY
  *Quad\z3=*Sprite3D\Vertice[2]\sz
  *Quad\RHW3=*Sprite3D\Vertice[2]\rhw
  *Quad\diffuse3=*Sprite3D\Vertice[2]\color&$FFFFFF+BlendAlpha<<24
  *Quad\Tv3=*Sprite3D\Vertice[1]\tu
  *Quad\Tu3=*Sprite3D\Vertice[1]\tv
  
  *Quad\x4=*Sprite3D\Vertice[3]\sx+OffsetX
  *Quad\y4=*Sprite3D\Vertice[3]\sy+OffsetY
  *Quad\z4=*Sprite3D\Vertice[3]\sz
  *Quad\RHW4=*Sprite3D\Vertice[3]\rhw
  *Quad\diffuse4=*Sprite3D\Vertice[3]\color&$FFFFFF+BlendAlpha<<24
  *Quad\Tv4=*Sprite3D\Vertice[3]\tu
  *Quad\Tu4=*Sprite3D\Vertice[3]\tv
EndProcedure



; IDE Options = PureBasic v3.94 (Windows - x86) (Demo)
; CursorPosition = 276
; Folding = --
; Executable = LO.exe