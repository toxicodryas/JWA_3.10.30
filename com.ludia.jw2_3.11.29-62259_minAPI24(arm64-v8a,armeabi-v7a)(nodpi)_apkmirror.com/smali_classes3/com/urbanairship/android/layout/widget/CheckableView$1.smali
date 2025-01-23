.class final Lcom/urbanairship/android/layout/widget/CheckableView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckableView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/widget/CheckableView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/CheckableModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "M",
        "Lcom/urbanairship/android/layout/model/CheckableModel;",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/android/layout/widget/CheckableView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/widget/CheckableView<",
            "TM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/widget/CheckableView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/widget/CheckableView<",
            "TM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/CheckableView$1;->this$0:Lcom/urbanairship/android/layout/widget/CheckableView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/widget/CheckableView$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/CheckableView$1;->this$0:Lcom/urbanairship/android/layout/widget/CheckableView;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/widget/CheckableView;->getCheckableView()Lcom/urbanairship/android/layout/widget/CheckableViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter;->setContentDescription(Ljava/lang/String;)V

    return-void
.end method
