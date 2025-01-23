.class public Lcom/urbanairship/android/layout/property/Color;
.super Ljava/lang/Object;
.source "Color.java"


# static fields
.field public static final TRANSPARENT:I = 0x0

.field public static final WHITE:I = -0x1


# instance fields
.field private final defaultColor:I

.field private final selectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/ColorSelector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/ColorSelector;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/urbanairship/android/layout/property/Color;->defaultColor:I

    .line 31
    iput-object p2, p0, Lcom/urbanairship/android/layout/property/Color;->selectors:Ljava/util/List;

    return-void
.end method

.method public static alpha(I)F
    .locals 0

    .line 60
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/Color;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    const-string v0, "default"

    .line 36
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/urbanairship/android/layout/property/HexColor;->fromJson(Lcom/urbanairship/json/JsonMap;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selectors"

    .line 41
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/urbanairship/android/layout/property/ColorSelector;->fromJsonList(Lcom/urbanairship/json/JsonList;)Ljava/util/List;

    move-result-object p0

    .line 44
    new-instance v1, Lcom/urbanairship/android/layout/property/Color;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0, p0}, Lcom/urbanairship/android/layout/property/Color;-><init>(ILjava/util/List;)V

    return-object v1

    .line 39
    :cond_0
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse color. \'default\' may not be null! json = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromJsonField(Lcom/urbanairship/json/JsonMap;Ljava/lang/String;)Lcom/urbanairship/android/layout/property/Color;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 56
    :cond_1
    invoke-static {p0}, Lcom/urbanairship/android/layout/property/Color;->fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/Color;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public resolve(Landroid/content/Context;)I
    .locals 3

    .line 66
    invoke-static {p1}, Lcom/urbanairship/android/layout/util/ResourceUtils;->isUiModeNight(Landroid/content/Context;)Z

    move-result p1

    .line 67
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/Color;->selectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/android/layout/property/ColorSelector;

    .line 68
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ColorSelector;->isDarkMode()Z

    move-result v2

    if-ne v2, p1, :cond_0

    .line 69
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ColorSelector;->getColor()I

    move-result p1

    return p1

    .line 73
    :cond_1
    iget p1, p0, Lcom/urbanairship/android/layout/property/Color;->defaultColor:I

    return p1
.end method
