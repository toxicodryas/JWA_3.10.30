.class public Lcom/urbanairship/remoteconfig/DisableInfo$Builder;
.super Ljava/lang/Object;
.source "DisableInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/remoteconfig/DisableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appVersionPredicate:Lcom/urbanairship/json/JsonPredicate;

.field private final disabledModules:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private remoteDataInterval:J

.field private sdkVersionConstraints:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->disabledModules:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/remoteconfig/DisableInfo$1;)V
    .locals 0

    .line 258
    invoke-direct {p0}, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/remoteconfig/DisableInfo$Builder;)Ljava/util/Set;
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->disabledModules:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/remoteconfig/DisableInfo$Builder;)J
    .locals 2

    .line 258
    iget-wide v0, p0, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->remoteDataInterval:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/urbanairship/remoteconfig/DisableInfo$Builder;)Ljava/util/Set;
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->sdkVersionConstraints:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$300(Lcom/urbanairship/remoteconfig/DisableInfo$Builder;)Lcom/urbanairship/json/JsonPredicate;
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->appVersionPredicate:Lcom/urbanairship/json/JsonPredicate;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/urbanairship/remoteconfig/DisableInfo;
    .locals 2

    .line 329
    new-instance v0, Lcom/urbanairship/remoteconfig/DisableInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/remoteconfig/DisableInfo;-><init>(Lcom/urbanairship/remoteconfig/DisableInfo$Builder;Lcom/urbanairship/remoteconfig/DisableInfo$1;)V

    return-object v0
.end method

.method public setAppVersionPredicate(Lcom/urbanairship/json/JsonPredicate;)Lcom/urbanairship/remoteconfig/DisableInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .line 318
    iput-object p1, p0, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->appVersionPredicate:Lcom/urbanairship/json/JsonPredicate;

    return-object p0
.end method

.method public setDisabledModules(Ljava/util/Collection;)Lcom/urbanairship/remoteconfig/DisableInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disabledModules"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/remoteconfig/DisableInfo$Builder;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->disabledModules:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->disabledModules:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public setRemoteDataInterval(J)Lcom/urbanairship/remoteconfig/DisableInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remoteDataInterval"
        }
    .end annotation

    .line 294
    iput-wide p1, p0, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->remoteDataInterval:J

    return-object p0
.end method

.method public setSDKVersionConstraints(Ljava/util/Collection;)Lcom/urbanairship/remoteconfig/DisableInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sdkVersionConstraints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/remoteconfig/DisableInfo$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 306
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->sdkVersionConstraints:Ljava/util/Set;

    return-object p0
.end method
