.class public abstract Lcom/facebook/ads/redexgen/X/MA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ads/redexgen/X/Zs;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSRuntimeException;
        }
    .end annotation

    .line 45699
    const/4 v5, 0x0

    .line 45700
    .local v0, "rs":Landroid/renderscript/RenderScript;
    const/4 v3, 0x0

    .line 45701
    .local v1, "input":Landroid/renderscript/Allocation;
    const/4 v2, 0x0

    .line 45702
    .local v2, "output":Landroid/renderscript/Allocation;
    const/4 v1, 0x0

    .line 45703
    .local v3, "blur":Landroid/renderscript/ScriptIntrinsicBlur;
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v5

    .line 45704
    new-instance v0, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v0}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {v5, v0}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 45705
    sget-object v4, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 45706
    const/4 v0, 0x1

    invoke-static {v5, p1, v4, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v3

    .line 45707
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 45708
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v1

    .line 45709
    invoke-virtual {v1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 45710
    int-to-float v0, p2

    invoke-virtual {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 45711
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 45712
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 45713
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45714
    invoke-virtual {v5}, Landroid/renderscript/RenderScript;->destroy()V

    .line 45715
    :cond_0
    if-eqz v3, :cond_1

    .line 45716
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 45717
    :cond_1
    if-eqz v2, :cond_2

    .line 45718
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 45719
    :cond_2
    if-eqz v1, :cond_3

    .line 45720
    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 45721
    :cond_3
    return-object p1

    .line 45722
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_4

    .line 45723
    invoke-virtual {v5}, Landroid/renderscript/RenderScript;->destroy()V

    .line 45724
    :cond_4
    if-eqz v3, :cond_5

    .line 45725
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 45726
    :cond_5
    if-eqz v2, :cond_6

    .line 45727
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 45728
    :cond_6
    if-eqz v1, :cond_7

    .line 45729
    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 45730
    :cond_7
    throw v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Zs;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 45731
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, p3

    .line 45732
    .local v0, "width":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, p3

    .line 45733
    .local v1, "height":I
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_1

    .line 45734
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/Zs;
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 45735
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 45736
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45737
    .local v3, "canvas":Landroid/graphics/Canvas;
    int-to-float v0, p3

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v0

    int-to-float v0, p3

    div-float/2addr v2, v0

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 45738
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 45739
    .local v4, "paint":Landroid/graphics/Paint;
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 45740
    const/4 v2, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45741
    .local v5, "filter":Landroid/graphics/PorterDuffColorFilter;
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 45742
    const/4 v0, 0x0

    invoke-virtual {v5, p1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 45743
    :try_start_0
    invoke-static {p0, v4, p2}, Lcom/facebook/ads/redexgen/X/MA;->A00(Lcom/facebook/ads/redexgen/X/Zs;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 45744
    const/4 v2, 0x1

    if-eq p3, v2, :cond_2
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45745
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45746
    .local p0, "scaled":Landroid/graphics/Bitmap;
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 45747
    move-object v3, v0

    .line 45748
    .end local p0    # "scaled":Landroid/graphics/Bitmap;
    :cond_2
    return-object v3

    .line 45749
    .local p0, "e":Landroid/renderscript/RSRuntimeException;
    :catch_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Vf;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Vf;-><init>()V

    int-to-float v0, p2

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Vf;->A02(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
