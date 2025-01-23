.class public Lcom/urbanairship/android/layout/property/TextAppearance;
.super Ljava/lang/Object;
.source "TextAppearance.java"


# instance fields
.field private final alignment:Lcom/urbanairship/android/layout/property/TextAlignment;

.field private final color:Lcom/urbanairship/android/layout/property/Color;

.field private final fontFamilies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fontSize:I

.field private final textStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/TextStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/property/Color;ILcom/urbanairship/android/layout/property/TextAlignment;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/property/Color;",
            "I",
            "Lcom/urbanairship/android/layout/property/TextAlignment;",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/TextStyle;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/TextAppearance;->color:Lcom/urbanairship/android/layout/property/Color;

    .line 45
    iput p2, p0, Lcom/urbanairship/android/layout/property/TextAppearance;->fontSize:I

    .line 46
    iput-object p3, p0, Lcom/urbanairship/android/layout/property/TextAppearance;->alignment:Lcom/urbanairship/android/layout/property/TextAlignment;

    .line 47
    iput-object p4, p0, Lcom/urbanairship/android/layout/property/TextAppearance;->textStyles:Ljava/util/List;

    .line 48
    iput-object p5, p0, Lcom/urbanairship/android/layout/property/TextAppearance;->fontFamilies:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Lcom/urbanairship/android/layout/property/TextAppearance;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object v0, p1, Lcom/urbanairship/android/layout/property/TextAppearance;->color:Lcom/urbanairship/android/layout/property/Color;

    iput-object v0, p0, Lcom/urbanairship/android/layout/property/TextAppearance;->color:Lcom/urbanairship/android/layout/property/Color;

    .line 31
    iget v0, p1, Lcom/urbanairship/android/layout/property/TextAppearance;->fontSize:I

    iput v0, p0, Lcom/urbanairship/android/layout/property/TextAppearance;->fontSize:I

    .line 32
    iget-object v0, p1, Lcom/urbanairship/android/layout/property/TextAppearance;->alignment:Lcom/urbanairship/android/layout/property/TextAlignment;

    iput-object v0, p0, Lcom/urbanairship/android/layout/property/TextAppearance;->alignment:Lcom/urbanairship/android/layout/property/TextAlignment;

    .line 33
    iget-object v0, p1, Lcom/urbanairship/android/layout/property/TextAppearance;->textStyles:Ljava/util/List;

    iput-object v0, p0, Lcom/urbanairship/android/layout/property/TextAppearance;->textStyles:Ljava/util/List;

    .line 34
    iget-object p1, p1, Lcom/urbanairship/android/layout/property/TextAppearance;->fontFamilies:Ljava/util/List;

    iput-object p1, p0, Lcom/urbanairship/android/layout/property/TextAppearance;->fontFamilies:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/TextAppearance;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    const-string v0, "font_size"

    .line 53
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v4

    const-string v0, "color"

    .line 54
    invoke-static {p0, v0}, Lcom/urbanairship/android/layout/property/Color;->fromJsonField(Lcom/urbanairship/json/JsonMap;Ljava/lang/String;)Lcom/urbanairship/android/layout/property/Color;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "alignment"

    .line 58
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "styles"

    .line 59
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v1

    const-string v2, "font_families"

    .line 60
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object p0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    sget-object v0, Lcom/urbanairship/android/layout/property/TextAlignment;->CENTER:Lcom/urbanairship/android/layout/property/TextAlignment;

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v0}, Lcom/urbanairship/android/layout/property/TextAlignment;->from(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/TextAlignment;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 65
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    .line 66
    :goto_1
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonList;->size()I

    move-result v7

    if-ge v2, v7, :cond_1

    .line 67
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonList;->get(I)Lcom/urbanairship/json/JsonValue;

    move-result-object v7

    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-static {v7}, Lcom/urbanairship/android/layout/property/TextStyle;->from(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/TextStyle;

    move-result-object v7

    .line 69
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 72
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 73
    :goto_2
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 74
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonList;->get(I)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_2
    new-instance p0, Lcom/urbanairship/android/layout/property/TextAppearance;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/urbanairship/android/layout/property/TextAppearance;-><init>(Lcom/urbanairship/android/layout/property/Color;ILcom/urbanairship/android/layout/property/TextAlignment;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    .line 56
    :cond_3
    new-instance p0, Lcom/urbanairship/json/JsonException;

    const-string v0, "Failed to parse text appearance. \'color\' may not be null!"

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAlignment()Lcom/urbanairship/android/layout/property/TextAlignment;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/TextAppearance;->alignment:Lcom/urbanairship/android/layout/property/TextAlignment;

    return-object v0
.end method

.method public getColor()Lcom/urbanairship/android/layout/property/Color;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/TextAppearance;->color:Lcom/urbanairship/android/layout/property/Color;

    return-object v0
.end method

.method public getFontFamilies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/TextAppearance;->fontFamilies:Ljava/util/List;

    return-object v0
.end method

.method public getFontSize()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/urbanairship/android/layout/property/TextAppearance;->fontSize:I

    return v0
.end method

.method public getTextStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/TextStyle;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/TextAppearance;->textStyles:Ljava/util/List;

    return-object v0
.end method
