.class Lcom/unity3d/scar/adapter/v2300/ScarAdapter$3;
.super Ljava/lang/Object;
.source "ScarAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/scar/adapter/v2300/ScarAdapter;->loadBannerAd(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;IILcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/scar/adapter/v2300/ScarAdapter;

.field final synthetic val$bannerAd:Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/v2300/ScarAdapter;Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2300/ScarAdapter$3;->this$0:Lcom/unity3d/scar/adapter/v2300/ScarAdapter;

    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2300/ScarAdapter$3;->val$bannerAd:Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2300/ScarAdapter$3;->val$bannerAd:Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;->loadAd(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V

    return-void
.end method
