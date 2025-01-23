.class Lcom/urbanairship/analytics/AssociateIdentifiersEvent;
.super Lcom/urbanairship/analytics/Event;
.source "AssociateIdentifiersEvent.java"


# static fields
.field private static final TYPE:Ljava/lang/String; = "associate_identifiers"


# instance fields
.field private final ids:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/urbanairship/analytics/AssociatedIdentifiers;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/urbanairship/analytics/Event;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/urbanairship/analytics/AssociatedIdentifiers;->getIds()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/analytics/AssociateIdentifiersEvent;->ids:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getEventData()Lcom/urbanairship/json/JsonMap;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/urbanairship/analytics/AssociateIdentifiersEvent;->ids:Ljava/util/Map;

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "associate_identifiers"

    return-object v0
.end method

.method public isValid()Z
    .locals 8

    .line 38
    iget-object v0, p0, Lcom/urbanairship/analytics/AssociateIdentifiersEvent;->ids:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Associated identifiers exceeds %s"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/urbanairship/analytics/AssociateIdentifiersEvent;->ids:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    const/16 v7, 0xff

    if-le v5, v7, :cond_2

    new-array v0, v6, [Ljava/lang/Object;

    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    const-string v5, "Associated identifiers key %s exceeds %s characters."

    invoke-static {v5, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 49
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v7, :cond_1

    new-array v0, v6, [Ljava/lang/Object;

    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "Associated identifiers for key %s exceeds %s characters."

    invoke-static {v4, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto :goto_1

    :cond_3
    return v0
.end method
