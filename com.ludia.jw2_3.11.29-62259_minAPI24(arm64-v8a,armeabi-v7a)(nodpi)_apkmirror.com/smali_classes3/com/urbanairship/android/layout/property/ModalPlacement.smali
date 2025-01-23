.class public Lcom/urbanairship/android/layout/property/ModalPlacement;
.super Ljava/lang/Object;
.source "ModalPlacement.java"

# interfaces
.implements Lcom/urbanairship/android/layout/model/SafeAreaAware;


# instance fields
.field private final ignoreSafeArea:Z

.field private final margin:Lcom/urbanairship/android/layout/property/Margin;

.field private final orientationLock:Lcom/urbanairship/android/layout/property/Orientation;

.field private final position:Lcom/urbanairship/android/layout/property/Position;

.field private final shadeColor:Lcom/urbanairship/android/layout/property/Color;

.field private final size:Lcom/urbanairship/android/layout/property/ConstrainedSize;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/property/ConstrainedSize;Lcom/urbanairship/android/layout/property/Margin;Lcom/urbanairship/android/layout/property/Position;Lcom/urbanairship/android/layout/property/Color;ZLcom/urbanairship/android/layout/property/Orientation;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/ModalPlacement;->size:Lcom/urbanairship/android/layout/property/ConstrainedSize;

    .line 38
    iput-object p2, p0, Lcom/urbanairship/android/layout/property/ModalPlacement;->margin:Lcom/urbanairship/android/layout/property/Margin;

    .line 39
    iput-object p3, p0, Lcom/urbanairship/android/layout/property/ModalPlacement;->position:Lcom/urbanairship/android/layout/property/Position;

    .line 40
    iput-object p4, p0, Lcom/urbanairship/android/layout/property/ModalPlacement;->shadeColor:Lcom/urbanairship/android/layout/property/Color;

    .line 41
    iput-boolean p5, p0, Lcom/urbanairship/android/layout/property/ModalPlacement;->ignoreSafeArea:Z

    .line 42
    iput-object p6, p0, Lcom/urbanairship/android/layout/property/ModalPlacement;->orientationLock:Lcom/urbanairship/android/layout/property/Orientation;

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/ModalPlacement;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    const-string v0, "size"

    .line 47
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "position"

    .line 51
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "margin"

    .line 52
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    .line 54
    invoke-static {v0}, Lcom/urbanairship/android/layout/property/ConstrainedSize;->fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/ConstrainedSize;

    move-result-object v4

    .line 55
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonMap;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/urbanairship/android/layout/property/Margin;->fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/Margin;

    move-result-object v0

    move-object v5, v0

    .line 56
    :goto_0
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/urbanairship/android/layout/property/Position;->fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/Position;

    move-result-object v0

    move-object v6, v0

    :goto_1
    const-string v0, "shade_color"

    .line 57
    invoke-static {p0, v0}, Lcom/urbanairship/android/layout/property/Color;->fromJsonField(Lcom/urbanairship/json/JsonMap;Ljava/lang/String;)Lcom/urbanairship/android/layout/property/Color;

    move-result-object v7

    .line 58
    invoke-static {p0}, Lcom/urbanairship/android/layout/model/SafeAreaAware;->ignoreSafeAreaFromJson(Lcom/urbanairship/json/JsonMap;)Z

    move-result v8

    const-string v0, "device"

    .line 60
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    const-string v0, "lock_orientation"

    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v9, v3

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lcom/urbanairship/android/layout/property/Orientation;->from(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/Orientation;

    move-result-object p0

    move-object v9, p0

    .line 63
    :goto_2
    new-instance p0, Lcom/urbanairship/android/layout/property/ModalPlacement;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/urbanairship/android/layout/property/ModalPlacement;-><init>(Lcom/urbanairship/android/layout/property/ConstrainedSize;Lcom/urbanairship/android/layout/property/Margin;Lcom/urbanairship/android/layout/property/Position;Lcom/urbanairship/android/layout/property/Color;ZLcom/urbanairship/android/layout/property/Orientation;)V

    return-object p0

    .line 49
    :cond_3
    new-instance p0, Lcom/urbanairship/json/JsonException;

    const-string v0, "Failed to parse Modal Placement! Field \'size\' is required."

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getMargin()Lcom/urbanairship/android/layout/property/Margin;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/ModalPlacement;->margin:Lcom/urbanairship/android/layout/property/Margin;

    return-object v0
.end method

.method public getOrientationLock()Lcom/urbanairship/android/layout/property/Orientation;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/ModalPlacement;->orientationLock:Lcom/urbanairship/android/layout/property/Orientation;

    return-object v0
.end method

.method public getPosition()Lcom/urbanairship/android/layout/property/Position;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/ModalPlacement;->position:Lcom/urbanairship/android/layout/property/Position;

    return-object v0
.end method

.method public getShadeColor()Lcom/urbanairship/android/layout/property/Color;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/ModalPlacement;->shadeColor:Lcom/urbanairship/android/layout/property/Color;

    return-object v0
.end method

.method public getSize()Lcom/urbanairship/android/layout/property/ConstrainedSize;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/ModalPlacement;->size:Lcom/urbanairship/android/layout/property/ConstrainedSize;

    return-object v0
.end method

.method public shouldIgnoreSafeArea()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/property/ModalPlacement;->ignoreSafeArea:Z

    return v0
.end method
