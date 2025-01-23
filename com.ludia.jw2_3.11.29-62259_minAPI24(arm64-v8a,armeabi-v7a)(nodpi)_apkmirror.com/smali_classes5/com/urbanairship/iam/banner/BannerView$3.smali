.class Lcom/urbanairship/iam/banner/BannerView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BannerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/banner/BannerView;->dismiss(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/banner/BannerView;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/banner/BannerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 281
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerView$3;->this$0:Lcom/urbanairship/iam/banner/BannerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 284
    iget-object p1, p0, Lcom/urbanairship/iam/banner/BannerView$3;->this$0:Lcom/urbanairship/iam/banner/BannerView;

    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerView;->access$100(Lcom/urbanairship/iam/banner/BannerView;)V

    return-void
.end method
