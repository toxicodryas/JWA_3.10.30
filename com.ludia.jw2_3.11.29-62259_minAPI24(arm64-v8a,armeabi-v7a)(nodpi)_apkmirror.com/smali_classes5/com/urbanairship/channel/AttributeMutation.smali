.class public Lcom/urbanairship/channel/AttributeMutation;
.super Ljava/lang/Object;
.source "AttributeMutation.java"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# static fields
.field static final ATTRIBUTE_ACTION_KEY:Ljava/lang/String; = "action"

.field public static final ATTRIBUTE_ACTION_REMOVE:Ljava/lang/String; = "remove"

.field public static final ATTRIBUTE_ACTION_SET:Ljava/lang/String; = "set"

.field static final ATTRIBUTE_NAME_KEY:Ljava/lang/String; = "key"

.field static final ATTRIBUTE_TIMESTAMP_KEY:Ljava/lang/String; = "timestamp"

.field static final ATTRIBUTE_VALUE_KEY:Ljava/lang/String; = "value"


# instance fields
.field public final action:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final timestamp:Ljava/lang/String;

.field public final value:Lcom/urbanairship/json/JsonValue;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "action",
            "key",
            "value",
            "timestamp"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/urbanairship/channel/AttributeMutation;->action:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/urbanairship/channel/AttributeMutation;->name:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/urbanairship/channel/AttributeMutation;->value:Lcom/urbanairship/json/JsonValue;

    .line 54
    iput-object p4, p0, Lcom/urbanairship/channel/AttributeMutation;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public static collapseMutations(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mutations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/AttributeMutation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/AttributeMutation;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 143
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/channel/AttributeMutation;

    .line 146
    iget-object v3, v2, Lcom/urbanairship/channel/AttributeMutation;->name:Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 147
    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 148
    iget-object v2, v2, Lcom/urbanairship/channel/AttributeMutation;->name:Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static fromJsonList(Lcom/urbanairship/json/JsonList;)Ljava/util/List;
    .locals 4
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
            "Lcom/urbanairship/channel/AttributeMutation;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 108
    :try_start_0
    invoke-static {v1}, Lcom/urbanairship/channel/AttributeMutation;->fromJsonValue(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/channel/AttributeMutation;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Invalid attribute."

    .line 110
    invoke-static {v1, v3, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static fromJsonValue(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/channel/AttributeMutation;
    .locals 5
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

    .line 88
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    const-string v0, "action"

    .line 90
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key"

    .line 91
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    .line 92
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const-string v3, "timestamp"

    .line 93
    invoke-virtual {p0, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    .line 95
    invoke-static {v2}, Lcom/urbanairship/channel/AttributeMutation;->isValidValue(Lcom/urbanairship/json/JsonValue;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 99
    :cond_0
    new-instance p0, Lcom/urbanairship/channel/AttributeMutation;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/urbanairship/channel/AttributeMutation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;)V

    return-object p0

    .line 96
    :cond_1
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid attribute mutation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static isValidValue(Lcom/urbanairship/json/JsonValue;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonValue"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isJsonList()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isJsonMap()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isBoolean()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static newRemoveAttributeMutation(Ljava/lang/String;J)Lcom/urbanairship/channel/AttributeMutation;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "timestamp"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/urbanairship/channel/AttributeMutation;

    invoke-static {p1, p2}, Lcom/urbanairship/util/DateUtils;->createIso8601TimeStamp(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "remove"

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1, p1}, Lcom/urbanairship/channel/AttributeMutation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newSetAttributeMutation(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;J)Lcom/urbanairship/channel/AttributeMutation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "jsonValue",
            "timestamp"
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isJsonList()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isJsonMap()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isBoolean()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/urbanairship/channel/AttributeMutation;

    invoke-static {p2, p3}, Lcom/urbanairship/util/DateUtils;->createIso8601TimeStamp(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "set"

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/urbanairship/channel/AttributeMutation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;)V

    return-object v0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid attribute value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
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

    if-eqz p1, :cond_6

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 164
    :cond_1
    check-cast p1, Lcom/urbanairship/channel/AttributeMutation;

    .line 166
    iget-object v1, p0, Lcom/urbanairship/channel/AttributeMutation;->action:Ljava/lang/String;

    iget-object v2, p1, Lcom/urbanairship/channel/AttributeMutation;->action:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 167
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/channel/AttributeMutation;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/urbanairship/channel/AttributeMutation;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 168
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/channel/AttributeMutation;->value:Lcom/urbanairship/json/JsonValue;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lcom/urbanairship/channel/AttributeMutation;->value:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/urbanairship/channel/AttributeMutation;->value:Lcom/urbanairship/json/JsonValue;

    if-eqz v1, :cond_5

    :goto_0
    return v0

    .line 169
    :cond_5
    iget-object v0, p0, Lcom/urbanairship/channel/AttributeMutation;->timestamp:Ljava/lang/String;

    iget-object p1, p1, Lcom/urbanairship/channel/AttributeMutation;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/urbanairship/channel/AttributeMutation;->action:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 175
    iget-object v1, p0, Lcom/urbanairship/channel/AttributeMutation;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 176
    iget-object v1, p0, Lcom/urbanairship/channel/AttributeMutation;->value:Lcom/urbanairship/json/JsonValue;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 177
    iget-object v1, p0, Lcom/urbanairship/channel/AttributeMutation;->timestamp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 120
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/channel/AttributeMutation;->action:Ljava/lang/String;

    const-string v2, "action"

    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/channel/AttributeMutation;->name:Ljava/lang/String;

    const-string v2, "key"

    .line 122
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/channel/AttributeMutation;->value:Lcom/urbanairship/json/JsonValue;

    const-string v2, "value"

    .line 123
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/channel/AttributeMutation;->timestamp:Ljava/lang/String;

    const-string v2, "timestamp"

    .line 124
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributeMutation{action=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/channel/AttributeMutation;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/channel/AttributeMutation;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", value="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/channel/AttributeMutation;->value:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", timestamp=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/channel/AttributeMutation;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
