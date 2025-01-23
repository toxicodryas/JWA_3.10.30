.class public Lcom/urbanairship/android/layout/property/Size$PercentDimension;
.super Lcom/urbanairship/android/layout/property/Size$Dimension;
.source "Size.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/property/Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PercentDimension"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 128
    sget-object v0, Lcom/urbanairship/android/layout/property/Size$DimensionType;->PERCENT:Lcom/urbanairship/android/layout/property/Size$DimensionType;

    invoke-direct {p0, p1, v0}, Lcom/urbanairship/android/layout/property/Size$Dimension;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Size$DimensionType;)V

    return-void
.end method


# virtual methods
.method public getFloat()F
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/Size$PercentDimension;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/android/layout/util/PercentUtils;->parse(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getInt()I
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/property/Size$PercentDimension;->getFloat()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/property/Size$PercentDimension;->getFloat()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
