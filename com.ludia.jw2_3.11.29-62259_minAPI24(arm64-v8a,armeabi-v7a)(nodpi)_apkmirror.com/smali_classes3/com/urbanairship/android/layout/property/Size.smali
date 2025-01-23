.class public Lcom/urbanairship/android/layout/property/Size;
.super Ljava/lang/Object;
.source "Size.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/property/Size$AbsoluteDimension;,
        Lcom/urbanairship/android/layout/property/Size$PercentDimension;,
        Lcom/urbanairship/android/layout/property/Size$AutoDimension;,
        Lcom/urbanairship/android/layout/property/Size$Dimension;,
        Lcom/urbanairship/android/layout/property/Size$DimensionType;
    }
.end annotation


# static fields
.field private static final SIZE_AUTO:Ljava/lang/String; = "auto"


# instance fields
.field private final height:Lcom/urbanairship/android/layout/property/Size$Dimension;

.field private final width:Lcom/urbanairship/android/layout/property/Size$Dimension;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/urbanairship/android/layout/property/Size$Dimension;->of(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/Size$Dimension;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/android/layout/property/Size;->width:Lcom/urbanairship/android/layout/property/Size$Dimension;

    .line 23
    invoke-static {p2}, Lcom/urbanairship/android/layout/property/Size$Dimension;->of(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/Size$Dimension;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/android/layout/property/Size;->height:Lcom/urbanairship/android/layout/property/Size$Dimension;

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/Size;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    const-string v0, "width"

    .line 28
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->coerceString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "height"

    .line 29
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->coerceString()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 35
    new-instance v1, Lcom/urbanairship/android/layout/property/Size;

    invoke-direct {v1, v0, p0}, Lcom/urbanairship/android/layout/property/Size;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 32
    :cond_0
    new-instance p0, Lcom/urbanairship/json/JsonException;

    const-string v0, "Size requires both width and height!"

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getHeight()Lcom/urbanairship/android/layout/property/Size$Dimension;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/Size;->height:Lcom/urbanairship/android/layout/property/Size$Dimension;

    return-object v0
.end method

.method public getWidth()Lcom/urbanairship/android/layout/property/Size$Dimension;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/Size;->width:Lcom/urbanairship/android/layout/property/Size$Dimension;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size { width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/property/Size;->getWidth()Lcom/urbanairship/android/layout/property/Size$Dimension;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/property/Size;->getHeight()Lcom/urbanairship/android/layout/property/Size$Dimension;

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
