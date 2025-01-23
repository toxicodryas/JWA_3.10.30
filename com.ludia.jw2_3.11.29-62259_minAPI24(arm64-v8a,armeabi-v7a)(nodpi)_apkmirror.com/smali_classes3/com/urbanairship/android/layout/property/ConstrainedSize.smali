.class public Lcom/urbanairship/android/layout/property/ConstrainedSize;
.super Lcom/urbanairship/android/layout/property/Size;
.source "ConstrainedSize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/property/ConstrainedSize$AbsoluteConstrainedDimension;,
        Lcom/urbanairship/android/layout/property/ConstrainedSize$PercentConstrainedDimension;,
        Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;,
        Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;
    }
.end annotation


# instance fields
.field private final maxHeight:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;

.field private final maxWidth:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;

.field private final minHeight:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;

.field private final minWidth:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/android/layout/property/Size;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p3}, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;->of(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/android/layout/property/ConstrainedSize;->minWidth:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;

    .line 30
    invoke-static {p4}, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;->of(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/android/layout/property/ConstrainedSize;->minHeight:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;

    .line 31
    invoke-static {p5}, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;->of(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/android/layout/property/ConstrainedSize;->maxWidth:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;

    .line 32
    invoke-static {p6}, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;->of(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/android/layout/property/ConstrainedSize;->maxHeight:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/ConstrainedSize;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    const-string v0, "width"

    .line 37
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->coerceString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "height"

    .line 38
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->coerceString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const-string v0, "min_width"

    .line 43
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->coerceString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "min_height"

    .line 44
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->coerceString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "max_width"

    .line 45
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->coerceString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "max_height"

    .line 46
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->coerceString()Ljava/lang/String;

    move-result-object v7

    .line 48
    new-instance p0, Lcom/urbanairship/android/layout/property/ConstrainedSize;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/urbanairship/android/layout/property/ConstrainedSize;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 40
    :cond_0
    new-instance p0, Lcom/urbanairship/json/JsonException;

    const-string v0, "Size requires both width and height!"

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getMaxHeight()Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/ConstrainedSize;->maxHeight:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;

    return-object v0
.end method

.method public getMaxWidth()Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/ConstrainedSize;->maxWidth:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;

    return-object v0
.end method

.method public getMinHeight()Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/ConstrainedSize;->minHeight:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;

    return-object v0
.end method

.method public getMinWidth()Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/ConstrainedSize;->minWidth:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConstrainedSize { width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/property/ConstrainedSize;->getWidth()Lcom/urbanairship/android/layout/property/Size$Dimension;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/property/ConstrainedSize;->getHeight()Lcom/urbanairship/android/layout/property/Size$Dimension;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/property/ConstrainedSize;->getMinWidth()Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/property/ConstrainedSize;->getMinHeight()Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/property/ConstrainedSize;->getMaxWidth()Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/property/ConstrainedSize;->getMaxHeight()Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
