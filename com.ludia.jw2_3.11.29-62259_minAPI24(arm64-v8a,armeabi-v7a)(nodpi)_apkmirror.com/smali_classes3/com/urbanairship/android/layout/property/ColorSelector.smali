.class public Lcom/urbanairship/android/layout/property/ColorSelector;
.super Ljava/lang/Object;
.source "ColorSelector.java"


# instance fields
.field private final color:I

.field private final darkMode:Z

.field private final platform:Lcom/urbanairship/android/layout/property/Platform;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/property/Platform;ZI)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/ColorSelector;->platform:Lcom/urbanairship/android/layout/property/Platform;

    .line 25
    iput-boolean p2, p0, Lcom/urbanairship/android/layout/property/ColorSelector;->darkMode:Z

    .line 26
    iput p3, p0, Lcom/urbanairship/android/layout/property/ColorSelector;->color:I

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/ColorSelector;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    const-string v0, "platform"

    .line 31
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/urbanairship/android/layout/property/Platform;->from(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/Platform;

    move-result-object v0

    :goto_0
    const-string v1, "dark_mode"

    .line 33
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v1

    const-string v2, "color"

    .line 34
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/urbanairship/android/layout/property/HexColor;->fromJson(Lcom/urbanairship/json/JsonMap;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 40
    new-instance p0, Lcom/urbanairship/android/layout/property/ColorSelector;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/urbanairship/android/layout/property/ColorSelector;-><init>(Lcom/urbanairship/android/layout/property/Platform;ZI)V

    return-object p0

    .line 37
    :cond_1
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse color selector. \'color\' may not be null! json = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromJsonList(Lcom/urbanairship/json/JsonList;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/json/JsonList;",
            ")",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/ColorSelector;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 47
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonList;->get(I)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/urbanairship/android/layout/property/ColorSelector;->fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/ColorSelector;

    move-result-object v2

    .line 50
    iget-object v3, v2, Lcom/urbanairship/android/layout/property/ColorSelector;->platform:Lcom/urbanairship/android/layout/property/Platform;

    sget-object v4, Lcom/urbanairship/android/layout/property/Platform;->ANDROID:Lcom/urbanairship/android/layout/property/Platform;

    if-ne v3, v4, :cond_0

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/urbanairship/android/layout/property/ColorSelector;->color:I

    return v0
.end method

.method public isDarkMode()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/property/ColorSelector;->darkMode:Z

    return v0
.end method
