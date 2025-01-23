.class abstract Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;
.super Ljava/lang/Object;
.source "UCBannerTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideDown;,
        Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideUp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\u001f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u0082\u0001\u0002\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;",
        "",
        "gravity",
        "",
        "fadingMode",
        "visibility",
        "(III)V",
        "getFadingMode",
        "()I",
        "getGravity",
        "getVisibility",
        "SlideDown",
        "SlideUp",
        "Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideDown;",
        "Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideUp;",
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
.field private final fadingMode:I

.field private final gravity:I

.field private final visibility:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput p1, p0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;->gravity:I

    .line 108
    iput p2, p0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;->fadingMode:I

    .line 109
    iput p3, p0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;->visibility:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final getFadingMode()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;->fadingMode:I

    return v0
.end method

.method public final getGravity()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;->gravity:I

    return v0
.end method

.method public final getVisibility()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;->visibility:I

    return v0
.end method
