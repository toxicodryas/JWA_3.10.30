.class public Lcom/urbanairship/json/JsonMatcher;
.super Ljava/lang/Object;
.source "JsonMatcher.java"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;
.implements Lcom/urbanairship/Predicate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/json/JsonMatcher$Builder;
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
.field private static final FIELD_KEY:Ljava/lang/String; = "key"

.field private static final IGNORE_CASE_KEY:Ljava/lang/String; = "ignore_case"

.field private static final SCOPE_KEY:Ljava/lang/String; = "scope"

.field private static final VALUE_KEY:Ljava/lang/String; = "value"


# instance fields
.field private final ignoreCase:Ljava/lang/Boolean;

.field private final key:Ljava/lang/String;

.field private final scopeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Lcom/urbanairship/json/ValueMatcher;


# direct methods
.method private constructor <init>(Lcom/urbanairship/json/JsonMatcher$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/urbanairship/json/JsonMatcher$Builder;->access$000(Lcom/urbanairship/json/JsonMatcher$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/json/JsonMatcher;->key:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/urbanairship/json/JsonMatcher$Builder;->access$100(Lcom/urbanairship/json/JsonMatcher$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/json/JsonMatcher;->scopeList:Ljava/util/List;

    .line 39
    invoke-static {p1}, Lcom/urbanairship/json/JsonMatcher$Builder;->access$200(Lcom/urbanairship/json/JsonMatcher$Builder;)Lcom/urbanairship/json/ValueMatcher;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/urbanairship/json/ValueMatcher;->newIsPresentMatcher()Lcom/urbanairship/json/ValueMatcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/urbanairship/json/JsonMatcher$Builder;->access$200(Lcom/urbanairship/json/JsonMatcher$Builder;)Lcom/urbanairship/json/ValueMatcher;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/urbanairship/json/JsonMatcher;->value:Lcom/urbanairship/json/ValueMatcher;

    .line 40
    invoke-static {p1}, Lcom/urbanairship/json/JsonMatcher$Builder;->access$300(Lcom/urbanairship/json/JsonMatcher$Builder;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/json/JsonMatcher;->ignoreCase:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/json/JsonMatcher$Builder;Lcom/urbanairship/json/JsonMatcher$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/urbanairship/json/JsonMatcher;-><init>(Lcom/urbanairship/json/JsonMatcher$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/urbanairship/json/JsonMatcher$Builder;
    .locals 2

    .line 122
    new-instance v0, Lcom/urbanairship/json/JsonMatcher$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonMatcher$Builder;-><init>(Lcom/urbanairship/json/JsonMatcher$1;)V

    return-object v0
.end method

.method public static parse(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/JsonMatcher;
    .locals 4
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

    if-eqz p0, :cond_5

    .line 81
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isJsonMap()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 85
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    const-string v0, "value"

    .line 87
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 91
    invoke-static {}, Lcom/urbanairship/json/JsonMatcher;->newBuilder()Lcom/urbanairship/json/JsonMatcher$Builder;

    move-result-object v1

    const-string v2, "key"

    .line 92
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMatcher$Builder;->setKey(Ljava/lang/String;)Lcom/urbanairship/json/JsonMatcher$Builder;

    move-result-object v1

    .line 93
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/json/ValueMatcher;->parse(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/ValueMatcher;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMatcher$Builder;->setValueMatcher(Lcom/urbanairship/json/ValueMatcher;)Lcom/urbanairship/json/JsonMatcher$Builder;

    move-result-object v0

    const-string v1, "scope"

    .line 95
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMatcher$Builder;->setScope(Ljava/lang/String;)Lcom/urbanairship/json/JsonMatcher$Builder;

    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->isJsonList()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonList;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 102
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMatcher$Builder;->setScope(Ljava/util/List;)Lcom/urbanairship/json/JsonMatcher$Builder;

    :cond_2
    :goto_1
    const-string v1, "ignore_case"

    .line 108
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/urbanairship/json/JsonMatcher$Builder;->setIgnoreCase(Z)Lcom/urbanairship/json/JsonMatcher$Builder;

    .line 112
    :cond_3
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMatcher$Builder;->build()Lcom/urbanairship/json/JsonMatcher;

    move-result-object p0

    return-object p0

    .line 88
    :cond_4
    new-instance p0, Lcom/urbanairship/json/JsonException;

    const-string v0, "JsonMatcher must contain a value matcher."

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 82
    :cond_5
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
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonSerializable"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 57
    sget-object p1, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/urbanairship/json/JsonSerializable;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/urbanairship/json/JsonMatcher;->scopeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/json/JsonMatcher;->key:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/json/JsonMatcher;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/json/JsonMatcher;->value:Lcom/urbanairship/json/ValueMatcher;

    iget-object v1, p0, Lcom/urbanairship/json/JsonMatcher;->ignoreCase:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/urbanairship/json/ValueMatcher;->apply(Lcom/urbanairship/json/JsonValue;Z)Z

    move-result p1

    return p1
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

    .line 17
    check-cast p1, Lcom/urbanairship/json/JsonSerializable;

    invoke-virtual {p0, p1}, Lcom/urbanairship/json/JsonMatcher;->apply(Lcom/urbanairship/json/JsonSerializable;)Z

    move-result p1

    return p1
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

    if-eqz p1, :cond_7

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 233
    :cond_1
    check-cast p1, Lcom/urbanairship/json/JsonMatcher;

    .line 235
    iget-object v1, p0, Lcom/urbanairship/json/JsonMatcher;->key:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/urbanairship/json/JsonMatcher;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/urbanairship/json/JsonMatcher;->key:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v0

    .line 238
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/json/JsonMatcher;->scopeList:Ljava/util/List;

    iget-object v2, p1, Lcom/urbanairship/json/JsonMatcher;->scopeList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 241
    :cond_4
    iget-object v1, p0, Lcom/urbanairship/json/JsonMatcher;->ignoreCase:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/urbanairship/json/JsonMatcher;->ignoreCase:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/urbanairship/json/JsonMatcher;->ignoreCase:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    :goto_1
    return v0

    .line 245
    :cond_6
    iget-object v0, p0, Lcom/urbanairship/json/JsonMatcher;->value:Lcom/urbanairship/json/ValueMatcher;

    iget-object p1, p1, Lcom/urbanairship/json/JsonMatcher;->value:Lcom/urbanairship/json/ValueMatcher;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/urbanairship/json/JsonMatcher;->key:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 251
    iget-object v2, p0, Lcom/urbanairship/json/JsonMatcher;->scopeList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 252
    iget-object v2, p0, Lcom/urbanairship/json/JsonMatcher;->value:Lcom/urbanairship/json/ValueMatcher;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 253
    iget-object v2, p0, Lcom/urbanairship/json/JsonMatcher;->ignoreCase:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 46
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/json/JsonMatcher;->key:Ljava/lang/String;

    const-string v2, "key"

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/json/JsonMatcher;->scopeList:Ljava/util/List;

    const-string v2, "scope"

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/json/JsonMatcher;->value:Lcom/urbanairship/json/ValueMatcher;

    const-string v2, "value"

    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/json/JsonMatcher;->ignoreCase:Ljava/lang/Boolean;

    const-string v2, "ignore_case"

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method
