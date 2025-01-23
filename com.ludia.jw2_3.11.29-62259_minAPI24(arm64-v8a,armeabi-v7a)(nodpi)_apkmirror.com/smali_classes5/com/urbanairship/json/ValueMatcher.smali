.class public abstract Lcom/urbanairship/json/ValueMatcher;
.super Ljava/lang/Object;
.source "ValueMatcher.java"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;
.implements Lcom/urbanairship/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/json/JsonSerializable;",
        "Lcom/urbanairship/Predicate<",
        "Lcom/urbanairship/json/JsonSerializable;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newArrayContainsMatcher(Lcom/urbanairship/json/JsonPredicate;)Lcom/urbanairship/json/ValueMatcher;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;-><init>(Lcom/urbanairship/json/JsonPredicate;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static newArrayContainsMatcher(Lcom/urbanairship/json/JsonPredicate;I)Lcom/urbanairship/json/ValueMatcher;
    .locals 1
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

    .line 92
    new-instance v0, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;-><init>(Lcom/urbanairship/json/JsonPredicate;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static newIsAbsentMatcher()Lcom/urbanairship/json/ValueMatcher;
    .locals 2

    .line 69
    new-instance v0, Lcom/urbanairship/json/matchers/PresenceMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/json/matchers/PresenceMatcher;-><init>(Z)V

    return-object v0
.end method

.method public static newIsPresentMatcher()Lcom/urbanairship/json/ValueMatcher;
    .locals 2

    .line 59
    new-instance v0, Lcom/urbanairship/json/matchers/PresenceMatcher;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/matchers/PresenceMatcher;-><init>(Z)V

    return-object v0
.end method

.method public static newNumberRangeMatcher(Ljava/lang/Double;Ljava/lang/Double;)Lcom/urbanairship/json/ValueMatcher;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "min",
            "max"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Lcom/urbanairship/json/matchers/NumberRangeMatcher;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/json/matchers/NumberRangeMatcher;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public static newValueMatcher(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/ValueMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/urbanairship/json/matchers/ExactValueMatcher;

    invoke-direct {v0, p0}, Lcom/urbanairship/json/matchers/ExactValueMatcher;-><init>(Lcom/urbanairship/json/JsonValue;)V

    return-object v0
.end method

.method public static newVersionMatcher(Ljava/lang/String;)Lcom/urbanairship/json/ValueMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraint"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/urbanairship/json/matchers/VersionMatcher;

    invoke-static {p0}, Lcom/urbanairship/util/IvyVersionMatcher;->newMatcher(Ljava/lang/String;)Lcom/urbanairship/util/IvyVersionMatcher;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/matchers/VersionMatcher;-><init>(Lcom/urbanairship/util/IvyVersionMatcher;)V

    return-object v0
.end method

.method public static parse(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/ValueMatcher;
    .locals 7
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

    if-nez p0, :cond_0

    .line 114
    sget-object v0, Lcom/urbanairship/json/JsonMap;->EMPTY_MAP:Lcom/urbanairship/json/JsonMap;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    :goto_0
    const-string v1, "equals"

    .line 116
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/json/ValueMatcher;->newValueMatcher(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/ValueMatcher;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "at_least"

    .line 120
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "at_most"

    if-nez v2, :cond_a

    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v1, "is_present"

    .line 130
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 131
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 132
    invoke-static {}, Lcom/urbanairship/json/ValueMatcher;->newIsPresentMatcher()Lcom/urbanairship/json/ValueMatcher;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/urbanairship/json/ValueMatcher;->newIsAbsentMatcher()Lcom/urbanairship/json/ValueMatcher;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_4
    const-string/jumbo v1, "version_matches"

    .line 135
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Invalid version constraint: "

    if-eqz v2, :cond_5

    .line 137
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object p0

    .line 138
    invoke-static {p0}, Lcom/urbanairship/json/ValueMatcher;->newVersionMatcher(Ljava/lang/String;)Lcom/urbanairship/json/ValueMatcher;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 140
    new-instance v2, Lcom/urbanairship/json/JsonException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    const-string/jumbo v1, "version"

    .line 144
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 146
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object p0

    .line 147
    invoke-static {p0}, Lcom/urbanairship/json/ValueMatcher;->newVersionMatcher(Ljava/lang/String;)Lcom/urbanairship/json/ValueMatcher;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 149
    new-instance v2, Lcom/urbanairship/json/JsonException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    const-string v1, "array_contains"

    .line 153
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 154
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/json/JsonPredicate;->parse(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/JsonPredicate;

    move-result-object p0

    const-string v1, "index"

    .line 155
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 156
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v2

    if-eq v2, v3, :cond_7

    .line 160
    invoke-static {p0, v2}, Lcom/urbanairship/json/ValueMatcher;->newArrayContainsMatcher(Lcom/urbanairship/json/JsonPredicate;I)Lcom/urbanairship/json/ValueMatcher;

    move-result-object p0

    return-object p0

    .line 158
    :cond_7
    new-instance p0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid index for array_contains matcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 162
    :cond_8
    invoke-static {p0}, Lcom/urbanairship/json/ValueMatcher;->newArrayContainsMatcher(Lcom/urbanairship/json/JsonPredicate;)Lcom/urbanairship/json/ValueMatcher;

    move-result-object p0

    return-object p0

    .line 166
    :cond_9
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value matcher: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_a
    :goto_2
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/urbanairship/json/JsonValue;->getDouble(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_3

    :cond_b
    move-object v1, v6

    .line 122
    :goto_3
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/urbanairship/json/JsonValue;->getDouble(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 124
    :cond_c
    :try_start_2
    invoke-static {v1, v6}, Lcom/urbanairship/json/ValueMatcher;->newNumberRangeMatcher(Ljava/lang/Double;Ljava/lang/Double;)Lcom/urbanairship/json/ValueMatcher;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception v0

    .line 126
    new-instance v1, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid range matcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public apply(Lcom/urbanairship/json/JsonSerializable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonSerializable"
        }
    .end annotation

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/json/ValueMatcher;->apply(Lcom/urbanairship/json/JsonSerializable;Z)Z

    move-result p1

    return p1
.end method

.method apply(Lcom/urbanairship/json/JsonSerializable;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonSerializable",
            "ignoreCase"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 183
    sget-object p1, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/urbanairship/json/JsonSerializable;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    .line 184
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/json/ValueMatcher;->apply(Lcom/urbanairship/json/JsonValue;Z)Z

    move-result p1

    return p1
.end method

.method protected abstract apply(Lcom/urbanairship/json/JsonValue;Z)Z
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
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "jsonSerializable"
        }
    .end annotation

    .line 19
    check-cast p1, Lcom/urbanairship/json/JsonSerializable;

    invoke-virtual {p0, p1}, Lcom/urbanairship/json/ValueMatcher;->apply(Lcom/urbanairship/json/JsonSerializable;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/urbanairship/json/ValueMatcher;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
