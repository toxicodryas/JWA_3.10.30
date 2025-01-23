.class public Lcom/urbanairship/android/layout/property/Border;
.super Ljava/lang/Object;
.source "Border.java"


# instance fields
.field private final radius:Ljava/lang/Integer;

.field private final strokeColor:Lcom/urbanairship/android/layout/property/Color;

.field private final strokeWidth:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/urbanairship/android/layout/property/Color;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/Border;->radius:Ljava/lang/Integer;

    .line 22
    iput-object p2, p0, Lcom/urbanairship/android/layout/property/Border;->strokeWidth:Ljava/lang/Integer;

    .line 23
    iput-object p3, p0, Lcom/urbanairship/android/layout/property/Border;->strokeColor:Lcom/urbanairship/android/layout/property/Color;

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/Border;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    const-string v0, "radius"

    .line 28
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getInteger()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "stroke_width"

    .line 29
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getInteger()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "stroke_color"

    .line 30
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Lcom/urbanairship/android/layout/property/Color;->fromJsonField(Lcom/urbanairship/json/JsonMap;Ljava/lang/String;)Lcom/urbanairship/android/layout/property/Color;

    move-result-object p0

    .line 33
    :goto_0
    new-instance v2, Lcom/urbanairship/android/layout/property/Border;

    invoke-direct {v2, v0, v1, p0}, Lcom/urbanairship/android/layout/property/Border;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/urbanairship/android/layout/property/Color;)V

    return-object v2
.end method


# virtual methods
.method public getRadius()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/Border;->radius:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStrokeColor()Lcom/urbanairship/android/layout/property/Color;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/Border;->strokeColor:Lcom/urbanairship/android/layout/property/Color;

    return-object v0
.end method

.method public getStrokeWidth()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/Border;->strokeWidth:Ljava/lang/Integer;

    return-object v0
.end method
