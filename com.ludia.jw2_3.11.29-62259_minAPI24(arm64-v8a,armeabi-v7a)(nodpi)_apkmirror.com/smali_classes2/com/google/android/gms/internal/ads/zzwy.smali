.class public final synthetic Lcom/google/android/gms/internal/ads/zzwy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxi;

.field public final synthetic zzb:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxi;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzb:[I

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzcd;[I)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    .line 1
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzwy;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwy;->zzb:[I

    aget v11, v1, p1

    .line 2
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzxi;->zzi:I

    iget v2, v10, Lcom/google/android/gms/internal/ads/zzxi;->zzj:I

    iget-boolean v3, v10, Lcom/google/android/gms/internal/ads/zzxi;->zzk:Z

    const v15, 0x7fffffff

    if-eq v1, v15, :cond_7

    if-ne v2, v15, :cond_0

    goto/16 :goto_5

    :cond_0
    move v5, v15

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzcd;->zza:I

    if-ge v4, v6, :cond_6

    .line 4
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v6

    .line 5
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    if-lez v7, :cond_5

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    if-lez v8, :cond_5

    if-eqz v3, :cond_3

    if-gt v7, v8, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    const/4 v13, 0x1

    :goto_1
    if-gt v1, v2, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    const/4 v14, 0x1

    :goto_2
    if-eq v13, v14, :cond_3

    move v13, v1

    move v14, v2

    goto :goto_3

    :cond_3
    move v14, v1

    move v13, v2

    :goto_3
    mul-int v15, v7, v13

    mul-int v12, v8, v14

    if-lt v15, v12, :cond_4

    new-instance v8, Landroid/graphics/Point;

    .line 6
    sget v13, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    add-int/2addr v12, v7

    const/16 v17, -0x1

    add-int/lit8 v12, v12, -0x1

    div-int/2addr v12, v7

    invoke-direct {v8, v14, v12}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_4
    const/16 v17, -0x1

    .line 9
    new-instance v7, Landroid/graphics/Point;

    .line 7
    sget v12, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    add-int/2addr v15, v8

    add-int/lit8 v15, v15, -0x1

    div-int/2addr v15, v8

    invoke-direct {v7, v15, v13}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v7

    .line 8
    :goto_4
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    iget v12, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    mul-int/2addr v12, v7

    .line 9
    iget v13, v8, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    if-lt v7, v13, :cond_5

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    iget v7, v8, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float/2addr v7, v14

    float-to-int v7, v7

    if-lt v6, v7, :cond_5

    if-ge v12, v5, :cond_5

    move v5, v12

    :cond_5
    add-int/lit8 v4, v4, 0x1

    const v15, 0x7fffffff

    goto :goto_0

    :cond_6
    move v15, v5

    goto :goto_5

    :cond_7
    const v15, 0x7fffffff

    .line 10
    :goto_5
    new-instance v12, Lcom/google/android/gms/internal/ads/zzfxo;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    const/4 v13, 0x0

    .line 11
    :goto_6
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzcd;->zza:I

    if-ge v13, v1, :cond_a

    .line 12
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaf;->zza()I

    move-result v1

    const v14, 0x7fffffff

    if-eq v15, v14, :cond_9

    const/4 v8, -0x1

    if-eq v1, v8, :cond_8

    if-gt v1, v15, :cond_8

    goto :goto_7

    :cond_8
    const/16 v16, 0x0

    goto :goto_8

    :cond_9
    const/4 v8, -0x1

    :goto_7
    const/16 v16, 0x1

    :goto_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzxs;

    .line 13
    aget v6, p3, v13

    move-object v1, v7

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v13

    move-object v5, v10

    move-object v14, v7

    move v7, v11

    move/from16 v18, v8

    move/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzxs;-><init>(ILcom/google/android/gms/internal/ads/zzcd;ILcom/google/android/gms/internal/ads/zzxi;IIZ)V

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzfxo;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 14
    :cond_a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v1

    return-object v1
.end method
