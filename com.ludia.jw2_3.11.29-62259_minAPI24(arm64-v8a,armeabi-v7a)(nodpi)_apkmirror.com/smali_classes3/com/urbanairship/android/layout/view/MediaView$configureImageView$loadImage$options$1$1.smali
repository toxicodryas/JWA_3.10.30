.class public final Lcom/urbanairship/android/layout/view/MediaView$configureImageView$loadImage$options$1$1;
.super Ljava/lang/Object;
.source "MediaView.kt"

# interfaces
.implements Lcom/urbanairship/android/layout/view/BaseView$VisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/view/MediaView;->configureImageView$loadImage$lambda-5(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/urbanairship/android/layout/view/MediaView;Ljava/lang/String;Landroid/widget/ImageView;Z)V
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
        "com/urbanairship/android/layout/view/MediaView$configureImageView$loadImage$options$1$1",
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
.field final synthetic $isLoaded:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $iv:Landroid/widget/ImageView;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/urbanairship/android/layout/view/MediaView;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lcom/urbanairship/android/layout/view/MediaView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/android/layout/view/MediaView$configureImageView$loadImage$options$1$1;->$isLoaded:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/urbanairship/android/layout/view/MediaView$configureImageView$loadImage$options$1$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/urbanairship/android/layout/view/MediaView$configureImageView$loadImage$options$1$1;->this$0:Lcom/urbanairship/android/layout/view/MediaView;

    iput-object p4, p0, Lcom/urbanairship/android/layout/view/MediaView$configureImageView$loadImage$options$1$1;->$iv:Landroid/widget/ImageView;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/urbanairship/android/layout/view/MediaView$configureImageView$loadImage$options$1$1;->$isLoaded:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/urbanairship/android/layout/view/MediaView$configureImageView$loadImage$options$1$1;->this$0:Lcom/urbanairship/android/layout/view/MediaView;

    iget-object v0, p0, Lcom/urbanairship/android/layout/view/MediaView$configureImageView$loadImage$options$1$1;->$iv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/urbanairship/android/layout/view/MediaView$configureImageView$loadImage$options$1$1;->$isLoaded:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/urbanairship/android/layout/view/MediaView$configureImageView$loadImage$options$1$1;->$url:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/urbanairship/android/layout/view/MediaView;->access$configureImageView$loadImage(Lcom/urbanairship/android/layout/view/MediaView;Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
