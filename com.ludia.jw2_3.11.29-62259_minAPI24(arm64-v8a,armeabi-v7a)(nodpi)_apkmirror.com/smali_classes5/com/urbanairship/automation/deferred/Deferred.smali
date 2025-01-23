.class public Lcom/urbanairship/automation/deferred/Deferred;
.super Ljava/lang/Object;
.source "Deferred.java"

# interfaces
.implements Lcom/urbanairship/automation/ScheduleData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/automation/deferred/Deferred$Type;
    }
.end annotation


# static fields
.field private static final RETRY_ON_TIMEOUT:Ljava/lang/String; = "retry_on_timeout"

.field private static final TYPE:Ljava/lang/String; = "type"

.field public static final TYPE_IN_APP_MESSAGE:Ljava/lang/String; = "in_app_message"

.field private static final URL_KEY:Ljava/lang/String; = "url"


# instance fields
.field private final retryOnTimeout:Z

.field private final type:Ljava/lang/String;

.field private final url:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "retryOnTimeout"
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/urbanairship/automation/deferred/Deferred;-><init>(Landroid/net/Uri;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "retryOnTimeout",
            "type"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/urbanairship/automation/deferred/Deferred;->url:Landroid/net/Uri;

    .line 64
    iput-boolean p2, p0, Lcom/urbanairship/automation/deferred/Deferred;->retryOnTimeout:Z

    .line 65
    iput-object p3, p0, Lcom/urbanairship/automation/deferred/Deferred;->type:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/deferred/Deferred;
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

    .line 124
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    const-string v2, "retry_on_timeout"

    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result p0

    .line 133
    new-instance v2, Lcom/urbanairship/automation/deferred/Deferred;

    invoke-direct {v2, v0, p0, v1}, Lcom/urbanairship/automation/deferred/Deferred;-><init>(Landroid/net/Uri;ZLjava/lang/String;)V

    return-object v2

    .line 126
    :cond_0
    new-instance p0, Lcom/urbanairship/json/JsonException;

    const-string v0, "Missing URL"

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0
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

    if-eqz p1, :cond_6

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 141
    :cond_1
    check-cast p1, Lcom/urbanairship/automation/deferred/Deferred;

    .line 143
    iget-boolean v2, p0, Lcom/urbanairship/automation/deferred/Deferred;->retryOnTimeout:Z

    iget-boolean v3, p1, Lcom/urbanairship/automation/deferred/Deferred;->retryOnTimeout:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 144
    :cond_2
    iget-object v2, p0, Lcom/urbanairship/automation/deferred/Deferred;->url:Landroid/net/Uri;

    iget-object v3, p1, Lcom/urbanairship/automation/deferred/Deferred;->url:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 145
    :cond_3
    iget-object v2, p0, Lcom/urbanairship/automation/deferred/Deferred;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/urbanairship/automation/deferred/Deferred;->type:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getRetryOnTimeout()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/urbanairship/automation/deferred/Deferred;->retryOnTimeout:Z

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/urbanairship/automation/deferred/Deferred;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/urbanairship/automation/deferred/Deferred;->url:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/urbanairship/automation/deferred/Deferred;->url:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 151
    iget-boolean v1, p0, Lcom/urbanairship/automation/deferred/Deferred;->retryOnTimeout:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 152
    iget-object v1, p0, Lcom/urbanairship/automation/deferred/Deferred;->type:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isRetriableOnTimeout()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/urbanairship/automation/deferred/Deferred;->retryOnTimeout:Z

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 106
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/deferred/Deferred;->url:Landroid/net/Uri;

    .line 107
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/urbanairship/automation/deferred/Deferred;->retryOnTimeout:Z

    const-string v2, "retry_on_timeout"

    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Z)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/deferred/Deferred;->type:Ljava/lang/String;

    const-string v2, "type"

    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method
