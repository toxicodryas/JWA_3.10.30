.class Lcom/ironsource/unity/androidbridge/BannerAd$4$1;
.super Ljava/lang/Object;
.source "BannerAd.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/unity/androidbridge/BannerAd$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ironsource/unity/androidbridge/BannerAd$4;


# direct methods
.method constructor <init>(Lcom/ironsource/unity/androidbridge/BannerAd$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/BannerAd$4$1;->this$1:Lcom/ironsource/unity/androidbridge/BannerAd$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "child"
        }
    .end annotation

    .line 170
    iget-object p1, p0, Lcom/ironsource/unity/androidbridge/BannerAd$4$1;->this$1:Lcom/ironsource/unity/androidbridge/BannerAd$4;

    iget-object p1, p1, Lcom/ironsource/unity/androidbridge/BannerAd$4;->this$0:Lcom/ironsource/unity/androidbridge/BannerAd;

    iget-object p1, p1, Lcom/ironsource/unity/androidbridge/BannerAd;->mActivity:Landroid/app/Activity;

    new-instance p2, Lcom/ironsource/unity/androidbridge/BannerAd$4$1$1;

    invoke-direct {p2, p0}, Lcom/ironsource/unity/androidbridge/BannerAd$4$1$1;-><init>(Lcom/ironsource/unity/androidbridge/BannerAd$4$1;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "child"
        }
    .end annotation

    return-void
.end method
