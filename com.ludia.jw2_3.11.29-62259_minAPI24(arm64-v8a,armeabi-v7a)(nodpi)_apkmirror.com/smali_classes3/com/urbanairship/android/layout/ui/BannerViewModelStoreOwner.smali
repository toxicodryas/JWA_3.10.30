.class final Lcom/urbanairship/android/layout/ui/BannerViewModelStoreOwner;
.super Ljava/lang/Object;
.source "LayoutBanner.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/ui/BannerViewModelStoreOwner;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "()V",
        "getViewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
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
.field public static final INSTANCE:Lcom/urbanairship/android/layout/ui/BannerViewModelStoreOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/urbanairship/android/layout/ui/BannerViewModelStoreOwner;

    invoke-direct {v0}, Lcom/urbanairship/android/layout/ui/BannerViewModelStoreOwner;-><init>()V

    sput-object v0, Lcom/urbanairship/android/layout/ui/BannerViewModelStoreOwner;->INSTANCE:Lcom/urbanairship/android/layout/ui/BannerViewModelStoreOwner;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 53
    sget-object v0, Lcom/urbanairship/android/layout/ui/BannerViewModelStore;->INSTANCE:Lcom/urbanairship/android/layout/ui/BannerViewModelStore;

    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method
