.class final Lcom/google/android/play/core/assetpacks/bp;
.super Lcom/google/android/play/core/assetpacks/el;
.source "com.google.android.play:asset-delivery@@2.2.1"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J

.field private final e:I


# direct methods
.method constructor <init>(ILjava/lang/String;JJI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/el;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/assetpacks/bp;->a:I

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bp;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/play/core/assetpacks/bp;->c:J

    iput-wide p5, p0, Lcom/google/android/play/core/assetpacks/bp;->d:J

    iput p7, p0, Lcom/google/android/play/core/assetpacks/bp;->e:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/assetpacks/bp;->a:I

    return v0
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/assetpacks/bp;->e:I

    return v0
.end method

.method final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/bp;->c:J

    return-wide v0
.end method

.method final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/bp;->d:J

    return-wide v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/el;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/play/core/assetpacks/el;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/bp;->a:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/el;->a()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bp;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/el;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/el;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/bp;->c:J

    .line 4
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/el;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/bp;->d:J

    .line 5
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/el;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/android/play/core/assetpacks/bp;->e:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/el;->b()I

    move-result p1

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bp;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/android/play/core/assetpacks/bp;->a:I

    iget-wide v2, p0, Lcom/google/android/play/core/assetpacks/bp;->c:J

    iget-wide v4, p0, Lcom/google/android/play/core/assetpacks/bp;->d:J

    const/16 v6, 0x20

    ushr-long v7, v4, v6

    xor-long/2addr v4, v7

    ushr-long v6, v2, v6

    xor-long/2addr v2, v6

    const v6, 0xf4243

    xor-int/2addr v1, v6

    mul-int/2addr v1, v6

    xor-int/2addr v0, v1

    mul-int/2addr v0, v6

    long-to-int v1, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v6

    long-to-int v1, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v6

    iget v1, p0, Lcom/google/android/play/core/assetpacks/bp;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SliceCheckpoint{fileExtractionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/bp;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/bp;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", remainingBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/bp;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", previousChunk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/bp;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
