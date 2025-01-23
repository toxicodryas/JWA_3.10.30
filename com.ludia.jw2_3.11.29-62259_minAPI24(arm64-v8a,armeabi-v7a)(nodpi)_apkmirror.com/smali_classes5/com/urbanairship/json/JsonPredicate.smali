.class public Lcom/urbanairship/json/JsonPredicate;
.super Ljava/lang/Object;
.source "JsonPredicate.java"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;
.implements Lcom/urbanairship/Predicate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/json/JsonPredicate$Builder;,
        Lcom/urbanairship/json/JsonPredicate$PredicateType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/json/JsonSerializable;",
        "Lcom/urbanairship/Predicate<",
        "Lcom/urbanairship/json/JsonSerializable;",
        ">;"
    }
.end annotation


# static fields
.field public static final AND_PREDICATE_TYPE:Ljava/lang/String; = "and"

.field public static final NOT_PREDICATE_TYPE:Ljava/lang/String; = "not"

.field public static final OR_PREDICATE_TYPE:Ljava/lang/String; = "or"


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/Predicate<",
            "Lcom/urbanairship/json/JsonSerializable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/urbanairship/json/JsonPredicate$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lcom/urbanairship/json/JsonPredicate$Builder;->access$000(Lcom/urbanairship/json/JsonPredicate$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/json/JsonPredicate;->items:Ljava/util/List;

    .line 55
    invoke-static {p1}, Lcom/urbanairship/json/JsonPredicate$Builder;->access$100(Lcom/urbanairship/json/JsonPredicate$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/json/JsonPredicate;->type:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/json/JsonPredicate$Builder;Lcom/urbanairship/json/JsonPredicate$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/urbanairship/json/JsonPredicate;-><init>(Lcom/urbanairship/json/JsonPredicate$Builder;)V

    return-void
.end method

.method private static getPredicateType(Lcom/urbanairship/json/JsonMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonMap"
        }
    .end annotation

    const-string v0, "and"

    .line 125
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "or"

    .line 129
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "not"

    .line 133
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newBuilder()Lcom/urbanairship/json/JsonPredicate$Builder;
    .locals 1

    .line 65
    new-instance v0, Lcom/urbanairship/json/JsonPredicate$Builder;

    invoke-direct {v0}, Lcom/urbanairship/json/JsonPredicate$Builder;-><init>()V

    return-object v0
.end method

.method public static parse(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/JsonPredicate;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 85
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isJsonMap()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/urbanairship/json/JsonPredicate;->newBuilder()Lcom/urbanairship/json/JsonPredicate$Builder;

    move-result-object v1

    .line 93
    invoke-static {v0}, Lcom/urbanairship/json/JsonPredicate;->getPredicateType(Lcom/urbanairship/json/JsonMap;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 96
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonPredicate$Builder;->setPredicateType(Ljava/lang/String;)Lcom/urbanairship/json/JsonPredicate$Builder;

    .line 97
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 98
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isJsonMap()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/json/JsonPredicate;->getPredicateType(Lcom/urbanairship/json/JsonMap;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 104
    invoke-static {v0}, Lcom/urbanairship/json/JsonPredicate;->parse(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/JsonPredicate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonPredicate$Builder;->addPredicate(Lcom/urbanairship/json/JsonPredicate;)Lcom/urbanairship/json/JsonPredicate$Builder;

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v0}, Lcom/urbanairship/json/JsonMatcher;->parse(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/JsonMatcher;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonPredicate$Builder;->addMatcher(Lcom/urbanairship/json/JsonMatcher;)Lcom/urbanairship/json/JsonPredicate$Builder;

    goto :goto_0

    .line 112
    :cond_2
    invoke-static {p0}, Lcom/urbanairship/json/JsonMatcher;->parse(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/JsonMatcher;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/urbanairship/json/JsonPredicate$Builder;->addMatcher(Lcom/urbanairship/json/JsonMatcher;)Lcom/urbanairship/json/JsonPredicate$Builder;

    .line 116
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonPredicate$Builder;->build()Lcom/urbanairship/json/JsonPredicate;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 118
    new-instance v0, Lcom/urbanairship/json/JsonException;

    const-string v1, "Unable to parse JsonPredicate."

    invoke-direct {v0, v1, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 86
    :cond_4
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse empty JsonValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public apply(Lcom/urbanairship/json/JsonSerializable;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/urbanairship/json/JsonPredicate;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/json/JsonPredicate;->type:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xde3

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    const v4, 0x179d7

    if-eq v3, v4, :cond_2

    const v4, 0x1aad3

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "not"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v5

    goto :goto_0

    :cond_2
    const-string v3, "and"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v1

    goto :goto_0

    :cond_3
    const-string v3, "or"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    :cond_4
    :goto_0
    if-eqz v2, :cond_a

    if-eq v2, v1, :cond_7

    .line 161
    iget-object v0, p0, Lcom/urbanairship/json/JsonPredicate;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/Predicate;

    .line 162
    invoke-interface {v2, p1}, Lcom/urbanairship/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_6
    return v5

    .line 151
    :cond_7
    iget-object v0, p0, Lcom/urbanairship/json/JsonPredicate;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/Predicate;

    .line 152
    invoke-interface {v2, p1}, Lcom/urbanairship/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v5

    :cond_9
    return v1

    .line 148
    :cond_a
    iget-object v0, p0, Lcom/urbanairship/json/JsonPredicate;->items:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/Predicate;

    invoke-interface {v0, p1}, Lcom/urbanairship/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/urbanairship/json/JsonSerializable;

    invoke-virtual {p0, p1}, Lcom/urbanairship/json/JsonPredicate;->apply(Lcom/urbanairship/json/JsonSerializable;)Z

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

    if-eqz p1, :cond_6

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 248
    :cond_1
    check-cast p1, Lcom/urbanairship/json/JsonPredicate;

    .line 250
    iget-object v2, p0, Lcom/urbanairship/json/JsonPredicate;->items:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/urbanairship/json/JsonPredicate;->items:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/urbanairship/json/JsonPredicate;->items:Ljava/util/List;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 253
    :cond_3
    iget-object v2, p0, Lcom/urbanairship/json/JsonPredicate;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/urbanairship/json/JsonPredicate;->type:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/urbanairship/json/JsonPredicate;->items:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    iget-object v2, p0, Lcom/urbanairship/json/JsonPredicate;->type:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 71
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/json/JsonPredicate;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/urbanairship/json/JsonPredicate;->items:Ljava/util/List;

    invoke-static {v2}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method
