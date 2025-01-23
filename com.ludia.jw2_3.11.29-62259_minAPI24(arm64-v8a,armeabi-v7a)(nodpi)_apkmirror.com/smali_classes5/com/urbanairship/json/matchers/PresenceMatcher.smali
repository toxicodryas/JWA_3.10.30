.class public Lcom/urbanairship/json/matchers/PresenceMatcher;
.super Lcom/urbanairship/json/ValueMatcher;
.source "PresenceMatcher.java"


# static fields
.field public static final IS_PRESENT_VALUE_KEY:Ljava/lang/String; = "is_present"


# instance fields
.field private final isPresent:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPresent"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/urbanairship/json/ValueMatcher;-><init>()V

    .line 32
    iput-boolean p1, p0, Lcom/urbanairship/json/matchers/PresenceMatcher;->isPresent:Z

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

    .line 46
    iget-boolean p2, p0, Lcom/urbanairship/json/matchers/PresenceMatcher;->isPresent:Z

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result p1

    return p1
.end method

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

    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    check-cast p1, Lcom/urbanairship/json/matchers/PresenceMatcher;

    .line 64
    iget-boolean v2, p0, Lcom/urbanairship/json/matchers/PresenceMatcher;->isPresent:Z

    iget-boolean p1, p1, Lcom/urbanairship/json/matchers/PresenceMatcher;->isPresent:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/urbanairship/json/matchers/PresenceMatcher;->isPresent:Z

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 38
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/urbanairship/json/matchers/PresenceMatcher;->isPresent:Z

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_present"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method
