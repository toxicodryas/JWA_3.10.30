.class Lcom/ironsource/unity/androidbridge/BannerAd$4$1$1;
.super Ljava/lang/Object;
.source "BannerAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/unity/androidbridge/BannerAd$4$1;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/ironsource/unity/androidbridge/BannerAd$4$1;


# direct methods
.method constructor <init>(Lcom/ironsource/unity/androidbridge/BannerAd$4$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/BannerAd$4$1$1;->this$2:Lcom/ironsource/unity/androidbridge/BannerAd$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/BannerAd$4$1$1;->this$2:Lcom/ironsource/unity/androidbridge/BannerAd$4$1;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/BannerAd$4$1;->this$1:Lcom/ironsource/unity/androidbridge/BannerAd$4;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/BannerAd$4;->this$0:Lcom/ironsource/unity/androidbridge/BannerAd;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/BannerAd;->mBannerAdView:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/BannerAd$4$1$1;->this$2:Lcom/ironsource/unity/androidbridge/BannerAd$4$1;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/BannerAd$4$1;->this$1:Lcom/ironsource/unity/androidbridge/BannerAd$4;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/BannerAd$4;->this$0:Lcom/ironsource/unity/androidbridge/BannerAd;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/BannerAd;->mBannerAdView:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/BannerAd$4$1$1;->this$2:Lcom/ironsource/unity/androidbridge/BannerAd$4$1;

    iget-object v1, v1, Lcom/ironsource/unity/androidbridge/BannerAd$4$1;->this$1:Lcom/ironsource/unity/androidbridge/BannerAd$4;

    iget-object v1, v1, Lcom/ironsource/unity/androidbridge/BannerAd$4;->this$0:Lcom/ironsource/unity/androidbridge/BannerAd;

    iget v1, v1, Lcom/ironsource/unity/androidbridge/BannerAd;->mBannerAdViewVisibilityState:I

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->setVisibility(I)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/BannerAd$4$1$1;->this$2:Lcom/ironsource/unity/androidbridge/BannerAd$4$1;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/BannerAd$4$1;->this$1:Lcom/ironsource/unity/androidbridge/BannerAd$4;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/BannerAd$4;->this$0:Lcom/ironsource/unity/androidbridge/BannerAd;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/BannerAd;->mBannerAdView:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->requestLayout()V

    return-void
.end method
