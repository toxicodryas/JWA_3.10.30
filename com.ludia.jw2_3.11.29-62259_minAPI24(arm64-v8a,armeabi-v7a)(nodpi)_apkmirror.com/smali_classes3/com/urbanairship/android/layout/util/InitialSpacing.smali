.class public abstract Lcom/urbanairship/android/layout/util/InitialSpacing;
.super Ljava/lang/Object;
.source "InitialSpacing.java"


# instance fields
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/urbanairship/android/layout/util/InitialSpacing;->left:I

    .line 16
    iput p2, p0, Lcom/urbanairship/android/layout/util/InitialSpacing;->top:I

    .line 17
    iput p3, p0, Lcom/urbanairship/android/layout/util/InitialSpacing;->right:I

    .line 18
    iput p4, p0, Lcom/urbanairship/android/layout/util/InitialSpacing;->bottom:I

    return-void
.end method


# virtual methods
.method public getBottom()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/urbanairship/android/layout/util/InitialSpacing;->bottom:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/urbanairship/android/layout/util/InitialSpacing;->left:I

    return v0
.end method

.method public getRight()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/urbanairship/android/layout/util/InitialSpacing;->right:I

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/urbanairship/android/layout/util/InitialSpacing;->top:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitialSpacing{left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/android/layout/util/InitialSpacing;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/android/layout/util/InitialSpacing;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/android/layout/util/InitialSpacing;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/android/layout/util/InitialSpacing;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
