.class Lcom/urbanairship/iam/banner/BannerAdapter$2;
.super Lcom/urbanairship/app/SimpleActivityListener;
.source "BannerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/banner/BannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/banner/BannerAdapter;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/banner/BannerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerAdapter$2;->this$0:Lcom/urbanairship/iam/banner/BannerAdapter;

    invoke-direct {p0}, Lcom/urbanairship/app/SimpleActivityListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerAdapter$2;->this$0:Lcom/urbanairship/iam/banner/BannerAdapter;

    invoke-static {v0}, Lcom/urbanairship/iam/banner/BannerAdapter;->access$000(Lcom/urbanairship/iam/banner/BannerAdapter;)Lcom/urbanairship/Predicate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/urbanairship/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerAdapter$2;->this$0:Lcom/urbanairship/iam/banner/BannerAdapter;

    invoke-static {v0, p1}, Lcom/urbanairship/iam/banner/BannerAdapter;->access$300(Lcom/urbanairship/iam/banner/BannerAdapter;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerAdapter$2;->this$0:Lcom/urbanairship/iam/banner/BannerAdapter;

    invoke-static {v0}, Lcom/urbanairship/iam/banner/BannerAdapter;->access$000(Lcom/urbanairship/iam/banner/BannerAdapter;)Lcom/urbanairship/Predicate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/urbanairship/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerAdapter$2;->this$0:Lcom/urbanairship/iam/banner/BannerAdapter;

    invoke-static {v0, p1}, Lcom/urbanairship/iam/banner/BannerAdapter;->access$200(Lcom/urbanairship/iam/banner/BannerAdapter;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerAdapter$2;->this$0:Lcom/urbanairship/iam/banner/BannerAdapter;

    invoke-static {v0}, Lcom/urbanairship/iam/banner/BannerAdapter;->access$000(Lcom/urbanairship/iam/banner/BannerAdapter;)Lcom/urbanairship/Predicate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/urbanairship/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerAdapter$2;->this$0:Lcom/urbanairship/iam/banner/BannerAdapter;

    invoke-static {v0, p1}, Lcom/urbanairship/iam/banner/BannerAdapter;->access$100(Lcom/urbanairship/iam/banner/BannerAdapter;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
