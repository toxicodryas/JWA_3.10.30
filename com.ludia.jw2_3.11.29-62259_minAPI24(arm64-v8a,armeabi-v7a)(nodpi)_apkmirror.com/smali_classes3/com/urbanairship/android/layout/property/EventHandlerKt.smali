.class public final Lcom/urbanairship/android/layout/property/EventHandlerKt;
.super Ljava/lang/Object;
.source "EventHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventHandler.kt\ncom/urbanairship/android/layout/property/EventHandlerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,37:1\n1743#2,3:38\n1743#2,3:41\n*S KotlinDebug\n*F\n+ 1 EventHandler.kt\ncom/urbanairship/android/layout/property/EventHandlerKt\n*L\n33#1:38,3\n36#1:41,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "hasFormInputHandler",
        "",
        "",
        "Lcom/urbanairship/android/layout/property/EventHandler;",
        "hasTapHandler",
        "urbanairship-layout_release"
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
.method public static final hasFormInputHandler(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/EventHandler;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/android/layout/property/EventHandler;

    .line 36
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/EventHandler;->getType()Lcom/urbanairship/android/layout/property/EventHandler$Type;

    move-result-object v0

    sget-object v3, Lcom/urbanairship/android/layout/property/EventHandler$Type;->FORM_INPUT:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    if-ne v0, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    return v1
.end method

.method public static final hasTapHandler(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/EventHandler;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/android/layout/property/EventHandler;

    .line 33
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/EventHandler;->getType()Lcom/urbanairship/android/layout/property/EventHandler$Type;

    move-result-object v0

    sget-object v3, Lcom/urbanairship/android/layout/property/EventHandler$Type;->TAP:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    if-ne v0, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    return v1
.end method
