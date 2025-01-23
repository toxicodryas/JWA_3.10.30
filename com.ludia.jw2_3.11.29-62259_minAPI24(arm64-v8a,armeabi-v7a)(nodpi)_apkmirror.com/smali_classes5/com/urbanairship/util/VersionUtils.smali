.class public Lcom/urbanairship/util/VersionUtils;
.super Ljava/lang/Object;
.source "VersionUtils.java"


# static fields
.field static final AMAZON_VERSION_KEY:Ljava/lang/String; = "amazon"

.field static final ANDROID_VERSION_KEY:Ljava/lang/String; = "android"

.field private static final IVY_PATTERN_GREATER_THAN:Ljava/lang/String; = "]%s,)"

.field private static final IVY_PATTERN_GREATER_THAN_OR_EQUAL_TO:Ljava/lang/String; = "[%s,)"

.field static final VERSION_KEY:Ljava/lang/String; = "version"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createVersionObject()Lcom/urbanairship/json/JsonSerializable;
    .locals 2

    .line 37
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getApplicationMetrics()Lcom/urbanairship/ApplicationMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/ApplicationMetrics;->getCurrentAppVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/urbanairship/util/VersionUtils;->createVersionObject(J)Lcom/urbanairship/json/JsonSerializable;

    move-result-object v0

    return-object v0
.end method

.method public static createVersionObject(J)Lcom/urbanairship/json/JsonSerializable;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appVersion"
        }
    .end annotation

    .line 49
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getPlatformType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "amazon"

    goto :goto_0

    :cond_0
    const-string v0, "android"

    .line 51
    :goto_0
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 52
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    const-string/jumbo v3, "version"

    .line 53
    invoke-virtual {v2, v3, p0, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;J)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    .line 52
    invoke-virtual {v1, v0, p0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    return-object p0
.end method

.method public static createVersionPredicate(Lcom/urbanairship/json/ValueMatcher;)Lcom/urbanairship/json/JsonPredicate;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "versionMatcher"
        }
    .end annotation

    .line 67
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getPlatformType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "amazon"

    goto :goto_0

    :cond_0
    const-string v0, "android"

    .line 69
    :goto_0
    invoke-static {}, Lcom/urbanairship/json/JsonPredicate;->newBuilder()Lcom/urbanairship/json/JsonPredicate$Builder;

    move-result-object v1

    .line 70
    invoke-static {}, Lcom/urbanairship/json/JsonMatcher;->newBuilder()Lcom/urbanairship/json/JsonMatcher$Builder;

    move-result-object v2

    .line 71
    invoke-virtual {v2, v0}, Lcom/urbanairship/json/JsonMatcher$Builder;->setScope(Ljava/lang/String;)Lcom/urbanairship/json/JsonMatcher$Builder;

    move-result-object v0

    const-string/jumbo v2, "version"

    .line 72
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMatcher$Builder;->setKey(Ljava/lang/String;)Lcom/urbanairship/json/JsonMatcher$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/JsonMatcher$Builder;->setValueMatcher(Lcom/urbanairship/json/ValueMatcher;)Lcom/urbanairship/json/JsonMatcher$Builder;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonMatcher$Builder;->build()Lcom/urbanairship/json/JsonMatcher;

    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Lcom/urbanairship/json/JsonPredicate$Builder;->addMatcher(Lcom/urbanairship/json/JsonMatcher;)Lcom/urbanairship/json/JsonPredicate$Builder;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonPredicate$Builder;->build()Lcom/urbanairship/json/JsonPredicate;

    move-result-object p0

    return-object p0
.end method

.method public static isVersionNewer(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v1",
            "v2"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "]%s,)"

    .line 80
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/util/IvyVersionMatcher;->newMatcher(Ljava/lang/String;)Lcom/urbanairship/util/IvyVersionMatcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/urbanairship/util/IvyVersionMatcher;->apply(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isVersionNewerOrEqualTo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v1",
            "v2"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "[%s,)"

    .line 85
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/util/IvyVersionMatcher;->newMatcher(Ljava/lang/String;)Lcom/urbanairship/util/IvyVersionMatcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/urbanairship/util/IvyVersionMatcher;->apply(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
