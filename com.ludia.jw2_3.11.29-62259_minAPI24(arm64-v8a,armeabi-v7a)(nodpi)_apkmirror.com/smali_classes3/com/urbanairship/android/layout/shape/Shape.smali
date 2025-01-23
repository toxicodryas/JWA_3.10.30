.class public Lcom/urbanairship/android/layout/shape/Shape;
.super Ljava/lang/Object;
.source "Shape.java"


# static fields
.field private static final CHECKED_STATE_SET:[I

.field private static final EMPTY_STATE_SET:[I


# instance fields
.field private final aspectRatio:F

.field private final border:Lcom/urbanairship/android/layout/property/Border;

.field private final color:Lcom/urbanairship/android/layout/property/Color;

.field private final scale:F

.field private final type:Lcom/urbanairship/android/layout/shape/ShapeType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 33
    sput-object v0, Lcom/urbanairship/android/layout/shape/Shape;->CHECKED_STATE_SET:[I

    .line 34
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    sput-object v0, Lcom/urbanairship/android/layout/shape/Shape;->EMPTY_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/shape/ShapeType;FFLcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/property/Color;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/urbanairship/android/layout/shape/Shape;->type:Lcom/urbanairship/android/layout/shape/ShapeType;

    .line 47
    iput p2, p0, Lcom/urbanairship/android/layout/shape/Shape;->aspectRatio:F

    .line 48
    iput p3, p0, Lcom/urbanairship/android/layout/shape/Shape;->scale:F

    .line 49
    iput-object p4, p0, Lcom/urbanairship/android/layout/shape/Shape;->border:Lcom/urbanairship/android/layout/property/Border;

    .line 50
    iput-object p5, p0, Lcom/urbanairship/android/layout/shape/Shape;->color:Lcom/urbanairship/android/layout/property/Color;

    return-void
.end method

.method public static buildStateListDrawable(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/property/Image$Icon;Lcom/urbanairship/android/layout/property/Image$Icon;)Landroid/graphics/drawable/StateListDrawable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/shape/Shape;",
            ">;",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/shape/Shape;",
            ">;",
            "Lcom/urbanairship/android/layout/property/Image$Icon;",
            "Lcom/urbanairship/android/layout/property/Image$Icon;",
            ")",
            "Landroid/graphics/drawable/StateListDrawable;"
        }
    .end annotation

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    add-int/2addr v0, v3

    .line 76
    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    move v4, v1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 78
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/urbanairship/android/layout/shape/Shape;

    invoke-virtual {v5, p0}, Lcom/urbanairship/android/layout/shape/Shape;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    sub-int/2addr v0, v2

    .line 81
    invoke-virtual {p3, p0}, Lcom/urbanairship/android/layout/property/Image$Icon;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v3, v0

    .line 83
    :cond_2
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p4, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    add-int/2addr p3, v0

    .line 87
    new-array v0, p3, [Landroid/graphics/drawable/Drawable;

    .line 88
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 89
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/android/layout/shape/Shape;

    invoke-virtual {v3, p0}, Lcom/urbanairship/android/layout/shape/Shape;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    if-eqz p4, :cond_5

    sub-int/2addr p3, v2

    .line 92
    invoke-virtual {p4, p0}, Lcom/urbanairship/android/layout/property/Image$Icon;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    aput-object p0, v0, p3

    .line 94
    :cond_5
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 97
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 98
    sget-object p3, Lcom/urbanairship/android/layout/shape/Shape;->CHECKED_STATE_SET:[I

    invoke-virtual {p2, p3, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 99
    sget-object p1, Lcom/urbanairship/android/layout/shape/Shape;->EMPTY_STATE_SET:[I

    invoke-virtual {p2, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/shape/Shape;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    const-string v0, "type"

    .line 55
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/urbanairship/android/layout/shape/ShapeType;->from(Ljava/lang/String;)Lcom/urbanairship/android/layout/shape/ShapeType;

    move-result-object v2

    const-string v0, "aspect_ratio"

    .line 57
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->getFloat(F)F

    move-result v3

    const-string v0, "scale"

    .line 58
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->getFloat(F)F

    move-result v4

    const-string v0, "border"

    .line 59
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/urbanairship/android/layout/property/Border;->fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/Border;

    move-result-object v5

    const-string v0, "color"

    .line 61
    invoke-static {p0, v0}, Lcom/urbanairship/android/layout/property/Color;->fromJsonField(Lcom/urbanairship/json/JsonMap;Ljava/lang/String;)Lcom/urbanairship/android/layout/property/Color;

    move-result-object v6

    .line 63
    new-instance p0, Lcom/urbanairship/android/layout/shape/Shape;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/urbanairship/android/layout/shape/Shape;-><init>(Lcom/urbanairship/android/layout/shape/ShapeType;FFLcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/property/Color;)V

    return-object p0
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    .line 141
    iget v0, p0, Lcom/urbanairship/android/layout/shape/Shape;->aspectRatio:F

    return v0
.end method

.method public getBorder()Lcom/urbanairship/android/layout/property/Border;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/urbanairship/android/layout/shape/Shape;->border:Lcom/urbanairship/android/layout/property/Border;

    return-object v0
.end method

.method public getColor()Lcom/urbanairship/android/layout/property/Color;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/urbanairship/android/layout/shape/Shape;->color:Lcom/urbanairship/android/layout/property/Color;

    return-object v0
.end method

.method public getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 106
    iget-object v0, p0, Lcom/urbanairship/android/layout/shape/Shape;->border:Lcom/urbanairship/android/layout/property/Border;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/Border;->getStrokeWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/urbanairship/android/layout/shape/Shape;->border:Lcom/urbanairship/android/layout/property/Border;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/Border;->getStrokeWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 109
    :goto_0
    iget-object v2, p0, Lcom/urbanairship/android/layout/shape/Shape;->border:Lcom/urbanairship/android/layout/property/Border;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/Border;->getStrokeColor()Lcom/urbanairship/android/layout/property/Color;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 110
    iget-object v2, p0, Lcom/urbanairship/android/layout/shape/Shape;->border:Lcom/urbanairship/android/layout/property/Border;

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/Border;->getStrokeColor()Lcom/urbanairship/android/layout/property/Color;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/urbanairship/android/layout/property/Color;->resolve(Landroid/content/Context;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 112
    :goto_1
    iget-object v3, p0, Lcom/urbanairship/android/layout/shape/Shape;->border:Lcom/urbanairship/android/layout/property/Border;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/urbanairship/android/layout/property/Border;->getRadius()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 113
    iget-object v3, p0, Lcom/urbanairship/android/layout/shape/Shape;->border:Lcom/urbanairship/android/layout/property/Border;

    invoke-virtual {v3}, Lcom/urbanairship/android/layout/property/Border;->getRadius()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p1, v3}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 116
    :goto_2
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 117
    iget-object v5, p0, Lcom/urbanairship/android/layout/shape/Shape;->type:Lcom/urbanairship/android/layout/shape/ShapeType;

    invoke-virtual {v5}, Lcom/urbanairship/android/layout/shape/ShapeType;->getDrawableShapeType()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 118
    iget-object v5, p0, Lcom/urbanairship/android/layout/shape/Shape;->color:Lcom/urbanairship/android/layout/property/Color;

    if-eqz v5, :cond_3

    invoke-virtual {v5, p1}, Lcom/urbanairship/android/layout/property/Color;->resolve(Landroid/content/Context;)I

    move-result v1

    :cond_3
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 119
    invoke-virtual {v4, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 120
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 122
    new-instance p1, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper;

    iget v0, p0, Lcom/urbanairship/android/layout/shape/Shape;->aspectRatio:F

    iget v1, p0, Lcom/urbanairship/android/layout/shape/Shape;->scale:F

    invoke-direct {p1, v4, v0, v1}, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;FF)V

    return-object p1
.end method

.method public getScale()F
    .locals 1

    .line 145
    iget v0, p0, Lcom/urbanairship/android/layout/shape/Shape;->scale:F

    return v0
.end method

.method public getType()Lcom/urbanairship/android/layout/shape/ShapeType;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/urbanairship/android/layout/shape/Shape;->type:Lcom/urbanairship/android/layout/shape/ShapeType;

    return-object v0
.end method
