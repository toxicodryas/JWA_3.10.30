.class Lcom/urbanairship/iam/banner/BannerAdapter$1;
.super Ljava/lang/Object;
.source "BannerAdapter.java"

# interfaces
.implements Lcom/urbanairship/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/banner/BannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/Predicate<",
        "Landroid/app/Activity;",
        ">;"
    }
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

    .line 50
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerAdapter$1;->this$0:Lcom/urbanairship/iam/banner/BannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/app/Activity;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    :try_start_0
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerAdapter$1;->this$0:Lcom/urbanairship/iam/banner/BannerAdapter;

    invoke-virtual {v2, p1}, Lcom/urbanairship/iam/banner/BannerAdapter;->getContainerView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "BannerAdapter - Unable to display in-app message. No view group found."

    new-array v2, v1, [Ljava/lang/Object;

    .line 55
    invoke-static {p1, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Failed to find container view."

    .line 59
    invoke-static {p1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "activity"
        }
    .end annotation

    .line 50
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/banner/BannerAdapter$1;->apply(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method
