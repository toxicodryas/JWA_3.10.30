.class public final Lcom/urbanairship/android/layout/property/Image$Icon;
.super Lcom/urbanairship/android/layout/property/Image;
.source "Image.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/property/Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Icon"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;
    }
.end annotation


# instance fields
.field private final drawable:Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;

.field private final scale:F

.field private final tint:Lcom/urbanairship/android/layout/property/Color;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;Lcom/urbanairship/android/layout/property/Color;F)V
    .locals 2

    .line 96
    sget-object v0, Lcom/urbanairship/android/layout/property/Image$Type;->ICON:Lcom/urbanairship/android/layout/property/Image$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/urbanairship/android/layout/property/Image;-><init>(Lcom/urbanairship/android/layout/property/Image$Type;Lcom/urbanairship/android/layout/property/Image$1;)V

    .line 97
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/Image$Icon;->drawable:Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;

    .line 98
    iput-object p2, p0, Lcom/urbanairship/android/layout/property/Image$Icon;->tint:Lcom/urbanairship/android/layout/property/Color;

    .line 99
    iput p3, p0, Lcom/urbanairship/android/layout/property/Image$Icon;->scale:F

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/Image$Icon;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    const-string v0, "icon"

    .line 104
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;->access$100(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;

    move-result-object v0

    const-string v1, "color"

    .line 106
    invoke-static {p0, v1}, Lcom/urbanairship/android/layout/property/Color;->fromJsonField(Lcom/urbanairship/json/JsonMap;Ljava/lang/String;)Lcom/urbanairship/android/layout/property/Color;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "scale"

    .line 110
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonValue;->getFloat(F)F

    move-result p0

    .line 112
    new-instance v2, Lcom/urbanairship/android/layout/property/Image$Icon;

    invoke-direct {v2, v0, v1, p0}, Lcom/urbanairship/android/layout/property/Image$Icon;-><init>(Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;Lcom/urbanairship/android/layout/property/Color;F)V

    return-object v2

    .line 108
    :cond_0
    new-instance p0, Lcom/urbanairship/json/JsonException;

    const-string v0, "Failed to parse icon! Field \'color\' is required."

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 122
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/property/Image$Icon;->getDrawableRes()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v1, p0, Lcom/urbanairship/android/layout/property/Image$Icon;->tint:Lcom/urbanairship/android/layout/property/Color;

    invoke-virtual {v1, p1}, Lcom/urbanairship/android/layout/property/Color;->resolve(Landroid/content/Context;)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 125
    new-instance p1, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/urbanairship/android/layout/property/Image$Icon;->scale:F

    invoke-direct {p1, v0, v1, v2}, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;FF)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDrawableRes()I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/Image$Icon;->drawable:Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;

    invoke-static {v0}, Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;->access$200(Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;)I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 137
    iget v0, p0, Lcom/urbanairship/android/layout/property/Image$Icon;->scale:F

    return v0
.end method

.method public getTint()Lcom/urbanairship/android/layout/property/Color;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/Image$Icon;->tint:Lcom/urbanairship/android/layout/property/Color;

    return-object v0
.end method
