#include "./MToonCore.cginc"

v2f vert_forward_base(appdata_full v)
{
    v.normal = normalize(v.normal);
    return InitializeV2F(v);
}

v2f vert_forward_base_outline(appdata_full v)
{
    v.normal = normalize(v.normal);
    return InitializeV2FOutline(v);
}

v2f vert_forward_add(appdata_full v)
{
    v.normal = normalize(v.normal);
    return InitializeV2F(v);
}
