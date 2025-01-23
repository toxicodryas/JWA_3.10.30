.class public final Lcom/urbanairship/preferencecenter/OpenPreferenceCenterAction;
.super Lcom/urbanairship/actions/Action;
.source "OpenPreferenceCenterAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/OpenPreferenceCenterAction;",
        "Lcom/urbanairship/actions/Action;",
        "preferenceCenterCallable",
        "Ljava/util/concurrent/Callable;",
        "Lcom/urbanairship/preferencecenter/PreferenceCenter;",
        "(Ljava/util/concurrent/Callable;)V",
        "acceptsArguments",
        "",
        "arguments",
        "Lcom/urbanairship/actions/ActionArguments;",
        "perform",
        "Lcom/urbanairship/actions/ActionResult;",
        "shouldRunOnMainThread",
        "urbanairship-preference-center_release"
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
.field private final preferenceCenterCallable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Lcom/urbanairship/preferencecenter/PreferenceCenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/urbanairship/preferencecenter/OpenPreferenceCenterAction;-><init>(Ljava/util/concurrent/Callable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/urbanairship/preferencecenter/PreferenceCenter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "preferenceCenterCallable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/urbanairship/actions/Action;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/urbanairship/preferencecenter/OpenPreferenceCenterAction;->preferenceCenterCallable:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 13
    const-class p1, Lcom/urbanairship/preferencecenter/PreferenceCenter;

    invoke-static {p1}, Lcom/urbanairship/util/AirshipComponentUtils;->callableForComponent(Ljava/lang/Class;)Ljava/util/concurrent/Callable;

    move-result-object p1

    const-string p2, "callableForComponent(PreferenceCenter::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/urbanairship/preferencecenter/OpenPreferenceCenterAction;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public acceptsArguments(Lcom/urbanairship/actions/ActionArguments;)Z
    .locals 1

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getSituation()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public perform(Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/ActionResult;
    .locals 1

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "preference_center_id"

    invoke-virtual {p1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to perform OpenPreferenceCenterAction! Required argument \'preference_center_id\' is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/urbanairship/actions/ActionResult;->newErrorResult(Ljava/lang/Exception;)Lcom/urbanairship/actions/ActionResult;

    move-result-object p1

    const-string/jumbo v0, "{\n            val msg = \u2026Exception(msg))\n        }"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/OpenPreferenceCenterAction;->preferenceCenterCallable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/preferencecenter/PreferenceCenter;

    invoke-virtual {v0, p1}, Lcom/urbanairship/preferencecenter/PreferenceCenter;->open(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/urbanairship/actions/ActionResult;->newEmptyResult()Lcom/urbanairship/actions/ActionResult;

    move-result-object p1

    const-string/jumbo v0, "{\n            preference\u2026ewEmptyResult()\n        }"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public shouldRunOnMainThread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
