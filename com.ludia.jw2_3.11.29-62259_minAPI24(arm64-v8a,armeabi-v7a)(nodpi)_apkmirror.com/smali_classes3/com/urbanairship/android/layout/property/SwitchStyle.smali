.class public Lcom/urbanairship/android/layout/property/SwitchStyle;
.super Lcom/urbanairship/android/layout/property/ToggleStyle;
.source "SwitchStyle.java"


# instance fields
.field private final offColor:Lcom/urbanairship/android/layout/property/Color;

.field private final onColor:Lcom/urbanairship/android/layout/property/Color;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Color;)V
    .locals 1

    .line 20
    sget-object v0, Lcom/urbanairship/android/layout/property/ToggleType;->SWITCH:Lcom/urbanairship/android/layout/property/ToggleType;

    invoke-direct {p0, v0}, Lcom/urbanairship/android/layout/property/ToggleStyle;-><init>(Lcom/urbanairship/android/layout/property/ToggleType;)V

    .line 22
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/SwitchStyle;->onColor:Lcom/urbanairship/android/layout/property/Color;

    .line 23
    iput-object p2, p0, Lcom/urbanairship/android/layout/property/SwitchStyle;->offColor:Lcom/urbanairship/android/layout/property/Color;

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/SwitchStyle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    const-string v0, "toggle_colors"

    .line 28
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    const-string v0, "on"

    .line 29
    invoke-static {p0, v0}, Lcom/urbanairship/android/layout/property/Color;->fromJsonField(Lcom/urbanairship/json/JsonMap;Ljava/lang/String;)Lcom/urbanairship/android/layout/property/Color;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "off"

    .line 33
    invoke-static {p0, v1}, Lcom/urbanairship/android/layout/property/Color;->fromJsonField(Lcom/urbanairship/json/JsonMap;Ljava/lang/String;)Lcom/urbanairship/android/layout/property/Color;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 38
    new-instance v1, Lcom/urbanairship/android/layout/property/SwitchStyle;

    invoke-direct {v1, v0, p0}, Lcom/urbanairship/android/layout/property/SwitchStyle;-><init>(Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Color;)V

    return-object v1

    .line 35
    :cond_0
    new-instance p0, Lcom/urbanairship/json/JsonException;

    const-string v0, "Failed to parse SwitchStyle! Field \'toggle_colors.off\' may not be null."

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_1
    new-instance p0, Lcom/urbanairship/json/JsonException;

    const-string v0, "Failed to parse SwitchStyle! Field \'toggle_colors.on\' may not be null."

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getOffColor()Lcom/urbanairship/android/layout/property/Color;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/SwitchStyle;->offColor:Lcom/urbanairship/android/layout/property/Color;

    return-object v0
.end method

.method public getOnColor()Lcom/urbanairship/android/layout/property/Color;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/SwitchStyle;->onColor:Lcom/urbanairship/android/layout/property/Color;

    return-object v0
.end method
