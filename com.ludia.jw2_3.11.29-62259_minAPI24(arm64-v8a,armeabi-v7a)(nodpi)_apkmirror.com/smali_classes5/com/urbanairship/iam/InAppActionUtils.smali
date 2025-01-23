.class public abstract Lcom/urbanairship/iam/InAppActionUtils;
.super Ljava/lang/Object;
.source "InAppActionUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static runActions(Lcom/urbanairship/iam/ButtonInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buttonInfo"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/urbanairship/iam/ButtonInfo;->getActions()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/iam/InAppActionUtils;->runActions(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static runActions(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionsMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, Lcom/urbanairship/iam/InAppActionUtils;->runActions(Ljava/util/Map;Lcom/urbanairship/actions/ActionRunRequestFactory;)V

    return-void
.end method

.method public static runActions(Ljava/util/Map;Lcom/urbanairship/actions/ActionRunRequestFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionsMap",
            "requestFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;",
            "Lcom/urbanairship/actions/ActionRunRequestFactory;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-static {v1}, Lcom/urbanairship/actions/ActionRunRequest;->createRequest(Ljava/lang/String;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/urbanairship/actions/ActionRunRequestFactory;->createActionRequest(Ljava/lang/String;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/urbanairship/actions/ActionRunRequest;->setValue(Ljava/lang/Object;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/actions/ActionRunRequest;->run()V

    goto :goto_0

    :cond_2
    return-void
.end method
