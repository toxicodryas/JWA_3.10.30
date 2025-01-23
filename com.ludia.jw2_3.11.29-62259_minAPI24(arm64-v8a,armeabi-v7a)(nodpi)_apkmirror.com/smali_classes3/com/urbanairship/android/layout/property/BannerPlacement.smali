.class public Lcom/urbanairship/android/layout/property/BannerPlacement;
.super Ljava/lang/Object;
.source "BannerPlacement.java"

# interfaces
.implements Lcom/urbanairship/android/layout/model/SafeAreaAware;


# instance fields
.field private final ignoreSafeArea:Z

.field private final margin:Lcom/urbanairship/android/layout/property/Margin;

.field private final position:Lcom/urbanairship/android/layout/property/Position;

.field private final size:Lcom/urbanairship/android/layout/property/ConstrainedSize;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/property/ConstrainedSize;Lcom/urbanairship/android/layout/property/Margin;Lcom/urbanairship/android/layout/property/Position;Z)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/BannerPlacement;->size:Lcom/urbanairship/android/layout/property/ConstrainedSize;

    .line 30
    iput-object p2, p0, Lcom/urbanairship/android/layout/property/BannerPlacement;->margin:Lcom/urbanairship/android/layout/property/Margin;

    .line 31
    iput-object p3, p0, Lcom/urbanairship/android/layout/property/BannerPlacement;->position:Lcom/urbanairship/android/layout/property/Position;

    .line 32
    iput-boolean p4, p0, Lcom/urbanairship/android/layout/property/BannerPlacement;->ignoreSafeArea:Z

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/BannerPlacement;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    const-string v0, "size"

    .line 37
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "position"

    .line 41
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "margin"

    .line 42
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    .line 44
    invoke-static {v0}, Lcom/urbanairship/android/layout/property/ConstrainedSize;->fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/ConstrainedSize;

    move-result-object v0

    .line 45
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/urbanairship/android/layout/property/Margin;->fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/Margin;

    move-result-object v2

    .line 47
    :goto_0
    invoke-static {v1}, Lcom/urbanairship/android/layout/property/VerticalPosition;->from(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/VerticalPosition;

    move-result-object v1

    .line 48
    new-instance v3, Lcom/urbanairship/android/layout/property/Position;

    sget-object v4, Lcom/urbanairship/android/layout/property/HorizontalPosition;->CENTER:Lcom/urbanairship/android/layout/property/HorizontalPosition;

    invoke-direct {v3, v4, v1}, Lcom/urbanairship/android/layout/property/Position;-><init>(Lcom/urbanairship/android/layout/property/HorizontalPosition;Lcom/urbanairship/android/layout/property/VerticalPosition;)V

    .line 50
    invoke-static {p0}, Lcom/urbanairship/android/layout/model/SafeAreaAware;->ignoreSafeAreaFromJson(Lcom/urbanairship/json/JsonMap;)Z

    move-result p0

    .line 52
    new-instance v1, Lcom/urbanairship/android/layout/property/BannerPlacement;

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/urbanairship/android/layout/property/BannerPlacement;-><init>(Lcom/urbanairship/android/layout/property/ConstrainedSize;Lcom/urbanairship/android/layout/property/Margin;Lcom/urbanairship/android/layout/property/Position;Z)V

    return-object v1

    .line 39
    :cond_1
    new-instance p0, Lcom/urbanairship/json/JsonException;

    const-string v0, "Failed to parse Modal Placement! Field \'size\' is required."

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getMargin()Lcom/urbanairship/android/layout/property/Margin;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/BannerPlacement;->margin:Lcom/urbanairship/android/layout/property/Margin;

    return-object v0
.end method

.method public getPosition()Lcom/urbanairship/android/layout/property/Position;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/BannerPlacement;->position:Lcom/urbanairship/android/layout/property/Position;

    return-object v0
.end method

.method public getSize()Lcom/urbanairship/android/layout/property/ConstrainedSize;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/BannerPlacement;->size:Lcom/urbanairship/android/layout/property/ConstrainedSize;

    return-object v0
.end method

.method public shouldIgnoreSafeArea()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/property/BannerPlacement;->ignoreSafeArea:Z

    return v0
.end method
