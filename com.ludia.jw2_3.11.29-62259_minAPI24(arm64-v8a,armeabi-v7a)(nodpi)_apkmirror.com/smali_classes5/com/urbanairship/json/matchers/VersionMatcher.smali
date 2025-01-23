.class public Lcom/urbanairship/json/matchers/VersionMatcher;
.super Lcom/urbanairship/json/ValueMatcher;
.source "VersionMatcher.java"


# static fields
.field public static final ALTERNATE_VERSION_KEY:Ljava/lang/String; = "version"

.field public static final VERSION_KEY:Ljava/lang/String; = "version_matches"


# instance fields
.field private final versionMatcher:Lcom/urbanairship/util/IvyVersionMatcher;


# direct methods
.method public constructor <init>(Lcom/urbanairship/util/IvyVersionMatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matcher"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/urbanairship/json/ValueMatcher;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/urbanairship/json/matchers/VersionMatcher;->versionMatcher:Lcom/urbanairship/util/IvyVersionMatcher;

    return-void
.end method


# virtual methods
.method protected apply(Lcom/urbanairship/json/JsonValue;Z)Z
    .locals 0
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

    .line 50
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/urbanairship/json/matchers/VersionMatcher;->versionMatcher:Lcom/urbanairship/util/IvyVersionMatcher;

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/urbanairship/util/IvyVersionMatcher;->apply(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    check-cast p1, Lcom/urbanairship/json/matchers/VersionMatcher;

    .line 64
    iget-object v0, p0, Lcom/urbanairship/json/matchers/VersionMatcher;->versionMatcher:Lcom/urbanairship/util/IvyVersionMatcher;

    iget-object p1, p1, Lcom/urbanairship/json/matchers/VersionMatcher;->versionMatcher:Lcom/urbanairship/util/IvyVersionMatcher;

    invoke-virtual {v0, p1}, Lcom/urbanairship/util/IvyVersionMatcher;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/urbanairship/json/matchers/VersionMatcher;->versionMatcher:Lcom/urbanairship/util/IvyVersionMatcher;

    invoke-virtual {v0}, Lcom/urbanairship/util/IvyVersionMatcher;->hashCode()I

    move-result v0

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 42
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/json/matchers/VersionMatcher;->versionMatcher:Lcom/urbanairship/util/IvyVersionMatcher;

    const-string/jumbo v2, "version_matches"

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method
