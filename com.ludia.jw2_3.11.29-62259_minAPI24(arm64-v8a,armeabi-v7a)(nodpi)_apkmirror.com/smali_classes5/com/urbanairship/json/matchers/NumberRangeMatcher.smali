.class public Lcom/urbanairship/json/matchers/NumberRangeMatcher;
.super Lcom/urbanairship/json/ValueMatcher;
.source "NumberRangeMatcher.java"


# static fields
.field public static final MAX_VALUE_KEY:Ljava/lang/String; = "at_most"

.field public static final MIN_VALUE_KEY:Ljava/lang/String; = "at_least"


# instance fields
.field private final max:Ljava/lang/Double;

.field private final min:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "min",
            "max"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/urbanairship/json/ValueMatcher;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->min:Ljava/lang/Double;

    .line 42
    iput-object p2, p0, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->max:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method protected apply(Lcom/urbanairship/json/JsonValue;Z)Z
    .locals 7
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

    .line 71
    iget-object p2, p0, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->min:Ljava/lang/Double;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isNumber()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/urbanairship/json/JsonValue;->getDouble(D)D

    move-result-wide v3

    iget-object p2, p0, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->min:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpg-double p2, v3, v5

    if-gez p2, :cond_1

    :cond_0
    return v2

    .line 75
    :cond_1
    iget-object p2, p0, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->max:Ljava/lang/Double;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isNumber()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0, v1}, Lcom/urbanairship/json/JsonValue;->getDouble(D)D

    move-result-wide p1

    iget-object v0, p0, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->max:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double p1, p1, v0

    if-gtz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
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

    if-eqz p1, :cond_6

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 54
    :cond_1
    check-cast p1, Lcom/urbanairship/json/matchers/NumberRangeMatcher;

    .line 56
    iget-object v2, p0, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->min:Ljava/lang/Double;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->min:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->min:Ljava/lang/Double;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 59
    :cond_3
    iget-object v2, p0, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->max:Ljava/lang/Double;

    iget-object p1, p1, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->max:Ljava/lang/Double;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->min:Ljava/lang/Double;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object v2, p0, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->max:Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 81
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->min:Ljava/lang/Double;

    const-string v2, "at_least"

    .line 82
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->max:Ljava/lang/Double;

    const-string v2, "at_most"

    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method
