.class public final Lcom/usercentrics/sdk/UsercentricsLayout$Popup;
.super Lcom/usercentrics/sdk/UsercentricsLayout;
.source "BannerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Popup"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ0\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsLayout$Popup;",
        "Lcom/usercentrics/sdk/UsercentricsLayout;",
        "position",
        "Lcom/usercentrics/sdk/PopupPosition;",
        "horizontalMarginInDp",
        "",
        "verticalMarginInDp",
        "(Lcom/usercentrics/sdk/PopupPosition;Ljava/lang/Float;Ljava/lang/Float;)V",
        "getHorizontalMarginInDp",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getPosition",
        "()Lcom/usercentrics/sdk/PopupPosition;",
        "getVerticalMarginInDp",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/usercentrics/sdk/PopupPosition;Ljava/lang/Float;Ljava/lang/Float;)Lcom/usercentrics/sdk/UsercentricsLayout$Popup;",
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
.field private final horizontalMarginInDp:Ljava/lang/Float;

.field private final position:Lcom/usercentrics/sdk/PopupPosition;

.field private final verticalMarginInDp:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/PopupPosition;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/UsercentricsLayout;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->position:Lcom/usercentrics/sdk/PopupPosition;

    .line 66
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->horizontalMarginInDp:Ljava/lang/Float;

    .line 67
    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->verticalMarginInDp:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/PopupPosition;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 64
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;-><init>(Lcom/usercentrics/sdk/PopupPosition;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/UsercentricsLayout$Popup;Lcom/usercentrics/sdk/PopupPosition;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/usercentrics/sdk/UsercentricsLayout$Popup;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->position:Lcom/usercentrics/sdk/PopupPosition;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->horizontalMarginInDp:Ljava/lang/Float;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->verticalMarginInDp:Ljava/lang/Float;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->copy(Lcom/usercentrics/sdk/PopupPosition;Ljava/lang/Float;Ljava/lang/Float;)Lcom/usercentrics/sdk/UsercentricsLayout$Popup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/PopupPosition;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->position:Lcom/usercentrics/sdk/PopupPosition;

    return-object v0
.end method

.method public final component2()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->horizontalMarginInDp:Ljava/lang/Float;

    return-object v0
.end method

.method public final component3()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->verticalMarginInDp:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/PopupPosition;Ljava/lang/Float;Ljava/lang/Float;)Lcom/usercentrics/sdk/UsercentricsLayout$Popup;
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;-><init>(Lcom/usercentrics/sdk/PopupPosition;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->position:Lcom/usercentrics/sdk/PopupPosition;

    iget-object v3, p1, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->position:Lcom/usercentrics/sdk/PopupPosition;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->horizontalMarginInDp:Ljava/lang/Float;

    iget-object v3, p1, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->horizontalMarginInDp:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->verticalMarginInDp:Ljava/lang/Float;

    iget-object p1, p1, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->verticalMarginInDp:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHorizontalMarginInDp()Ljava/lang/Float;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->horizontalMarginInDp:Ljava/lang/Float;

    return-object v0
.end method

.method public final getPosition()Lcom/usercentrics/sdk/PopupPosition;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->position:Lcom/usercentrics/sdk/PopupPosition;

    return-object v0
.end method

.method public final getVerticalMarginInDp()Ljava/lang/Float;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->verticalMarginInDp:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->position:Lcom/usercentrics/sdk/PopupPosition;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/PopupPosition;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->horizontalMarginInDp:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->verticalMarginInDp:Ljava/lang/Float;

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

    const-string v1, "Popup(position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->position:Lcom/usercentrics/sdk/PopupPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", horizontalMarginInDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->horizontalMarginInDp:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verticalMarginInDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->verticalMarginInDp:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
