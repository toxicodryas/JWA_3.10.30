.class Lcom/ironsource/unity/androidbridge/BannerAd$2;
.super Ljava/lang/Object;
.source "BannerAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/unity/androidbridge/BannerAd;->showAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/unity/androidbridge/BannerAd;


# direct methods
.method constructor <init>(Lcom/ironsource/unity/androidbridge/BannerAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/BannerAd$2;->this$0:Lcom/ironsource/unity/androidbridge/BannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/BannerAd$2;->this$0:Lcom/ironsource/unity/androidbridge/BannerAd;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/BannerAd;->mBannerAdView:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/BannerAd$2;->this$0:Lcom/ironsource/unity/androidbridge/BannerAd;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/BannerAd;->mBannerAdView:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->setVisibility(I)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/BannerAd$2;->this$0:Lcom/ironsource/unity/androidbridge/BannerAd;

    iput v1, v0, Lcom/ironsource/unity/androidbridge/BannerAd;->mBannerAdViewVisibilityState:I

    return-void
.end method
