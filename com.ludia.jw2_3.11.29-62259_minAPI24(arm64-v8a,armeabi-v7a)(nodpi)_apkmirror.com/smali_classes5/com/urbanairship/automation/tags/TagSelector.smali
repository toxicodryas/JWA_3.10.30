.class public Lcom/urbanairship/automation/tags/TagSelector;
.super Ljava/lang/Object;
.source "TagSelector.java"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# static fields
.field private static final AND:Ljava/lang/String; = "and"

.field private static final NOT:Ljava/lang/String; = "not"

.field private static final OR:Ljava/lang/String; = "or"

.field private static final TAG:Ljava/lang/String; = "tag"


# instance fields
.field private selectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/tags/TagSelector;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tag"

    .line 63
    iput-object v0, p0, Lcom/urbanairship/automation/tags/TagSelector;->type:Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lcom/urbanairship/automation/tags/TagSelector;->tag:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "selectors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/tags/TagSelector;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/urbanairship/automation/tags/TagSelector;->type:Ljava/lang/String;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/urbanairship/automation/tags/TagSelector;->selectors:Ljava/util/List;

    return-void
.end method

.method public static and(Ljava/util/List;)Lcom/urbanairship/automation/tags/TagSelector;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/tags/TagSelector;",
            ">;)",
            "Lcom/urbanairship/automation/tags/TagSelector;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/urbanairship/automation/tags/TagSelector;

    const-string v1, "and"

    invoke-direct {v0, v1, p0}, Lcom/urbanairship/automation/tags/TagSelector;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs and([Lcom/urbanairship/automation/tags/TagSelector;)Lcom/urbanairship/automation/tags/TagSelector;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectors"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/urbanairship/automation/tags/TagSelector;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v1, "and"

    invoke-direct {v0, v1, p0}, Lcom/urbanairship/automation/tags/TagSelector;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/tags/TagSelector;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "tag"

    .line 155
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 161
    invoke-static {p0}, Lcom/urbanairship/automation/tags/TagSelector;->tag(Ljava/lang/String;)Lcom/urbanairship/automation/tags/TagSelector;

    move-result-object p0

    return-object p0

    .line 158
    :cond_0
    new-instance p0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tag selector expected a tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v1, "or"

    .line 164
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 165
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 170
    invoke-static {p0}, Lcom/urbanairship/automation/tags/TagSelector;->parseSelectors(Lcom/urbanairship/json/JsonList;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/automation/tags/TagSelector;->or(Ljava/util/List;)Lcom/urbanairship/automation/tags/TagSelector;

    move-result-object p0

    return-object p0

    .line 167
    :cond_2
    new-instance p0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OR selector expected array of tag selectors: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v1, "and"

    .line 173
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 174
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 179
    invoke-static {p0}, Lcom/urbanairship/automation/tags/TagSelector;->parseSelectors(Lcom/urbanairship/json/JsonList;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/automation/tags/TagSelector;->and(Ljava/util/List;)Lcom/urbanairship/automation/tags/TagSelector;

    move-result-object p0

    return-object p0

    .line 176
    :cond_4
    new-instance p0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AND selector expected array of tag selectors: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string v1, "not"

    .line 182
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 183
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/automation/tags/TagSelector;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/tags/TagSelector;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/automation/tags/TagSelector;->not(Lcom/urbanairship/automation/tags/TagSelector;)Lcom/urbanairship/automation/tags/TagSelector;

    move-result-object p0

    return-object p0

    .line 186
    :cond_6
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Json value did not contain a valid selector: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static not(Lcom/urbanairship/automation/tags/TagSelector;)Lcom/urbanairship/automation/tags/TagSelector;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selector"
        }
    .end annotation

    .line 130
    new-instance v0, Lcom/urbanairship/automation/tags/TagSelector;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v1, "not"

    invoke-direct {v0, v1, p0}, Lcom/urbanairship/automation/tags/TagSelector;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static or(Ljava/util/List;)Lcom/urbanairship/automation/tags/TagSelector;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/tags/TagSelector;",
            ">;)",
            "Lcom/urbanairship/automation/tags/TagSelector;"
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/urbanairship/automation/tags/TagSelector;

    const-string v1, "or"

    invoke-direct {v0, v1, p0}, Lcom/urbanairship/automation/tags/TagSelector;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs or([Lcom/urbanairship/automation/tags/TagSelector;)Lcom/urbanairship/automation/tags/TagSelector;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectors"
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/urbanairship/automation/tags/TagSelector;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v1, "or"

    invoke-direct {v0, v1, p0}, Lcom/urbanairship/automation/tags/TagSelector;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private static parseSelectors(Lcom/urbanairship/json/JsonList;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/json/JsonList;",
            ")",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/tags/TagSelector;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 199
    invoke-static {v1}, Lcom/urbanairship/automation/tags/TagSelector;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/tags/TagSelector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    .line 203
    :cond_1
    new-instance p0, Lcom/urbanairship/json/JsonException;

    const-string v0, "Expected 1 or more selectors"

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static tag(Ljava/lang/String;)Lcom/urbanairship/automation/tags/TagSelector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 141
    new-instance v0, Lcom/urbanairship/automation/tags/TagSelector;

    invoke-direct {v0, p0}, Lcom/urbanairship/automation/tags/TagSelector;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/urbanairship/automation/tags/TagSelector;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xde3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    const v2, 0x179d7

    if-eq v1, v2, :cond_2

    const v2, 0x1aad3

    if-eq v1, v2, :cond_1

    const v2, 0x1bf9a

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_1
    const-string v1, "not"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_1

    :cond_2
    const-string v1, "and"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_3
    const-string v1, "or"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_b

    if-eq v0, v5, :cond_a

    if-eq v0, v3, :cond_7

    .line 260
    iget-object v0, p0, Lcom/urbanairship/automation/tags/TagSelector;->selectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/automation/tags/TagSelector;

    .line 261
    invoke-virtual {v1, p1}, Lcom/urbanairship/automation/tags/TagSelector;->apply(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v5

    :cond_6
    return v4

    .line 250
    :cond_7
    iget-object v0, p0, Lcom/urbanairship/automation/tags/TagSelector;->selectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/automation/tags/TagSelector;

    .line 251
    invoke-virtual {v1, p1}, Lcom/urbanairship/automation/tags/TagSelector;->apply(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_8

    return v4

    :cond_9
    return v5

    .line 247
    :cond_a
    iget-object v0, p0, Lcom/urbanairship/automation/tags/TagSelector;->selectors:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/tags/TagSelector;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/tags/TagSelector;->apply(Ljava/util/Collection;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 244
    :cond_b
    iget-object v0, p0, Lcom/urbanairship/automation/tags/TagSelector;->tag:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 279
    :cond_1
    check-cast p1, Lcom/urbanairship/automation/tags/TagSelector;

    .line 280
    iget-object v2, p0, Lcom/urbanairship/automation/tags/TagSelector;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/automation/tags/TagSelector;->type:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/automation/tags/TagSelector;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/automation/tags/TagSelector;->tag:Ljava/lang/String;

    .line 281
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/automation/tags/TagSelector;->selectors:Ljava/util/List;

    iget-object p1, p1, Lcom/urbanairship/automation/tags/TagSelector;->selectors:Ljava/util/List;

    .line 282
    invoke-static {v2, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 287
    iget-object v1, p0, Lcom/urbanairship/automation/tags/TagSelector;->type:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/automation/tags/TagSelector;->tag:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/automation/tags/TagSelector;->selectors:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 6

    .line 212
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/urbanairship/automation/tags/TagSelector;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xde3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    const v3, 0x179d7

    if-eq v2, v3, :cond_2

    const v3, 0x1aad3

    if-eq v2, v3, :cond_1

    const v3, 0x1bf9a

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "tag"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_1

    :cond_1
    const-string v2, "not"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_1

    :cond_2
    const-string v2, "and"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const-string v2, "or"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    .line 226
    iget-object v1, p0, Lcom/urbanairship/automation/tags/TagSelector;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/urbanairship/automation/tags/TagSelector;->selectors:Ljava/util/List;

    invoke-static {v2}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    goto :goto_2

    .line 220
    :cond_5
    iget-object v1, p0, Lcom/urbanairship/automation/tags/TagSelector;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/urbanairship/automation/tags/TagSelector;->selectors:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/json/JsonSerializable;

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    goto :goto_2

    .line 216
    :cond_6
    iget-object v1, p0, Lcom/urbanairship/automation/tags/TagSelector;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/urbanairship/automation/tags/TagSelector;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 230
    :goto_2
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lcom/urbanairship/automation/tags/TagSelector;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
