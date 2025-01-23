.class public final Lcom/urbanairship/android/layout/view/ImageButtonView$3;
.super Ljava/lang/Object;
.source "ImageButtonView.kt"

# interfaces
.implements Lcom/urbanairship/android/layout/view/BaseView$VisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/view/ImageButtonView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/ImageButtonModel;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/urbanairship/android/layout/view/ImageButtonView$3",
        "Lcom/urbanairship/android/layout/view/BaseView$VisibilityChangeListener;",
        "onVisibilityChanged",
        "",
        "visibility",
        "",
        "urbanairship-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isLoaded:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $url:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/urbanairship/android/layout/view/ImageButtonView;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lcom/urbanairship/android/layout/view/ImageButtonView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/urbanairship/android/layout/view/ImageButtonView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/urbanairship/android/layout/view/ImageButtonView$3;->$isLoaded:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/urbanairship/android/layout/view/ImageButtonView$3;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/urbanairship/android/layout/view/ImageButtonView$3;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/urbanairship/android/layout/view/ImageButtonView$3;->this$0:Lcom/urbanairship/android/layout/view/ImageButtonView;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/urbanairship/android/layout/view/ImageButtonView$3;->$isLoaded:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/urbanairship/android/layout/view/ImageButtonView$3;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/urbanairship/android/layout/view/ImageButtonView$3;->this$0:Lcom/urbanairship/android/layout/view/ImageButtonView;

    iget-object v1, p0, Lcom/urbanairship/android/layout/view/ImageButtonView$3;->$isLoaded:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/urbanairship/android/layout/view/ImageButtonView$3;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/urbanairship/android/layout/view/ImageButtonView;->access$_init_$loadImage(Landroid/content/Context;Lcom/urbanairship/android/layout/view/ImageButtonView;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
