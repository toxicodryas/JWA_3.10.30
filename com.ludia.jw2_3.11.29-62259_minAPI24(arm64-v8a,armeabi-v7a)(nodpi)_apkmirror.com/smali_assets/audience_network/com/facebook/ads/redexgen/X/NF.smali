.class public abstract Lcom/facebook/ads/redexgen/X/NF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:I

.field public static final A02:I

.field public static final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2112
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "B"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "b"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "N7Y4O4Xp0bXRpwQYmrnUbbD5XPNn0nfl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "PsTgqcCc8jcMoxm2RXWy1mA6rhf59"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "zMLnehec4ICfDGOtTSDp3symXOGZpaRx"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "AnvCnC9uV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JoTWE5M61fQkMjrwCjPz5KG5vu8cqeKb"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "O6aKPphMSjoWO4xDWlhiQ7T2kp0fs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/NF;->A00:[Ljava/lang/String;

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NF;->A01:I

    .line 2113
    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NF;->A03:I

    .line 2114
    const/high16 v1, 0x42480000    # 50.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NF;->A02:I

    return-void
.end method

.method public static A00(Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/13;
    .locals 0

    .line 47121
    if-nez p0, :cond_0

    .line 47122
    sget-object p0, Lcom/facebook/ads/redexgen/X/13;->A04:Lcom/facebook/ads/redexgen/X/13;

    return-object p0

    .line 47123
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/NF;->A03(Lcom/facebook/ads/NativeAdLayout;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 47124
    sget-object p0, Lcom/facebook/ads/redexgen/X/13;->A05:Lcom/facebook/ads/redexgen/X/13;

    return-object p0

    .line 47125
    :cond_1
    sget-object p0, Lcom/facebook/ads/redexgen/X/13;->A03:Lcom/facebook/ads/redexgen/X/13;

    return-object p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;Landroid/view/View;)Lcom/facebook/ads/redexgen/X/NE;
    .locals 6

    .line 47126
    const/4 v5, 0x0

    if-nez p3, :cond_0

    .line 47127
    return-object v5

    .line 47128
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 47129
    .local v1, "w":I
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 47130
    .local v2, "h":I
    sget v0, Lcom/facebook/ads/redexgen/X/NF;->A01:I

    if-lt v1, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/NF;->A01:I

    if-lt v4, v0, :cond_1

    .line 47131
    new-instance v0, Lcom/facebook/ads/redexgen/X/V1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/V1;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;)V

    return-object v0

    .line 47132
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/NF;->A03:I

    if-lt v1, v0, :cond_3

    sget v3, Lcom/facebook/ads/redexgen/X/NF;->A02:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/NF;->A00:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/NF;->A00:[Ljava/lang/String;

    const-string v1, "MXaU9iKOIfaGo19ccmM4SYJQh1BEv"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "urarsFS1owFx4szCeqq2cq67A77KP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-lt v4, v3, :cond_3

    .line 47133
    new-instance v0, Lcom/facebook/ads/redexgen/X/V2;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/V2;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 47134
    :cond_3
    return-object v5
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Z;Lcom/facebook/ads/redexgen/X/MS;Lcom/facebook/ads/redexgen/X/MR;)Lcom/facebook/ads/redexgen/X/V3;
    .locals 1

    .line 47135
    new-instance v0, Lcom/facebook/ads/redexgen/X/V3;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/V3;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Z;Lcom/facebook/ads/redexgen/X/MS;Lcom/facebook/ads/redexgen/X/MR;)V

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/NativeAdLayout;)Z
    .locals 6

    .line 47136
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdLayout;->getWidth()I

    move-result v5

    .line 47137
    .local v0, "w":I
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdLayout;->getHeight()I

    move-result v4

    .line 47138
    .local v1, "h":I
    sget v0, Lcom/facebook/ads/redexgen/X/NF;->A01:I

    if-lt v5, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/NF;->A01:I

    if-ge v4, v0, :cond_1

    :cond_0
    sget v3, Lcom/facebook/ads/redexgen/X/NF;->A03:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/NF;->A00:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/NF;->A00:[Ljava/lang/String;

    const-string v1, "e"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "I"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-lt v5, v3, :cond_3

    sget v0, Lcom/facebook/ads/redexgen/X/NF;->A02:I

    if-ge v4, v0, :cond_1

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
