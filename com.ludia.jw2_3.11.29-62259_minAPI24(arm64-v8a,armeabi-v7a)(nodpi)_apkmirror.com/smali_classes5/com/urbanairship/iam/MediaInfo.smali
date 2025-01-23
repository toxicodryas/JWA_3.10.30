.class public Lcom/urbanairship/iam/MediaInfo;
.super Ljava/lang/Object;
.source "MediaInfo.java"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/MediaInfo$Builder;
    }
.end annotation


# static fields
.field private static final DESCRIPTION_KEY:Ljava/lang/String; = "description"

.field public static final TYPE_IMAGE:Ljava/lang/String; = "image"

.field private static final TYPE_KEY:Ljava/lang/String; = "type"

.field public static final TYPE_VIDEO:Ljava/lang/String; = "video"

.field public static final TYPE_YOUTUBE:Ljava/lang/String; = "youtube"

.field private static final URL_KEY:Ljava/lang/String; = "url"


# instance fields
.field private final description:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/urbanairship/iam/MediaInfo$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lcom/urbanairship/iam/MediaInfo$Builder;->access$000(Lcom/urbanairship/iam/MediaInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/MediaInfo;->url:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lcom/urbanairship/iam/MediaInfo$Builder;->access$100(Lcom/urbanairship/iam/MediaInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/MediaInfo;->description:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lcom/urbanairship/iam/MediaInfo$Builder;->access$200(Lcom/urbanairship/iam/MediaInfo$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/iam/MediaInfo;->type:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/MediaInfo$Builder;Lcom/urbanairship/iam/MediaInfo$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/MediaInfo;-><init>(Lcom/urbanairship/iam/MediaInfo$Builder;)V

    return-void
.end method

.method static synthetic access$500(Lcom/urbanairship/iam/MediaInfo;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/urbanairship/iam/MediaInfo;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/urbanairship/iam/MediaInfo;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/urbanairship/iam/MediaInfo;->description:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/urbanairship/iam/MediaInfo;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/urbanairship/iam/MediaInfo;->type:Ljava/lang/String;

    return-object p0
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/MediaInfo;
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

    .line 87
    :try_start_0
    invoke-static {}, Lcom/urbanairship/iam/MediaInfo;->newBuilder()Lcom/urbanairship/iam/MediaInfo$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/MediaInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/urbanairship/iam/MediaInfo$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/MediaInfo$Builder;->setType(Ljava/lang/String;)Lcom/urbanairship/iam/MediaInfo$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/MediaInfo$Builder;->setDescription(Ljava/lang/String;)Lcom/urbanairship/iam/MediaInfo$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/urbanairship/iam/MediaInfo$Builder;->build()Lcom/urbanairship/iam/MediaInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid media object json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static newBuilder()Lcom/urbanairship/iam/MediaInfo$Builder;
    .locals 2

    .line 169
    new-instance v0, Lcom/urbanairship/iam/MediaInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/iam/MediaInfo$Builder;-><init>(Lcom/urbanairship/iam/MediaInfo$1;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/urbanairship/iam/MediaInfo;)Lcom/urbanairship/iam/MediaInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaInfo"
        }
    .end annotation

    .line 180
    new-instance v0, Lcom/urbanairship/iam/MediaInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/MediaInfo$Builder;-><init>(Lcom/urbanairship/iam/MediaInfo;Lcom/urbanairship/iam/MediaInfo$1;)V

    return-object v0
.end method


# virtual methods
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

    if-eqz p1, :cond_8

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 137
    :cond_1
    check-cast p1, Lcom/urbanairship/iam/MediaInfo;

    .line 139
    iget-object v2, p0, Lcom/urbanairship/iam/MediaInfo;->url:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/urbanairship/iam/MediaInfo;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/urbanairship/iam/MediaInfo;->url:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 142
    :cond_3
    iget-object v2, p0, Lcom/urbanairship/iam/MediaInfo;->description:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/urbanairship/iam/MediaInfo;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/urbanairship/iam/MediaInfo;->description:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 145
    :cond_5
    iget-object v2, p0, Lcom/urbanairship/iam/MediaInfo;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/urbanairship/iam/MediaInfo;->type:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/urbanairship/iam/MediaInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/urbanairship/iam/MediaInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/urbanairship/iam/MediaInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/urbanairship/iam/MediaInfo;->url:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    iget-object v2, p0, Lcom/urbanairship/iam/MediaInfo;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 152
    iget-object v2, p0, Lcom/urbanairship/iam/MediaInfo;->type:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 69
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/MediaInfo;->url:Ljava/lang/String;

    const-string v2, "url"

    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/MediaInfo;->description:Ljava/lang/String;

    const-string v2, "description"

    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/MediaInfo;->type:Ljava/lang/String;

    const-string v2, "type"

    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/urbanairship/iam/MediaInfo;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
