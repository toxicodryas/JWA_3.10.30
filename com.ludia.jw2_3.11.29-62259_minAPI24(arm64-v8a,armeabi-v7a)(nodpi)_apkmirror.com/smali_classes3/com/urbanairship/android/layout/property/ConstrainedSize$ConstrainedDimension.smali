.class public abstract Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;
.super Ljava/lang/Object;
.source "ConstrainedSize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/property/ConstrainedSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ConstrainedDimension"
.end annotation


# instance fields
.field private final type:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;

.field protected final value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;->value:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;->type:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;

    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 101
    :cond_0
    invoke-static {p0}, Lcom/urbanairship/android/layout/util/PercentUtils;->isPercent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    new-instance v0, Lcom/urbanairship/android/layout/property/ConstrainedSize$PercentConstrainedDimension;

    invoke-direct {v0, p0}, Lcom/urbanairship/android/layout/property/ConstrainedSize$PercentConstrainedDimension;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 104
    :cond_1
    new-instance v0, Lcom/urbanairship/android/layout/property/ConstrainedSize$AbsoluteConstrainedDimension;

    invoke-direct {v0, p0}, Lcom/urbanairship/android/layout/property/ConstrainedSize$AbsoluteConstrainedDimension;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getFloat()F
.end method

.method public abstract getInt()I
.end method

.method public getType()Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;->type:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;

    return-object v0
.end method

.method public isAbsolute()Z
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;->type:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;

    sget-object v1, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;->ABSOLUTE:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;

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

    .line 118
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;->type:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;

    sget-object v1, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;->PERCENT:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
