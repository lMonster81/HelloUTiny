Shader "Unlit/L12"
{
    Properties
    {
        //_MainTex ("Texture", 2D) = "white" {}
        _Color("Main", Color) = (0,0,1,1)
    }
    //没代码或代码写错会调用Diffuse
    Fallback "Diffuse"
}