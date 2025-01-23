.class public Lcom/urbanairship/json/JsonMap$Builder;
.super Ljava/lang/Object;
.source "JsonMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/json/JsonMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/json/JsonMap$Builder;->map:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/json/JsonMap$1;)V
    .locals 0

    .line 251
    invoke-direct {p0}, Lcom/urbanairship/json/JsonMap$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/urbanairship/json/JsonMap;
    .locals 2

    .line 395
    new-instance v0, Lcom/urbanairship/json/JsonMap;

    iget-object v1, p0, Lcom/urbanairship/json/JsonMap$Builder;->map:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public put(Ljava/lang/String;C)Lcom/urbanairship/json/JsonMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 385
    invoke-static {p2}, Lcom/urbanairship/json/JsonValue;->wrap(C)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;D)Lcom/urbanairship/json/JsonMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 373
    invoke-static {p2, p3}, Lcom/urbanairship/json/JsonValue;->wrap(D)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;I)Lcom/urbanairship/json/JsonMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 349
    invoke-static {p2}, Lcom/urbanairship/json/JsonValue;->wrap(I)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;J)Lcom/urbanairship/json/JsonMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 361
    invoke-static {p2, p3}, Lcom/urbanairship/json/JsonValue;->wrap(J)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 283
    iget-object p2, p0, Lcom/urbanairship/json/JsonMap$Builder;->map:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 285
    :cond_0
    invoke-interface {p2}, Lcom/urbanairship/json/JsonSerializable;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    .line 286
    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    iget-object p2, p0, Lcom/urbanairship/json/JsonMap$Builder;->map:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/json/JsonMap$Builder;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 320
    invoke-static {p2}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    goto :goto_0

    .line 322
    :cond_0
    iget-object p2, p0, Lcom/urbanairship/json/JsonMap$Builder;->map:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public put(Ljava/lang/String;Z)Lcom/urbanairship/json/JsonMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 337
    invoke-static {p2}, Lcom/urbanairship/json/JsonValue;->wrap(Z)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/json/JsonMap$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .line 266
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonSerializable;

    invoke-virtual {p0, v1, v0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 306
    invoke-static {p2}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    return-object p0
.end method
