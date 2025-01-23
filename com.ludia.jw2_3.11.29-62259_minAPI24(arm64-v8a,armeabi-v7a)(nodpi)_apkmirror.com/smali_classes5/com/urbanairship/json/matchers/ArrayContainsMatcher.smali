.class public Lcom/urbanairship/json/matchers/ArrayContainsMatcher;
.super Lcom/urbanairship/json/ValueMatcher;
.source "ArrayContainsMatcher.java"


# static fields
.field public static final ARRAY_CONTAINS_KEY:Ljava/lang/String; = "array_contains"

.field public static final INDEX_KEY:Ljava/lang/String; = "index"


# instance fields
.field private final index:Ljava/lang/Integer;

.field private final predicate:Lcom/urbanairship/json/JsonPredicate;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/JsonPredicate;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "predicate",
            "index"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/urbanairship/json/ValueMatcher;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->predicate:Lcom/urbanairship/json/JsonPredicate;

    .line 46
    iput-object p2, p0, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->index:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method protected apply(Lcom/urbanairship/json/JsonValue;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonValue",
            "ignoreCase"
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isJsonList()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->index:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ltz p2, :cond_2

    iget-object p2, p0, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->index:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    iget-object p2, p0, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->predicate:Lcom/urbanairship/json/JsonPredicate;

    iget-object v0, p0, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->index:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/urbanairship/json/JsonList;->get(I)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/urbanairship/json/JsonPredicate;->apply(Lcom/urbanairship/json/JsonSerializable;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/urbanairship/json/JsonValue;

    .line 76
    iget-object v1, p0, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->predicate:Lcom/urbanairship/json/JsonPredicate;

    invoke-virtual {v1, p2}, Lcom/urbanairship/json/JsonPredicate;->apply(Lcom/urbanairship/json/JsonSerializable;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_5
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    check-cast p1, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;

    .line 95
    iget-object v1, p0, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->index:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->index:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->index:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    :goto_0
    return v0

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->predicate:Lcom/urbanairship/json/JsonPredicate;

    iget-object p1, p1, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->predicate:Lcom/urbanairship/json/JsonPredicate;

    invoke-virtual {v0, p1}, Lcom/urbanairship/json/JsonPredicate;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->index:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget-object v1, p0, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->predicate:Lcom/urbanairship/json/JsonPredicate;

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonPredicate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 52
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->predicate:Lcom/urbanairship/json/JsonPredicate;

    const-string v2, "array_contains"

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->index:Ljava/lang/Integer;

    const-string v2, "index"

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method
