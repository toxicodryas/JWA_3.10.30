.class final Lcom/urbanairship/android/layout/model/BaseModel$handleViewEvent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/model/BaseModel;->handleViewEvent(Lcom/urbanairship/android/layout/property/EventHandler$Type;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/urbanairship/android/layout/environment/State$Layout;",
        "Lcom/urbanairship/android/layout/environment/State$Layout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/urbanairship/android/layout/environment/State$Layout;",
        "T",
        "Landroid/view/View;",
        "L",
        "Lcom/urbanairship/android/layout/model/BaseModel$Listener;",
        "it",
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
.field final synthetic $action:Lcom/urbanairship/android/layout/property/StateAction;

.field final synthetic $value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/property/StateAction;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/BaseModel$handleViewEvent$1$1;->$action:Lcom/urbanairship/android/layout/property/StateAction;

    iput-object p2, p0, Lcom/urbanairship/android/layout/model/BaseModel$handleViewEvent$1$1;->$value:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/urbanairship/android/layout/environment/State$Layout;)Lcom/urbanairship/android/layout/environment/State$Layout;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Layout;->getState()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/model/BaseModel$handleViewEvent$1$1;->$action:Lcom/urbanairship/android/layout/property/StateAction;

    check-cast v1, Lcom/urbanairship/android/layout/property/StateAction$SetFormValue;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/StateAction$SetFormValue;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/android/layout/model/BaseModel$handleViewEvent$1$1;->$value:Ljava/lang/Object;

    invoke-static {v2}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/urbanairship/android/layout/environment/State$Layout;->copy(Ljava/util/Map;)Lcom/urbanairship/android/layout/environment/State$Layout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 226
    check-cast p1, Lcom/urbanairship/android/layout/environment/State$Layout;

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/BaseModel$handleViewEvent$1$1;->invoke(Lcom/urbanairship/android/layout/environment/State$Layout;)Lcom/urbanairship/android/layout/environment/State$Layout;

    move-result-object p1

    return-object p1
.end method
