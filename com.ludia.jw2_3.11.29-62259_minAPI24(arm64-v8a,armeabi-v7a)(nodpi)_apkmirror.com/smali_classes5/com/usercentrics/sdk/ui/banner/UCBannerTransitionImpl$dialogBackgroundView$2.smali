.class final Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$dialogBackgroundView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCBannerTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Ljava/lang/Integer;Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCBannerTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCBannerTransition.kt\ncom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$dialogBackgroundView$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1#2:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/FrameLayout;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$dialogBackgroundView$2;->this$0:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/FrameLayout;
    .locals 4

    .line 36
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$dialogBackgroundView$2;->this$0:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;

    invoke-static {v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->access$getContext$p(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$dialogBackgroundView$2;->this$0:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;

    const/4 v2, 0x4

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 38
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-static {v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->access$getBannerContainerView$p(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 41
    invoke-static {v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->access$getBackgroundOverlayColor(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$dialogBackgroundView$2;->invoke()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
