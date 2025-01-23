.class public Lcom/urbanairship/android/layout/property/BannerPlacementSelector;
.super Ljava/lang/Object;
.source "BannerPlacementSelector.java"


# instance fields
.field private final orientation:Lcom/urbanairship/android/layout/property/Orientation;

.field private final placement:Lcom/urbanairship/android/layout/property/BannerPlacement;

.field private final windowSize:Lcom/urbanairship/android/layout/property/WindowSize;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/property/BannerPlacement;Lcom/urbanairship/android/layout/property/WindowSize;Lcom/urbanairship/android/layout/property/Orientation;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/BannerPlacementSelector;->placement:Lcom/urbanairship/android/layout/property/BannerPlacement;

    .line 28
    iput-object p2, p0, Lcom/urbanairship/android/layout/property/BannerPlacementSelector;->windowSize:Lcom/urbanairship/android/layout/property/WindowSize;

    .line 29
    iput-object p3, p0, Lcom/urbanairship/android/layout/property/BannerPlacementSelector;->orientation:Lcom/urbanairship/android/layout/property/Orientation;

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/BannerPlacementSelector;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    const-string v0, "placement"

    .line 34
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "window_size"

    .line 35
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "orientation"

    .line 36
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {v0}, Lcom/urbanairship/android/layout/property/BannerPlacement;->fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/BannerPlacement;

    move-result-object v0

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/urbanairship/android/layout/property/WindowSize;->from(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/WindowSize;

    move-result-object v1

    .line 40
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/urbanairship/android/layout/property/Orientation;->from(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/Orientation;

    move-result-object v3

    .line 42
    :goto_1
    new-instance p0, Lcom/urbanairship/android/layout/property/BannerPlacementSelector;

    invoke-direct {p0, v0, v1, v3}, Lcom/urbanairship/android/layout/property/BannerPlacementSelector;-><init>(Lcom/urbanairship/android/layout/property/BannerPlacement;Lcom/urbanairship/android/layout/property/WindowSize;Lcom/urbanairship/android/layout/property/Orientation;)V

    return-object p0
.end method

.method public static fromJsonList(Lcom/urbanairship/json/JsonList;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/json/JsonList;",
            ")",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/BannerPlacementSelector;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 49
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonList;->get(I)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/urbanairship/android/layout/property/BannerPlacementSelector;->fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/BannerPlacementSelector;

    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getOrientation()Lcom/urbanairship/android/layout/property/Orientation;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/BannerPlacementSelector;->orientation:Lcom/urbanairship/android/layout/property/Orientation;

    return-object v0
.end method

.method public getPlacement()Lcom/urbanairship/android/layout/property/BannerPlacement;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/BannerPlacementSelector;->placement:Lcom/urbanairship/android/layout/property/BannerPlacement;

    return-object v0
.end method

.method public getWindowSize()Lcom/urbanairship/android/layout/property/WindowSize;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/BannerPlacementSelector;->windowSize:Lcom/urbanairship/android/layout/property/WindowSize;

    return-object v0
.end method
