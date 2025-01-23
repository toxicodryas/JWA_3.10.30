.class public final Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl$Companion;
.super Ljava/lang/Object;
.source "UsercentricsImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl$Companion;",
        "",
        "()V",
        "from",
        "Lcom/usercentrics/sdk/UsercentricsImage;",
        "imageUrl",
        "",
        "from$usercentrics_ui_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from$usercentrics_ui_release(Ljava/lang/String;)Lcom/usercentrics/sdk/UsercentricsImage;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 14
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;

    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/UsercentricsImage;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
