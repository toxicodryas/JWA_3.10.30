.class Lcom/ironsource/unity/androidbridge/BannerAd$4;
.super Ljava/lang/Object;
.source "BannerAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/unity/androidbridge/BannerAd;->setPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/unity/androidbridge/BannerAd;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/ironsource/unity/androidbridge/BannerAd;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/BannerAd$4;->this$0:Lcom/ironsource/unity/androidbridge/BannerAd;

    iput p2, p0, Lcom/ironsource/unity/androidbridge/BannerAd$4;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 161
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/BannerAd$4;->this$0:Lcom/ironsource/unity/androidbridge/BannerAd;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/BannerAd;->mBannerAdView:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/BannerAd$4;->this$0:Lcom/ironsource/unity/androidbridge/BannerAd;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/BannerAd;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/BannerAd$4;->this$0:Lcom/ironsource/unity/androidbridge/BannerAd;

    iget-object v1, v1, Lcom/ironsource/unity/androidbridge/BannerAd;->mBannerAdView:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/BannerAd$4;->this$0:Lcom/ironsource/unity/androidbridge/BannerAd;

    iget v1, p0, Lcom/ironsource/unity/androidbridge/BannerAd$4;->val$position:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/ironsource/unity/androidbridge/BannerAd;->access$000(Lcom/ironsource/unity/androidbridge/BannerAd;III)V

    .line 167
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/BannerAd$4;->this$0:Lcom/ironsource/unity/androidbridge/BannerAd;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/BannerAd;->mBannerAdView:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    new-instance v1, Lcom/ironsource/unity/androidbridge/BannerAd$4$1;

    invoke-direct {v1, p0}, Lcom/ironsource/unity/androidbridge/BannerAd$4$1;-><init>(Lcom/ironsource/unity/androidbridge/BannerAd$4;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method
