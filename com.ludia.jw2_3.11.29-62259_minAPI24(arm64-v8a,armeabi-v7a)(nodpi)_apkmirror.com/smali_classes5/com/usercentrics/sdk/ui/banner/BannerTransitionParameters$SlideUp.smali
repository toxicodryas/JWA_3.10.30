.class public final Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideUp;
.super Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;
.source "UCBannerTransition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SlideUp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideUp;",
        "Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideUp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideUp;

    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideUp;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideUp;->INSTANCE:Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideUp;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x50

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 111
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
