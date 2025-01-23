.class public Lcom/urbanairship/android/layout/BannerPresentation;
.super Lcom/urbanairship/android/layout/BasePresentation;
.source "BannerPresentation.java"


# static fields
.field private static final DEFAULT_DURATION:I = 0x1b58


# instance fields
.field private final defaultPlacement:Lcom/urbanairship/android/layout/property/BannerPlacement;

.field private final durationMs:I

.field private final placementSelectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/BannerPlacementSelector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/property/BannerPlacement;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/property/BannerPlacement;",
            "I",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/BannerPlacementSelector;",
            ">;)V"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/urbanairship/android/layout/property/PresentationType;->BANNER:Lcom/urbanairship/android/layout/property/PresentationType;

    invoke-direct {p0, v0}, Lcom/urbanairship/android/layout/BasePresentation;-><init>(Lcom/urbanairship/android/layout/property/PresentationType;)V

    .line 39
    iput-object p1, p0, Lcom/urbanairship/android/layout/BannerPresentation;->defaultPlacement:Lcom/urbanairship/android/layout/property/BannerPlacement;

    .line 40
    iput p2, p0, Lcom/urbanairship/android/layout/BannerPresentation;->durationMs:I

    .line 41
    iput-object p3, p0, Lcom/urbanairship/android/layout/BannerPresentation;->placementSelectors:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/BannerPresentation;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    const-string v0, "default_placement"

    .line 46
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "duration_milliseconds"

    .line 50
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const/16 v2, 0x1b58

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v1

    const-string v2, "placement_selectors"

    .line 51
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object p0

    .line 52
    invoke-static {v0}, Lcom/urbanairship/android/layout/property/BannerPlacement;->fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/BannerPlacement;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/urbanairship/android/layout/property/BannerPlacementSelector;->fromJsonList(Lcom/urbanairship/json/JsonList;)Ljava/util/List;

    move-result-object p0

    .line 56
    :goto_0
    new-instance v2, Lcom/urbanairship/android/layout/BannerPresentation;

    invoke-direct {v2, v0, v1, p0}, Lcom/urbanairship/android/layout/BannerPresentation;-><init>(Lcom/urbanairship/android/layout/property/BannerPlacement;ILjava/util/List;)V

    return-object v2

    .line 48
    :cond_1
    new-instance p0, Lcom/urbanairship/json/JsonException;

    const-string v0, "Failed to parse BannerPresentation! Field \'default_placement\' is required."

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getDefaultPlacement()Lcom/urbanairship/android/layout/property/BannerPlacement;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/urbanairship/android/layout/BannerPresentation;->defaultPlacement:Lcom/urbanairship/android/layout/property/BannerPlacement;

    return-object v0
.end method

.method public getDurationMs()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/urbanairship/android/layout/BannerPresentation;->durationMs:I

    return v0
.end method

.method public getPlacementSelectors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/BannerPlacementSelector;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/urbanairship/android/layout/BannerPresentation;->placementSelectors:Ljava/util/List;

    return-object v0
.end method

.method public getResolvedPlacement(Landroid/content/Context;)Lcom/urbanairship/android/layout/property/BannerPlacement;
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/urbanairship/android/layout/BannerPresentation;->placementSelectors:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    invoke-static {p1}, Lcom/urbanairship/android/layout/util/ResourceUtils;->getOrientation(Landroid/content/Context;)Lcom/urbanairship/android/layout/property/Orientation;

    move-result-object v0

    .line 80
    invoke-static {p1}, Lcom/urbanairship/android/layout/util/ResourceUtils;->getWindowSize(Landroid/content/Context;)Lcom/urbanairship/android/layout/property/WindowSize;

    move-result-object p1

    .line 83
    iget-object v1, p0, Lcom/urbanairship/android/layout/BannerPresentation;->placementSelectors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/android/layout/property/BannerPlacementSelector;

    .line 84
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/BannerPlacementSelector;->getWindowSize()Lcom/urbanairship/android/layout/property/WindowSize;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/BannerPlacementSelector;->getWindowSize()Lcom/urbanairship/android/layout/property/WindowSize;

    move-result-object v3

    if-eq v3, p1, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/BannerPlacementSelector;->getOrientation()Lcom/urbanairship/android/layout/property/Orientation;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/BannerPlacementSelector;->getOrientation()Lcom/urbanairship/android/layout/property/Orientation;

    move-result-object v3

    if-eq v3, v0, :cond_2

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/BannerPlacementSelector;->getPlacement()Lcom/urbanairship/android/layout/property/BannerPlacement;

    move-result-object p1

    return-object p1

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/urbanairship/android/layout/BannerPresentation;->defaultPlacement:Lcom/urbanairship/android/layout/property/BannerPlacement;

    return-object p1

    .line 76
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/urbanairship/android/layout/BannerPresentation;->defaultPlacement:Lcom/urbanairship/android/layout/property/BannerPlacement;

    return-object p1
.end method
