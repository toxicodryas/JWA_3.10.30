.class public abstract Lcom/facebook/ads/redexgen/X/6J;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6I;
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6J;->A02()V

    return-void
.end method

.method public static A00(Landroid/content/ContentResolver;)Lcom/facebook/ads/redexgen/X/6I;
    .locals 14

    .line 15128
    const/16 v2, 0x48

    const/16 v1, 0xe

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x3

    const/16 v1, 0x9

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A01(III)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A01(III)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    .line 15129
    .local v3, "c":Landroid/database/Cursor;
    const/4 v0, 0x3

    :try_start_0
    new-array v10, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v7, v10, v4

    const/4 v0, 0x1

    aput-object v6, v10, v0

    const/4 v0, 0x2

    aput-object v5, v10, v0

    .line 15130
    .local v7, "projection":[Ljava/lang/String;
    const/16 v2, 0xc

    const/16 v1, 0x3c

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 15131
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 15132
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 15133
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15134
    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/6I;

    invoke-direct {v0, v1, v1, v4}, Lcom/facebook/ads/redexgen/X/6I;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15135
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15136
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 15137
    :cond_1
    return-object v0

    .line 15138
    :cond_2
    :try_start_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 15139
    .local v2, "attributionId":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15140
    .local v1, "advertisingId":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 15141
    .local v0, "limitTrackingEnabled":Z
    new-instance v0, Lcom/facebook/ads/redexgen/X/6I;

    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/ads/redexgen/X/6I;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15142
    if-eqz v3, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15143
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 15144
    :cond_3
    return-object v0

    .line 15145
    .end local v7    # "projection":[Ljava/lang/String;
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_4

    .line 15146
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 15147
    :cond_4
    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6J;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x56

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6J;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x3dt
        0x35t
        0x38t
        0x4ft
        0x40t
        0x4at
        0x5ct
        0x41t
        0x47t
        0x4at
        0x47t
        0x4at
        0x7ft
        0x73t
        0x72t
        0x68t
        0x79t
        0x72t
        0x68t
        0x26t
        0x33t
        0x33t
        0x7ft
        0x73t
        0x71t
        0x32t
        0x7at
        0x7dt
        0x7ft
        0x79t
        0x7et
        0x73t
        0x73t
        0x77t
        0x32t
        0x77t
        0x7dt
        0x68t
        0x7dt
        0x72t
        0x7dt
        0x32t
        0x6ct
        0x6et
        0x73t
        0x6at
        0x75t
        0x78t
        0x79t
        0x6et
        0x32t
        0x5dt
        0x68t
        0x68t
        0x6et
        0x75t
        0x7et
        0x69t
        0x68t
        0x75t
        0x73t
        0x72t
        0x55t
        0x78t
        0x4ct
        0x6et
        0x73t
        0x6at
        0x75t
        0x78t
        0x79t
        0x6et
        0x12t
        0x17t
        0x13t
        0x17t
        0xat
        0x21t
        0xat
        0xct
        0x1ft
        0x1dt
        0x15t
        0x17t
        0x10t
        0x19t
    .end array-data
.end method
