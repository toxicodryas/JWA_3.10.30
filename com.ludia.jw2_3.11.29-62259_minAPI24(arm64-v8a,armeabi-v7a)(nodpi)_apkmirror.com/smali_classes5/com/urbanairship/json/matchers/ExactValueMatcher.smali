.class public Lcom/urbanairship/json/matchers/ExactValueMatcher;
.super Lcom/urbanairship/json/ValueMatcher;
.source "ExactValueMatcher.java"


# static fields
.field public static final EQUALS_VALUE_KEY:Ljava/lang/String; = "equals"


# instance fields
.field private final expected:Lcom/urbanairship/json/JsonValue;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/JsonValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expected"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/urbanairship/json/ValueMatcher;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/urbanairship/json/matchers/ExactValueMatcher;->expected:Lcom/urbanairship/json/JsonValue;

    return-void
.end method


# virtual methods
.method protected apply(Lcom/urbanairship/json/JsonValue;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "ignoreCase"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/urbanairship/json/matchers/ExactValueMatcher;->expected:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {p0, v0, p1, p2}, Lcom/urbanairship/json/matchers/ExactValueMatcher;->isEquals(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Z)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
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
    if-eqz p1, :cond_2

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 128
    :cond_1
    check-cast p1, Lcom/urbanairship/json/matchers/ExactValueMatcher;

    .line 130
    iget-object v0, p0, Lcom/urbanairship/json/matchers/ExactValueMatcher;->expected:Lcom/urbanairship/json/JsonValue;

    iget-object p1, p1, Lcom/urbanairship/json/matchers/ExactValueMatcher;->expected:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0, p1}, Lcom/urbanairship/json/JsonValue;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/urbanairship/json/matchers/ExactValueMatcher;->expected:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEquals(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "valueOne",
            "valueTwo",
            "ignoreCase"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 53
    sget-object p1, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    :cond_0
    if-nez p2, :cond_1

    .line 54
    sget-object p2, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    :cond_1
    if-nez p3, :cond_2

    .line 57
    invoke-virtual {p1, p2}, Lcom/urbanairship/json/JsonValue;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result p3

    if-nez p3, :cond_3

    return v1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isJsonList()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    .line 69
    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->isJsonList()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 73
    :cond_5
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object p1

    .line 74
    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object p2

    .line 76
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonList;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/urbanairship/json/JsonList;->size()I

    move-result v3

    if-eq v0, v3, :cond_6

    return v1

    :cond_6
    move v0, v1

    .line 81
    :goto_0
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonList;->size()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 82
    invoke-virtual {p1, v0}, Lcom/urbanairship/json/JsonList;->get(I)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {p2, v0}, Lcom/urbanairship/json/JsonList;->get(I)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    invoke-virtual {p0, v3, v4, p3}, Lcom/urbanairship/json/matchers/ExactValueMatcher;->isEquals(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Z)Z

    move-result v3

    if-nez v3, :cond_7

    return v1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return v2

    .line 90
    :cond_9
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isJsonMap()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 91
    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->isJsonMap()Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    .line 95
    :cond_a
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    .line 96
    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p2

    .line 98
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonMap;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/urbanairship/json/JsonMap;->size()I

    move-result v3

    if-eq v0, v3, :cond_b

    return v1

    .line 103
    :cond_b
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonMap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    return v1

    .line 108
    :cond_d
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    invoke-virtual {p0, v3, v0, p3}, Lcom/urbanairship/json/matchers/ExactValueMatcher;->isEquals(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Z)Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    :cond_e
    return v2

    .line 116
    :cond_f
    invoke-virtual {p1, p2}, Lcom/urbanairship/json/JsonValue;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 41
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/json/matchers/ExactValueMatcher;->expected:Lcom/urbanairship/json/JsonValue;

    const-string v2, "equals"

    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method
