.class public final Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;
.super Lcom/usercentrics/sdk/HeaderImageSettings;
.source "BannerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/HeaderImageSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogoSettings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ0\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;",
        "Lcom/usercentrics/sdk/HeaderImageSettings;",
        "image",
        "Lcom/usercentrics/sdk/UsercentricsImage;",
        "alignment",
        "Lcom/usercentrics/sdk/SectionAlignment;",
        "heightInDp",
        "",
        "(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;)V",
        "getAlignment",
        "()Lcom/usercentrics/sdk/SectionAlignment;",
        "getHeightInDp",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getImage",
        "()Lcom/usercentrics/sdk/UsercentricsImage;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;)Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;",
        "equals",
        "",
        "other",
        "",
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
.field private final alignment:Lcom/usercentrics/sdk/SectionAlignment;

.field private final heightInDp:Ljava/lang/Float;

.field private final image:Lcom/usercentrics/sdk/UsercentricsImage;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/HeaderImageSettings;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    iput-object p1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 99
    iput-object p2, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    .line 100
    iput-object p3, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->heightInDp:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 97
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;-><init>(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;ILjava/lang/Object;)Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->heightInDp:Ljava/lang/Float;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->copy(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;)Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/UsercentricsImage;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/SectionAlignment;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    return-object v0
.end method

.method public final component3()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->heightInDp:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;)Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;-><init>(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;

    iget-object v1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    iget-object v3, p1, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    iget-object v3, p1, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->heightInDp:Ljava/lang/Float;

    iget-object p1, p1, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->heightInDp:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAlignment()Lcom/usercentrics/sdk/SectionAlignment;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    return-object v0
.end method

.method public final getHeightInDp()Ljava/lang/Float;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->heightInDp:Ljava/lang/Float;

    return-object v0
.end method

.method public final getImage()Lcom/usercentrics/sdk/UsercentricsImage;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsImage;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/usercentrics/sdk/SectionAlignment;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->heightInDp:Ljava/lang/Float;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogoSettings(image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", heightInDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->heightInDp:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
