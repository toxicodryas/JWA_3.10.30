.class final Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModelKt$filterByConditions$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreferenceCenterViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModelKt;->filterByConditions(Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;Lcom/urbanairship/preferencecenter/data/Condition$State;)Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/urbanairship/preferencecenter/data/Item;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/urbanairship/preferencecenter/data/Item;",
        "invoke",
        "(Lcom/urbanairship/preferencecenter/data/Item;)Ljava/lang/Boolean;"
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
.field final synthetic $state:Lcom/urbanairship/preferencecenter/data/Condition$State;


# direct methods
.method constructor <init>(Lcom/urbanairship/preferencecenter/data/Condition$State;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModelKt$filterByConditions$2$1;->$state:Lcom/urbanairship/preferencecenter/data/Condition$State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/urbanairship/preferencecenter/data/Item;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/Item;->getConditions()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModelKt$filterByConditions$2$1;->$state:Lcom/urbanairship/preferencecenter/data/Condition$State;

    invoke-static {p1, v0}, Lcom/urbanairship/preferencecenter/data/ConditionsKt;->evaluate(Ljava/util/List;Lcom/urbanairship/preferencecenter/data/Condition$State;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 354
    check-cast p1, Lcom/urbanairship/preferencecenter/data/Item;

    invoke-virtual {p0, p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModelKt$filterByConditions$2$1;->invoke(Lcom/urbanairship/preferencecenter/data/Item;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
