.class final Lcom/google/android/play/core/assetpacks/bt;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.1"


# direct methods
.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetLocation;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const-string v5, "Attempted to get file location from a null apk path."

    .line 1
    invoke-static {v4, v5}, Lcom/google/android/play/core/assetpacks/internal/aj;->b(ZLjava/lang/Object;)V

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const-string v5, "Attempted to get file location in apk %s with a null file path."

    .line 2
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    .line 3
    :goto_1
    invoke-static {v5, v4}, Lcom/google/android/play/core/assetpacks/internal/aj;->b(ZLjava/lang/Object;)V

    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    .line 4
    invoke-direct {v4, v1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x16

    new-array v6, v5, [B

    .line 5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    const-wide/16 v9, -0x16

    add-long/2addr v7, v9

    invoke-virtual {v4, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    invoke-virtual {v4, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 7
    invoke-static {v6, v3}, Lcom/google/android/play/core/assetpacks/br;->b([BI)I

    move-result v7

    const v8, 0x504b0506

    if-ne v7, v8, :cond_2

    .line 8
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/bt;->b([B)Lcom/google/android/play/core/assetpacks/bs;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x5

    const/4 v14, 0x6

    if-nez v6, :cond_b

    .line 9
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v15

    add-long/2addr v15, v9

    const-wide/16 v9, 0x400

    .line 10
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v6, v9

    .line 11
    new-array v9, v6, [B

    new-array v5, v5, [B

    move-wide v10, v15

    :goto_3
    const-wide/32 v17, -0x10000

    add-long v17, v15, v17

    const-wide/16 v19, 0x0

    cmp-long v12, v17, v19

    if-gez v12, :cond_3

    move-wide/from16 v2, v19

    goto :goto_4

    :cond_3
    move-wide/from16 v2, v17

    :goto_4
    int-to-long v12, v6

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x3

    add-long/2addr v10, v12

    .line 12
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 13
    invoke-virtual {v4, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 14
    invoke-virtual {v4, v9}, Ljava/io/RandomAccessFile;->readFully([B)V

    add-int/lit8 v12, v6, -0x4

    :goto_5
    if-ltz v12, :cond_9

    .line 15
    aget-byte v13, v9, v12

    if-eq v13, v7, :cond_7

    if-eq v13, v14, :cond_6

    const/16 v7, 0x4b

    if-eq v13, v7, :cond_5

    const/16 v7, 0x50

    if-eq v13, v7, :cond_4

    const/4 v7, -0x1

    goto :goto_6

    :cond_4
    const/4 v7, 0x0

    goto :goto_6

    :cond_5
    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x3

    goto :goto_6

    :cond_7
    const/4 v7, 0x2

    :goto_6
    if-ltz v7, :cond_8

    if-lt v12, v7, :cond_8

    sub-int v13, v12, v7

    .line 16
    invoke-static {v9, v13}, Lcom/google/android/play/core/assetpacks/br;->b([BI)I

    move-result v13

    if-ne v13, v8, :cond_8

    int-to-long v2, v12

    add-long/2addr v10, v2

    int-to-long v2, v7

    sub-long/2addr v10, v2

    .line 17
    invoke-virtual {v4, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 18
    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 19
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/bt;->b([B)Lcom/google/android/play/core/assetpacks/bs;

    move-result-object v6

    goto :goto_7

    :cond_8
    add-int/lit8 v12, v12, -0x4

    const/4 v7, 0x5

    goto :goto_5

    :cond_9
    cmp-long v2, v10, v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x5

    goto :goto_3

    .line 47
    :cond_a
    new-instance v0, Ljava/util/zip/ZipException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "End Of Central Directory signature not found in APK %s"

    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_7
    const-string v2, "UTF-8"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x2e

    new-array v3, v3, [B

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    new-array v5, v5, [B

    iget-wide v7, v6, Lcom/google/android/play/core/assetpacks/bs;->a:J

    const/4 v9, 0x0

    :goto_8
    iget v10, v6, Lcom/google/android/play/core/assetpacks/bs;->b:I

    const/4 v11, 0x4

    if-ge v9, v10, :cond_e

    .line 22
    invoke-virtual {v4, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 23
    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v10, 0x0

    .line 24
    invoke-static {v3, v10}, Lcom/google/android/play/core/assetpacks/br;->b([BI)I

    move-result v13

    const v10, 0x504b0102

    if-ne v13, v10, :cond_d

    const-wide/16 v15, 0x1c

    add-long v12, v7, v15

    .line 25
    invoke-virtual {v4, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v10, 0x1c

    .line 26
    invoke-static {v3, v10}, Lcom/google/android/play/core/assetpacks/br;->a([BI)I

    move-result v10

    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v10, v12, :cond_c

    const-wide/16 v12, 0x2e

    add-long/2addr v12, v7

    .line 28
    invoke-virtual {v4, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->read([B)I

    .line 30
    invoke-static {v5, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v0, 0x2a

    .line 39
    invoke-static {v3, v0}, Lcom/google/android/play/core/assetpacks/br;->c([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    :cond_c
    const/16 v11, 0x1e

    .line 31
    invoke-static {v3, v11}, Lcom/google/android/play/core/assetpacks/br;->a([BI)I

    move-result v11

    const/16 v12, 0x20

    .line 32
    invoke-static {v3, v12}, Lcom/google/android/play/core/assetpacks/br;->a([BI)I

    move-result v12

    add-int/lit8 v10, v10, 0x2e

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    int-to-long v10, v10

    add-long/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 33
    :cond_d
    new-instance v2, Ljava/util/zip/ZipException;

    new-array v3, v14, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    iget v0, v6, Lcom/google/android/play/core/assetpacks/bs;->b:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v3, v1

    .line 36
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    .line 37
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v3, v1

    const-string v0, "Missing central directory file header signature when looking for file %s in APK %s. Read %d entries out of %d. Found %d instead of the header signature %d."

    .line 38
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_f

    const/4 v2, 0x0

    return-object v2

    .line 40
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v5, 0x16

    add-long/2addr v5, v2

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 41
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 42
    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v4, 0x0

    .line 43
    invoke-static {v0, v4}, Lcom/google/android/play/core/assetpacks/br;->c([BI)J

    move-result-wide v4

    .line 44
    invoke-static {v0, v11}, Lcom/google/android/play/core/assetpacks/br;->a([BI)I

    move-result v6

    int-to-long v6, v6

    .line 45
    invoke-static {v0, v14}, Lcom/google/android/play/core/assetpacks/br;->a([BI)I

    move-result v0

    int-to-long v8, v0

    const-wide/16 v10, 0x1e

    add-long/2addr v2, v10

    new-instance v10, Lcom/google/android/play/core/assetpacks/bl;

    add-long/2addr v2, v6

    add-long/2addr v2, v8

    move-object v0, v10

    move-object/from16 v1, p0

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/bl;-><init>(Ljava/lang/String;JJ)V

    return-object v10
.end method

.method private static b([B)Lcom/google/android/play/core/assetpacks/bs;
    .locals 7

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/play/core/assetpacks/br;->a([BI)I

    move-result v6

    const/16 v0, 0xc

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/play/core/assetpacks/br;->c([BI)J

    move-result-wide v4

    const/16 v0, 0x10

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/play/core/assetpacks/br;->c([BI)J

    move-result-wide v2

    new-instance p0, Lcom/google/android/play/core/assetpacks/bs;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/play/core/assetpacks/bs;-><init>(JJI)V

    return-object p0
.end method
