.class public final enum Lcom/urbanairship/android/layout/property/MediaFit;
.super Ljava/lang/Enum;
.source "MediaFit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/android/layout/property/MediaFit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/urbanairship/android/layout/property/MediaFit;

.field public static final enum CENTER:Lcom/urbanairship/android/layout/property/MediaFit;

.field public static final enum CENTER_CROP:Lcom/urbanairship/android/layout/property/MediaFit;

.field public static final enum CENTER_INSIDE:Lcom/urbanairship/android/layout/property/MediaFit;


# instance fields
.field private final scaleType:Landroid/widget/ImageView$ScaleType;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 17
    new-instance v0, Lcom/urbanairship/android/layout/property/MediaFit;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const-string v2, "CENTER"

    const/4 v3, 0x0

    const-string v4, "center"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/urbanairship/android/layout/property/MediaFit;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    sput-object v0, Lcom/urbanairship/android/layout/property/MediaFit;->CENTER:Lcom/urbanairship/android/layout/property/MediaFit;

    .line 18
    new-instance v1, Lcom/urbanairship/android/layout/property/MediaFit;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const-string v4, "CENTER_INSIDE"

    const/4 v5, 0x1

    const-string v6, "center_inside"

    invoke-direct {v1, v4, v5, v6, v2}, Lcom/urbanairship/android/layout/property/MediaFit;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    sput-object v1, Lcom/urbanairship/android/layout/property/MediaFit;->CENTER_INSIDE:Lcom/urbanairship/android/layout/property/MediaFit;

    .line 19
    new-instance v2, Lcom/urbanairship/android/layout/property/MediaFit;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v6, "CENTER_CROP"

    const/4 v7, 0x2

    const-string v8, "center_crop"

    invoke-direct {v2, v6, v7, v8, v4}, Lcom/urbanairship/android/layout/property/MediaFit;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    sput-object v2, Lcom/urbanairship/android/layout/property/MediaFit;->CENTER_CROP:Lcom/urbanairship/android/layout/property/MediaFit;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/urbanairship/android/layout/property/MediaFit;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 16
    sput-object v4, Lcom/urbanairship/android/layout/property/MediaFit;->$VALUES:[Lcom/urbanairship/android/layout/property/MediaFit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView$ScaleType;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lcom/urbanairship/android/layout/property/MediaFit;->value:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/urbanairship/android/layout/property/MediaFit;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public static asScaleType(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 43
    invoke-static {p0}, Lcom/urbanairship/android/layout/property/MediaFit;->from(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/MediaFit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/property/MediaFit;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/MediaFit;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/urbanairship/android/layout/property/MediaFit;->values()[Lcom/urbanairship/android/layout/property/MediaFit;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 34
    iget-object v4, v3, Lcom/urbanairship/android/layout/property/MediaFit;->value:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown MediaFit value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/MediaFit;
    .locals 1

    .line 16
    const-class v0, Lcom/urbanairship/android/layout/property/MediaFit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/android/layout/property/MediaFit;

    return-object p0
.end method

.method public static values()[Lcom/urbanairship/android/layout/property/MediaFit;
    .locals 1

    .line 16
    sget-object v0, Lcom/urbanairship/android/layout/property/MediaFit;->$VALUES:[Lcom/urbanairship/android/layout/property/MediaFit;

    invoke-virtual {v0}, [Lcom/urbanairship/android/layout/property/MediaFit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/urbanairship/android/layout/property/MediaFit;

    return-object v0
.end method


# virtual methods
.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/MediaFit;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/property/MediaFit;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
