.class public final Lcom/urbanairship/android/layout/view/MediaView$1;
.super Ljava/lang/Object;
.source "MediaView.kt"

# interfaces
.implements Lcom/urbanairship/android/layout/model/BaseModel$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/view/MediaView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/MediaModel;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaView.kt\ncom/urbanairship/android/layout/view/MediaView$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,344:1\n304#2,2:345\n*S KotlinDebug\n*F\n+ 1 MediaView.kt\ncom/urbanairship/android/layout/view/MediaView$1\n*L\n86#1:345,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/urbanairship/android/layout/view/MediaView$1",
        "Lcom/urbanairship/android/layout/model/BaseModel$Listener;",
        "setEnabled",
        "",
        "enabled",
        "",
        "setVisibility",
        "visible",
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
.field final synthetic this$0:Lcom/urbanairship/android/layout/view/MediaView;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/view/MediaView;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/android/layout/view/MediaView$1;->this$0:Lcom/urbanairship/android/layout/view/MediaView;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/MediaView$1;->this$0:Lcom/urbanairship/android/layout/view/MediaView;

    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/view/MediaView;->setEnabled(Z)V

    return-void
.end method

.method public setVisibility(Z)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/MediaView$1;->this$0:Lcom/urbanairship/android/layout/view/MediaView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 345
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
