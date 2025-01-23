.class public abstract Lcom/applovin/impl/eq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/List;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field protected b:Ljava/util/List;

.field private final c:Lorg/json/JSONObject;

.field private final d:Lorg/json/JSONObject;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "video/mp4"

    const-string v1, "video/webm"

    const-string v2, "video/3gpp"

    const-string v3, "video/x-matroska"

    .line 32
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/eq;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p3, p0, Lcom/applovin/impl/eq;->a:Lcom/applovin/impl/sdk/j;

    .line 58
    iput-object p1, p0, Lcom/applovin/impl/eq;->c:Lorg/json/JSONObject;

    .line 59
    iput-object p2, p0, Lcom/applovin/impl/eq;->d:Lorg/json/JSONObject;

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/eq;->b:Ljava/util/List;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/eq;->e:J

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/applovin/impl/eq;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/applovin/impl/eq;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/applovin/impl/eq;->e:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/applovin/impl/eq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/applovin/impl/eq;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/applovin/impl/eq;->c:Lorg/json/JSONObject;

    const-string v1, "vast_preferred_video_types"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/eq;->f:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public g()I
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/applovin/impl/eq;->c:Lorg/json/JSONObject;

    const-string v1, "video_completion_percent"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    .line 109
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(I)I

    move-result v0

    return v0
.end method
