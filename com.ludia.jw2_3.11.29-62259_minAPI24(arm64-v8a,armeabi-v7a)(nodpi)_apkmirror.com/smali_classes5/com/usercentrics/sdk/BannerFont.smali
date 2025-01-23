.class public final Lcom/usercentrics/sdk/BannerFont;
.super Ljava/lang/Object;
.source "BannerFont.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001d\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/usercentrics/sdk/BannerFont;",
        "",
        "context",
        "Landroid/content/Context;",
        "fontFamily",
        "Landroid/graphics/Typeface;",
        "sizeInSp",
        "",
        "(Landroid/content/Context;Landroid/graphics/Typeface;F)V",
        "regularFont",
        "boldFont",
        "(Landroid/graphics/Typeface;Landroid/graphics/Typeface;F)V",
        "getBoldFont",
        "()Landroid/graphics/Typeface;",
        "getRegularFont",
        "getSizeInSp",
        "()F",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "usercentrics-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final boldFont:Landroid/graphics/Typeface;

.field private final regularFont:Landroid/graphics/Typeface;

.field private final sizeInSp:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Typeface;F)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamily"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p2, p1}, Lcom/usercentrics/sdk/BannerFontKt;->access$makeRegular(Landroid/graphics/Typeface;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p2, p1}, Lcom/usercentrics/sdk/BannerFontKt;->access$makeBold(Landroid/graphics/Typeface;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-direct {p0, v0, p1, p3}, Lcom/usercentrics/sdk/BannerFont;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;F)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;F)V
    .locals 1

    const-string v0, "regularFont"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boldFont"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/usercentrics/sdk/BannerFont;->regularFont:Landroid/graphics/Typeface;

    .line 9
    iput-object p2, p0, Lcom/usercentrics/sdk/BannerFont;->boldFont:Landroid/graphics/Typeface;

    .line 10
    iput p3, p0, Lcom/usercentrics/sdk/BannerFont;->sizeInSp:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/BannerFont;Landroid/graphics/Typeface;Landroid/graphics/Typeface;FILjava/lang/Object;)Lcom/usercentrics/sdk/BannerFont;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/usercentrics/sdk/BannerFont;->regularFont:Landroid/graphics/Typeface;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/usercentrics/sdk/BannerFont;->boldFont:Landroid/graphics/Typeface;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/usercentrics/sdk/BannerFont;->sizeInSp:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/BannerFont;->copy(Landroid/graphics/Typeface;Landroid/graphics/Typeface;F)Lcom/usercentrics/sdk/BannerFont;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/BannerFont;->regularFont:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final component2()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/BannerFont;->boldFont:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/usercentrics/sdk/BannerFont;->sizeInSp:F

    return v0
.end method

.method public final copy(Landroid/graphics/Typeface;Landroid/graphics/Typeface;F)Lcom/usercentrics/sdk/BannerFont;
    .locals 1

    const-string v0, "regularFont"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boldFont"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/BannerFont;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/BannerFont;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/BannerFont;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/BannerFont;

    iget-object v1, p0, Lcom/usercentrics/sdk/BannerFont;->regularFont:Landroid/graphics/Typeface;

    iget-object v3, p1, Lcom/usercentrics/sdk/BannerFont;->regularFont:Landroid/graphics/Typeface;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/BannerFont;->boldFont:Landroid/graphics/Typeface;

    iget-object v3, p1, Lcom/usercentrics/sdk/BannerFont;->boldFont:Landroid/graphics/Typeface;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/usercentrics/sdk/BannerFont;->sizeInSp:F

    iget p1, p1, Lcom/usercentrics/sdk/BannerFont;->sizeInSp:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBoldFont()Landroid/graphics/Typeface;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/BannerFont;->boldFont:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getRegularFont()Landroid/graphics/Typeface;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/BannerFont;->regularFont:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getSizeInSp()F
    .locals 1

    .line 10
    iget v0, p0, Lcom/usercentrics/sdk/BannerFont;->sizeInSp:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/usercentrics/sdk/BannerFont;->regularFont:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/BannerFont;->boldFont:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Typeface;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/BannerFont;->sizeInSp:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BannerFont(regularFont="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/BannerFont;->regularFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boldFont="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/BannerFont;->boldFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sizeInSp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/usercentrics/sdk/BannerFont;->sizeInSp:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
