.class public final Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;
.super Ljava/lang/Object;
.source "PredefinedUIColorMachine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;",
        "",
        "()V",
        "white",
        "Lcom/usercentrics/sdk/ui/color/Color;",
        "generateShadedColor",
        "Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;",
        "baseHexColor",
        "",
        "lightenColor",
        "amount",
        "",
        "shadedColorBy",
        "baseColor",
        "percentage",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;

.field private static final white:Lcom/usercentrics/sdk/ui/color/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;

    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->INSTANCE:Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;

    .line 8
    new-instance v0, Lcom/usercentrics/sdk/ui/color/Color;

    const/16 v1, 0xff

    invoke-direct {v0, v1, v1, v1}, Lcom/usercentrics/sdk/ui/color/Color;-><init>(III)V

    sput-object v0, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->white:Lcom/usercentrics/sdk/ui/color/Color;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final shadedColorBy(Lcom/usercentrics/sdk/ui/color/Color;D)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    int-to-double v0, v0

    mul-double/2addr p2, v0

    const/4 v0, 0x1

    int-to-double v0, v0

    sub-double/2addr p2, v0

    add-double/2addr p2, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr p2, v2

    sub-double/2addr v0, p2

    .line 36
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/color/Color;->getRed()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, p2

    sget-object v4, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->white:Lcom/usercentrics/sdk/ui/color/Color;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/ui/color/Color;->getRed()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v5, v0

    add-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    .line 37
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/color/Color;->getBlue()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v5, p2

    invoke-virtual {v4}, Lcom/usercentrics/sdk/ui/color/Color;->getBlue()I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v7, v0

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    .line 38
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/color/Color;->getGreen()I

    move-result p1

    int-to-double v7, p1

    mul-double/2addr v7, p2

    invoke-virtual {v4}, Lcom/usercentrics/sdk/ui/color/Color;->getGreen()I

    move-result p1

    int-to-double p1, p1

    mul-double/2addr p1, v0

    add-double/2addr v7, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    .line 40
    new-instance p3, Lcom/usercentrics/sdk/ui/color/Color;

    double-to-int v0, v2

    double-to-int p1, p1

    double-to-int p2, v5

    invoke-direct {p3, v0, p1, p2}, Lcom/usercentrics/sdk/ui/color/Color;-><init>(III)V

    invoke-virtual {p3}, Lcom/usercentrics/sdk/ui/color/Color;->toHex()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final generateShadedColor(Ljava/lang/String;)Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;
    .locals 6

    const-string v0, "baseHexColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/usercentrics/sdk/ui/color/Color;->Companion:Lcom/usercentrics/sdk/ui/color/Color$Companion;

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/color/Color$Companion;->fromHex(Ljava/lang/String;)Lcom/usercentrics/sdk/ui/color/Color;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;

    .line 13
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/color/Color;->toHex()Ljava/lang/String;

    move-result-object v1

    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 14
    invoke-direct {p0, p1, v2, v3}, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->shadedColorBy(Lcom/usercentrics/sdk/ui/color/Color;D)Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0x3fc47ae147ae147bL    # 0.16

    .line 15
    invoke-direct {p0, p1, v3, v4}, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->shadedColorBy(Lcom/usercentrics/sdk/ui/color/Color;D)Ljava/lang/String;

    move-result-object v3

    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    .line 16
    invoke-direct {p0, p1, v4, v5}, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->shadedColorBy(Lcom/usercentrics/sdk/ui/color/Color;D)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final lightenColor(Ljava/lang/String;D)Ljava/lang/String;
    .locals 8

    const-string v0, "baseHexColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/usercentrics/sdk/ui/color/Color;->Companion:Lcom/usercentrics/sdk/ui/color/Color$Companion;

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/color/Color$Companion;->fromHex(Ljava/lang/String;)Lcom/usercentrics/sdk/ui/color/Color;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/color/Color;->getRed()I

    move-result v0

    int-to-double v0, v0

    const/16 v2, 0xff

    int-to-double v2, v2

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide p2, 0x406fe00000000000L    # 255.0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/color/Color;->getGreen()I

    move-result v4

    int-to-double v4, v4

    add-double/2addr v4, v2

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 25
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/color/Color;->getBlue()I

    move-result p1

    int-to-double v6, p1

    add-double/2addr v6, v2

    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    .line 27
    new-instance p3, Lcom/usercentrics/sdk/ui/color/Color;

    double-to-int v0, v0

    double-to-int v1, v4

    double-to-int p1, p1

    invoke-direct {p3, v0, v1, p1}, Lcom/usercentrics/sdk/ui/color/Color;-><init>(III)V

    invoke-virtual {p3}, Lcom/usercentrics/sdk/ui/color/Color;->toHex()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
