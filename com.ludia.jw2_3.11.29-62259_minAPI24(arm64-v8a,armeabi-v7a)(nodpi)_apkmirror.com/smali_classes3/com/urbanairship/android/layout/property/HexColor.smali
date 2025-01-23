.class public final Lcom/urbanairship/android/layout/property/HexColor;
.super Ljava/lang/Object;
.source "HexColor.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonMap;)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "hex"

    .line 27
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "alpha"

    .line 28
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->getFloat(F)F

    move-result v2

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_3

    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-gez v4, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    if-eqz v3, :cond_2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 37
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    .line 40
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonMap;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Invalid Color json: %s"

    invoke-static {p0, v1}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v0
.end method
