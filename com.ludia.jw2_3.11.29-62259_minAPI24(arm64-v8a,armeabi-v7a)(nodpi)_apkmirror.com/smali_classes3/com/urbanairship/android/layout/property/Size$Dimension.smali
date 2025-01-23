.class public abstract Lcom/urbanairship/android/layout/property/Size$Dimension;
.super Ljava/lang/Object;
.source "Size.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/property/Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Dimension"
.end annotation


# instance fields
.field private final type:Lcom/urbanairship/android/layout/property/Size$DimensionType;

.field protected final value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Size$DimensionType;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/Size$Dimension;->value:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/urbanairship/android/layout/property/Size$Dimension;->type:Lcom/urbanairship/android/layout/property/Size$DimensionType;

    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/Size$Dimension;
    .locals 1

    const-string v0, "auto"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    new-instance p0, Lcom/urbanairship/android/layout/property/Size$AutoDimension;

    invoke-direct {p0}, Lcom/urbanairship/android/layout/property/Size$AutoDimension;-><init>()V

    return-object p0

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/urbanairship/android/layout/util/PercentUtils;->isPercent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    new-instance v0, Lcom/urbanairship/android/layout/property/Size$PercentDimension;

    invoke-direct {v0, p0}, Lcom/urbanairship/android/layout/property/Size$PercentDimension;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 78
    :cond_1
    new-instance v0, Lcom/urbanairship/android/layout/property/Size$AbsoluteDimension;

    invoke-direct {v0, p0}, Lcom/urbanairship/android/layout/property/Size$AbsoluteDimension;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getFloat()F
.end method

.method public abstract getInt()I
.end method

.method public getType()Lcom/urbanairship/android/layout/property/Size$DimensionType;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/Size$Dimension;->type:Lcom/urbanairship/android/layout/property/Size$DimensionType;

    return-object v0
.end method

.method public isAbsolute()Z
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/Size$Dimension;->type:Lcom/urbanairship/android/layout/property/Size$DimensionType;

    sget-object v1, Lcom/urbanairship/android/layout/property/Size$DimensionType;->ABSOLUTE:Lcom/urbanairship/android/layout/property/Size$DimensionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAuto()Z
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/Size$Dimension;->type:Lcom/urbanairship/android/layout/property/Size$DimensionType;

    sget-object v1, Lcom/urbanairship/android/layout/property/Size$DimensionType;->AUTO:Lcom/urbanairship/android/layout/property/Size$DimensionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPercent()Z
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/Size$Dimension;->type:Lcom/urbanairship/android/layout/property/Size$DimensionType;

    sget-object v1, Lcom/urbanairship/android/layout/property/Size$DimensionType;->PERCENT:Lcom/urbanairship/android/layout/property/Size$DimensionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
