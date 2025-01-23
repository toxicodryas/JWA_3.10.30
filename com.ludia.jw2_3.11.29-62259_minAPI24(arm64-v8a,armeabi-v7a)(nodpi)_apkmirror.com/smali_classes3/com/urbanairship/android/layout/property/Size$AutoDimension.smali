.class public Lcom/urbanairship/android/layout/property/Size$AutoDimension;
.super Lcom/urbanairship/android/layout/property/Size$Dimension;
.source "Size.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/property/Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoDimension"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 106
    sget-object v0, Lcom/urbanairship/android/layout/property/Size$DimensionType;->AUTO:Lcom/urbanairship/android/layout/property/Size$DimensionType;

    const-string v1, "auto"

    invoke-direct {p0, v1, v0}, Lcom/urbanairship/android/layout/property/Size$Dimension;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Size$DimensionType;)V

    return-void
.end method


# virtual methods
.method public getFloat()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getInt()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/Size$AutoDimension;->value:Ljava/lang/String;

    return-object v0
.end method
