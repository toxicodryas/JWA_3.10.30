.class final Lcom/urbanairship/android/layout/ui/BannerViewModelStore;
.super Landroidx/lifecycle/ViewModelStore;
.source "LayoutBanner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/ui/BannerViewModelStore;",
        "Landroidx/lifecycle/ViewModelStore;",
        "()V",
        "urbanairship-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/urbanairship/android/layout/ui/BannerViewModelStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/urbanairship/android/layout/ui/BannerViewModelStore;

    invoke-direct {v0}, Lcom/urbanairship/android/layout/ui/BannerViewModelStore;-><init>()V

    sput-object v0, Lcom/urbanairship/android/layout/ui/BannerViewModelStore;->INSTANCE:Lcom/urbanairship/android/layout/ui/BannerViewModelStore;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    return-void
.end method
