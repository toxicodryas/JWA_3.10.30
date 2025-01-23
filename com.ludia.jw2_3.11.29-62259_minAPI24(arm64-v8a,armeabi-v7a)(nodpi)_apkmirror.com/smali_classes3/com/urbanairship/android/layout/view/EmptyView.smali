.class public final Lcom/urbanairship/android/layout/view/EmptyView;
.super Landroid/view/View;
.source "EmptyView.kt"

# interfaces
.implements Lcom/urbanairship/android/layout/view/BaseView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/view/EmptyView;",
        "Landroid/view/View;",
        "Lcom/urbanairship/android/layout/view/BaseView;",
        "context",
        "Landroid/content/Context;",
        "model",
        "Lcom/urbanairship/android/layout/model/EmptyModel;",
        "(Landroid/content/Context;Lcom/urbanairship/android/layout/model/EmptyModel;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/EmptyModel;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    move-object v0, p2

    check-cast v0, Lcom/urbanairship/android/layout/model/BaseModel;

    invoke-static {p1, v0}, Lcom/urbanairship/android/layout/util/LayoutUtils;->applyBorderAndBackground(Landroid/view/View;Lcom/urbanairship/android/layout/model/BaseModel;)V

    .line 26
    new-instance p1, Lcom/urbanairship/android/layout/view/EmptyView$1;

    invoke-direct {p1, p0}, Lcom/urbanairship/android/layout/view/EmptyView$1;-><init>(Lcom/urbanairship/android/layout/view/EmptyView;)V

    check-cast p1, Lcom/urbanairship/android/layout/model/BaseModel$Listener;

    invoke-virtual {p2, p1}, Lcom/urbanairship/android/layout/model/EmptyModel;->setListener$urbanairship_layout_release(Lcom/urbanairship/android/layout/model/BaseModel$Listener;)V

    return-void
.end method
