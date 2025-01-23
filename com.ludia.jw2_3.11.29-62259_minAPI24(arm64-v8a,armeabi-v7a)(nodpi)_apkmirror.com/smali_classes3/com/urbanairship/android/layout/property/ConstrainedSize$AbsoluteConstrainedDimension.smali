.class public Lcom/urbanairship/android/layout/property/ConstrainedSize$AbsoluteConstrainedDimension;
.super Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;
.source "ConstrainedSize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/property/ConstrainedSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AbsoluteConstrainedDimension"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 150
    sget-object v0, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;->ABSOLUTE:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;

    invoke-direct {p0, p1, v0}, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;)V

    return-void
.end method


# virtual methods
.method public getFloat()F
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/ConstrainedSize$AbsoluteConstrainedDimension;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getInt()I
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/ConstrainedSize$AbsoluteConstrainedDimension;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/property/ConstrainedSize$AbsoluteConstrainedDimension;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
