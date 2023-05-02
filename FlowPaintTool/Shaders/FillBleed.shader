﻿Shader "FlowPaintTool2/FillBleed"
{
	Properties
	{
		// Input from Blit
		[HideInInspector]
		_MainTex("Main Texture", 2D) = "white" {}
	}

	SubShader
	{
		Pass
		{
			CGPROGRAM

			#pragma vertex VertexShaderStage
			#pragma fragment FragmentShaderStage_FillBleed

			#include "BlitShader.hlsl"

			ENDCG
		}
	}
}
