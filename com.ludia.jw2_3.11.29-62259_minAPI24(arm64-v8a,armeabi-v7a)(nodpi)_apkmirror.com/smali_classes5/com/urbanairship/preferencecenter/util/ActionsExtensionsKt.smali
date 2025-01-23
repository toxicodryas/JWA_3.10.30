.class public final Lcom/urbanairship/preferencecenter/util/ActionsExtensionsKt;
.super Ljava/lang/Object;
.source "ActionsExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionsExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionsExtensions.kt\ncom/urbanairship/preferencecenter/util/ActionsExtensionsKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,26:1\n211#2,2:27\n*S KotlinDebug\n*F\n+ 1 ActionsExtensions.kt\ncom/urbanairship/preferencecenter/util/ActionsExtensionsKt\n*L\n21#1:27,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a`\u0010\u0000\u001a\u00020\u0001*\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u000728\u0008\u0002\u0010\u0008\u001a2\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00010\tH\u0000*$\u0008\u0000\u0010\u0010\"\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "execute",
        "",
        "",
        "",
        "Lcom/urbanairship/json/JsonValue;",
        "Lcom/urbanairship/preferencecenter/util/ActionsMap;",
        "requestFactory",
        "Lcom/urbanairship/actions/ActionRunRequestFactory;",
        "onComplete",
        "Lkotlin/Function2;",
        "Lcom/urbanairship/actions/ActionArguments;",
        "Lkotlin/ParameterName;",
        "name",
        "arguments",
        "Lcom/urbanairship/actions/ActionResult;",
        "result",
        "ActionsMap",
        "urbanairship-preference-center_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$HaGIzJIxvNd_E7yWBGllcBHMc4E(Lkotlin/jvm/functions/Function2;Lcom/urbanairship/actions/ActionArguments;Lcom/urbanairship/actions/ActionResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/urbanairship/preferencecenter/util/ActionsExtensionsKt;->execute$lambda-1$lambda-0(Lkotlin/jvm/functions/Function2;Lcom/urbanairship/actions/ActionArguments;Lcom/urbanairship/actions/ActionResult;)V

    return-void
.end method

.method public static final execute(Ljava/util/Map;Lcom/urbanairship/actions/ActionRunRequestFactory;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/urbanairship/json/JsonValue;",
            ">;",
            "Lcom/urbanairship/actions/ActionRunRequestFactory;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/urbanairship/actions/ActionArguments;",
            "-",
            "Lcom/urbanairship/actions/ActionResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 22
    invoke-virtual {p1, v1}, Lcom/urbanairship/actions/ActionRunRequestFactory;->createActionRequest(Ljava/lang/String;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/urbanairship/actions/ActionRunRequest;->setValue(Ljava/lang/Object;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/urbanairship/preferencecenter/util/ActionsExtensionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/urbanairship/preferencecenter/util/ActionsExtensionsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/actions/ActionRunRequest;->run(Lcom/urbanairship/actions/ActionCompletionCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic execute$default(Ljava/util/Map;Lcom/urbanairship/actions/ActionRunRequestFactory;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 18
    new-instance p1, Lcom/urbanairship/actions/ActionRunRequestFactory;

    invoke-direct {p1}, Lcom/urbanairship/actions/ActionRunRequestFactory;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 19
    sget-object p2, Lcom/urbanairship/preferencecenter/util/ActionsExtensionsKt$execute$1;->INSTANCE:Lcom/urbanairship/preferencecenter/util/ActionsExtensionsKt$execute$1;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/urbanairship/preferencecenter/util/ActionsExtensionsKt;->execute(Ljava/util/Map;Lcom/urbanairship/actions/ActionRunRequestFactory;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final execute$lambda-1$lambda-0(Lkotlin/jvm/functions/Function2;Lcom/urbanairship/actions/ActionArguments;Lcom/urbanairship/actions/ActionResult;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
