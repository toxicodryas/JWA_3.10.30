.class public Lcom/urbanairship/remotedata/RemoteDataPayload;
.super Ljava/lang/Object;
.source "RemoteDataPayload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;
    }
.end annotation


# static fields
.field public static final METADATA_COUNTRY:Ljava/lang/String; = "country"

.field public static final METADATA_LANGUAGE:Ljava/lang/String; = "language"

.field public static final METADATA_SDK_VERSION:Ljava/lang/String; = "sdk_version"


# instance fields
.field private final data:Lcom/urbanairship/json/JsonMap;

.field private final metadata:Lcom/urbanairship/json/JsonMap;

.field private final timestamp:J

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;->access$000(Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->type:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;->access$100(Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->timestamp:J

    .line 59
    invoke-static {p1}, Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;->access$200(Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->data:Lcom/urbanairship/json/JsonMap;

    .line 60
    invoke-static {p1}, Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;->access$300(Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/urbanairship/json/JsonMap;->EMPTY_MAP:Lcom/urbanairship/json/JsonMap;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;->access$300(Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;)Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->metadata:Lcom/urbanairship/json/JsonMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;Lcom/urbanairship/remotedata/RemoteDataPayload$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/urbanairship/remotedata/RemoteDataPayload;-><init>(Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;)V

    return-void
.end method

.method static emptyPayload(Ljava/lang/String;)Lcom/urbanairship/remotedata/RemoteDataPayload;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/urbanairship/remotedata/RemoteDataPayload;->newBuilder()Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;->setType(Ljava/lang/String;)Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;->setTimeStamp(J)Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;

    move-result-object p0

    sget-object v0, Lcom/urbanairship/json/JsonMap;->EMPTY_MAP:Lcom/urbanairship/json/JsonMap;

    .line 74
    invoke-virtual {p0, v0}, Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;->setData(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;->build()Lcom/urbanairship/remotedata/RemoteDataPayload;

    move-result-object p0

    return-object p0
.end method

.method public static newBuilder()Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;
    .locals 1

    .line 211
    new-instance v0, Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;

    invoke-direct {v0}, Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;-><init>()V

    return-object v0
.end method

.method static parsePayload(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/remotedata/RemoteDataPayload;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "metadata"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    const-string v0, "Invalid remote data payload: "

    .line 88
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "type"

    .line 89
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const-string v3, "timestamp"

    .line 90
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    const-string v4, "data"

    .line 91
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    .line 93
    :try_start_0
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->isJsonMap()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 94
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/urbanairship/util/DateUtils;->parseIso8601(Ljava/lang/String;)J

    move-result-wide v3

    .line 95
    invoke-static {}, Lcom/urbanairship/remotedata/RemoteDataPayload;->newBuilder()Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;

    move-result-object v5

    .line 96
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;->setData(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;->setTimeStamp(J)Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;

    move-result-object v1

    .line 98
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;->setType(Ljava/lang/String;)Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;

    move-result-object v1

    .line 99
    invoke-virtual {v1, p1}, Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;->setMetadata(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;->build()Lcom/urbanairship/remotedata/RemoteDataPayload;

    move-result-object p0

    return-object p0

    .line 102
    :cond_0
    new-instance p1, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 105
    :goto_0
    new-instance v1, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static parsePayloads(Lcom/urbanairship/json/JsonList;Lcom/urbanairship/json/JsonMap;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "metadata"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/json/JsonList;",
            "Lcom/urbanairship/json/JsonMap;",
            ")",
            "Ljava/util/Set<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;"
        }
    .end annotation

    .line 119
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 121
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 122
    invoke-static {v2, p1}, Lcom/urbanairship/remotedata/RemoteDataPayload;->parsePayload(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/remotedata/RemoteDataPayload;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, "Unable to parse remote data payloads: %s"

    .line 126
    invoke-static {p0, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
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

    if-eqz p1, :cond_5

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    check-cast p1, Lcom/urbanairship/remotedata/RemoteDataPayload;

    .line 139
    iget-wide v1, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->timestamp:J

    iget-wide v3, p1, Lcom/urbanairship/remotedata/RemoteDataPayload;->timestamp:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    return v0

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->type:Ljava/lang/String;

    iget-object v2, p1, Lcom/urbanairship/remotedata/RemoteDataPayload;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 141
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->data:Lcom/urbanairship/json/JsonMap;

    iget-object v2, p1, Lcom/urbanairship/remotedata/RemoteDataPayload;->data:Lcom/urbanairship/json/JsonMap;

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->metadata:Lcom/urbanairship/json/JsonMap;

    iget-object p1, p1, Lcom/urbanairship/remotedata/RemoteDataPayload;->metadata:Lcom/urbanairship/json/JsonMap;

    invoke-virtual {v0, p1}, Lcom/urbanairship/json/JsonMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public final getData()Lcom/urbanairship/json/JsonMap;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->data:Lcom/urbanairship/json/JsonMap;

    return-object v0
.end method

.method public final getMetadata()Lcom/urbanairship/json/JsonMap;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->metadata:Lcom/urbanairship/json/JsonMap;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 181
    iget-wide v0, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->timestamp:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 147
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 148
    iget-wide v1, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->timestamp:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 149
    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->data:Lcom/urbanairship/json/JsonMap;

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 150
    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->metadata:Lcom/urbanairship/json/JsonMap;

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteDataPayload{type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->data:Lcom/urbanairship/json/JsonMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->metadata:Lcom/urbanairship/json/JsonMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
