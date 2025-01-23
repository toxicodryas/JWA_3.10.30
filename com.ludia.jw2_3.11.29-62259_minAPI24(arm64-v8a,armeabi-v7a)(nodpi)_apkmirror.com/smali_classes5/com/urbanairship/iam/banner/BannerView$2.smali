.class Lcom/urbanairship/iam/banner/BannerView$2;
.super Ljava/lang/Object;
.source "BannerView.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/banner/BannerView;-><init>(Landroid/content/Context;Lcom/urbanairship/iam/banner/BannerDisplayContent;Lcom/urbanairship/iam/assets/Assets;)V
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

    .line 143
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerView$2;->this$0:Lcom/urbanairship/iam/banner/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "insets"
        }
    .end annotation

    const/4 p1, 0x0

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerView$2;->this$0:Lcom/urbanairship/iam/banner/BannerView;

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/BannerView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerView$2;->this$0:Lcom/urbanairship/iam/banner/BannerView;

    invoke-virtual {v0, p1}, Lcom/urbanairship/iam/banner/BannerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/core/view/WindowInsetsCompat;

    invoke-direct {v1, p2}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method
