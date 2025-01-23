.class public final Lcom/google/android/gms/internal/ads/zzach;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[I

.field private static final zze:[I

.field private static final zzf:[I

.field private static final zzg:[I

.field private static final zzh:[I

.field private static final zzi:[I

.field private static final zzj:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzach;->zzb:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzach;->zzc:[I

    const/16 v1, 0x1d

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/gms/internal/ads/zzach;->zzd:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzach;->zze:[I

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/google/android/gms/internal/ads/zzach;->zzf:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Lcom/google/android/gms/internal/ads/zzach;->zzg:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_6

    sput-object v1, Lcom/google/android/gms/internal/ads/zzach;->zzh:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_7

    sput-object v1, Lcom/google/android/gms/internal/ads/zzach;->zzi:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/google/android/gms/internal/ads/zzach;->zzj:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data

    :array_4
    .array-data 4
        0x5
        0x8
        0xa
        0xc
    .end array-data

    :array_5
    .array-data 4
        0x6
        0x9
        0xc
        0xf
    .end array-data

    :array_6
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_7
    .array-data 4
        0x9
        0xb
        0xd
        0x10
    .end array-data

    :array_8
    .array-data 4
        0x5
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public static zza([B)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzach;->zzg([B)Lcom/google/android/gms/internal/ads/zzej;

    move-result-object p0

    const/16 v0, 0x2a

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static zzb([B)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzach;->zzg([B)Lcom/google/android/gms/internal/ads/zzej;

    move-result-object p0

    const/16 v0, 0x20

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzach;->zzj:[I

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzach;->zzf(Lcom/google/android/gms/internal/ads/zzej;[IZ)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static zzc([BLjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzaf;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzach;->zzg([B)Lcom/google/android/gms/internal/ads/zzej;

    move-result-object p0

    const/16 p4, 0x3c

    .line 2
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    const/4 p4, 0x6

    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result p4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzach;->zzb:[I

    .line 4
    aget p4, v0, p4

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzach;->zzc:[I

    .line 6
    aget v0, v1, v0

    const/4 v1, 0x5

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    const/4 v2, 0x2

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzach;->zzd:[I

    .line 8
    aget v1, v3, v1

    mul-int/lit16 v1, v1, 0x3e8

    div-int/2addr v1, v2

    :goto_0
    const/16 v3, 0xa

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    add-int/2addr p4, p0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzad;

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string p1, "audio/vnd.dts"

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzx(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 15
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzE(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzad;

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 19
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzad;->zzV(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p0

    return-object p0
.end method

.method public static zzd([B)Lcom/google/android/gms/internal/ads/zzacg;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzach;->zzg([B)Lcom/google/android/gms/internal/ads/zzej;

    move-result-object v0

    const/16 v1, 0x28

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const/16 v5, 0x10

    goto :goto_0

    :cond_0
    const/16 v5, 0x14

    :goto_0
    const/16 v6, 0xc

    const/16 v7, 0x8

    if-eq v4, v3, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    move v3, v6

    .line 5
    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 6
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    add-int/lit8 v12, v3, 0x1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v3

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_7

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v10

    const/4 v11, 0x3

    .line 9
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v13

    add-int/2addr v13, v4

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x24

    .line 11
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 12
    :cond_2
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v14

    add-int/2addr v14, v4

    .line 13
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v11

    add-int/2addr v11, v4

    if-ne v14, v4, :cond_6

    if-ne v11, v4, :cond_6

    add-int/2addr v2, v4

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v11

    move v14, v9

    :goto_2
    if-ge v14, v2, :cond_4

    shr-int v15, v11, v14

    and-int/2addr v15, v4

    if-ne v15, v4, :cond_3

    .line 16
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    mul-int/lit16 v13, v13, 0x200

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v2

    add-int/2addr v2, v4

    shl-int/2addr v2, v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v11

    add-int/2addr v11, v4

    :goto_3
    if-ge v9, v11, :cond_5

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    move v9, v13

    goto :goto_4

    :cond_6
    const-string v0, "Multiple audio presentations or assets not supported"

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_7
    move v10, v8

    .line 22
    :goto_4
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 23
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    if-eqz v3, :cond_b

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_8

    .line 25
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 26
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x18

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 28
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0xa

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    :cond_a
    const/4 v2, 0x5

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzach;->zze:[I

    .line 32
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v5

    aget v2, v2, v5

    .line 33
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    add-int/2addr v0, v4

    move v11, v2

    goto :goto_5

    :cond_b
    const v0, -0x7fffffff

    move v11, v0

    move v0, v8

    :goto_5
    if-eqz v3, :cond_f

    if-eqz v10, :cond_e

    if-eq v10, v4, :cond_d

    if-ne v10, v1, :cond_c

    const v1, 0xbb80

    goto :goto_6

    .line 35
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported reference clock code in DTS HD header: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_d
    const v1, 0xac44

    goto :goto_6

    :cond_e
    const/16 v1, 0x7d00

    :goto_6
    int-to-long v2, v9

    const-wide/32 v4, 0xf4240

    int-to-long v6, v1

    .line 34
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 35
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    goto :goto_7

    :cond_f
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    move-wide v13, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzacg;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    move-object v8, v1

    move v10, v0

    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzacg;-><init>(Ljava/lang/String;IIIJILcom/google/android/gms/internal/ads/zzacf;)V

    return-object v1
.end method

.method public static zze([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/zzacg;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzach;->zzg([B)Lcom/google/android/gms/internal/ads/zzej;

    move-result-object v1

    const/16 v2, 0x20

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzach;->zzf:[I

    const/4 v4, 0x1

    .line 3
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzach;->zzf(Lcom/google/android/gms/internal/ads/zzej;[IZ)I

    move-result v3

    add-int/2addr v3, v4

    const/4 v5, 0x0

    const v6, 0x40411bf2

    if-ne v2, v6, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_a

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v6, v3, -0x2

    .line 5
    aget-byte v7, v0, v6

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, v3, -0x1

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    const v9, 0xffff

    .line 6
    invoke-static {v0, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzd([BIII)I

    move-result v0

    int-to-char v6, v7

    or-int/2addr v6, v8

    const/4 v7, 0x0

    if-ne v6, v0, :cond_8

    const/4 v0, 0x2

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_2

    if-ne v6, v0, :cond_1

    const/16 v6, 0x180

    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported base duration index in DTS UHD header: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v6, 0x1e0

    goto :goto_1

    :cond_3
    const/16 v6, 0x200

    :goto_1
    const/4 v8, 0x3

    .line 8
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v8

    add-int/2addr v8, v4

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v9

    if-eqz v9, :cond_6

    if-eq v9, v4, :cond_5

    if-ne v9, v0, :cond_4

    const v7, 0xbb80

    goto :goto_2

    .line 18
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_5
    const v7, 0xac44

    goto :goto_2

    :cond_6
    const/16 v7, 0x7d00

    .line 10
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x24

    .line 11
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_7
    mul-int/2addr v6, v8

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    shl-int v0, v4, v0

    mul-int/2addr v0, v7

    int-to-long v12, v7

    int-to-long v8, v6

    const-wide/32 v10, 0xf4240

    sget-object v14, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 13
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    goto :goto_3

    :cond_8
    const-string v0, "CRC check failed"

    .line 21
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Only supports full channel mask-based audio presentation"

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_a
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const v0, -0x7fffffff

    :goto_3
    move v11, v0

    move-wide v13, v6

    move v0, v5

    move v6, v0

    :goto_4
    if-ge v0, v2, :cond_b

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzach;->zzg:[I

    .line 14
    invoke-static {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzach;->zzf(Lcom/google/android/gms/internal/ads/zzej;[IZ)I

    move-result v0

    add-int/2addr v6, v0

    move v0, v4

    goto :goto_4

    :cond_b
    move v0, v5

    :goto_5
    if-gtz v0, :cond_e

    if-eqz v2, :cond_c

    sget-object v7, Lcom/google/android/gms/internal/ads/zzach;->zzh:[I

    .line 15
    invoke-static {v1, v7, v4}, Lcom/google/android/gms/internal/ads/zzach;->zzf(Lcom/google/android/gms/internal/ads/zzej;[IZ)I

    move-result v7

    move-object/from16 v8, p1

    .line 16
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_6

    :cond_c
    move-object/from16 v8, p1

    .line 17
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Lcom/google/android/gms/internal/ads/zzach;->zzi:[I

    .line 18
    invoke-static {v1, v7, v4}, Lcom/google/android/gms/internal/ads/zzach;->zzf(Lcom/google/android/gms/internal/ads/zzej;[IZ)I

    move-result v7

    goto :goto_7

    :cond_d
    move v7, v5

    :goto_7
    add-int/2addr v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    add-int v12, v3, v6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacg;

    const/4 v10, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v9, "audio/vnd.dts.uhd;profile=p2"

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzacg;-><init>(Ljava/lang/String;IIIJILcom/google/android/gms/internal/ads/zzacf;)V

    return-object v0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzej;[IZ)I
    .locals 4

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_1
    if-ge p2, v1, :cond_1

    .line 2
    aget v2, p1, p2

    const/4 v3, 0x1

    shl-int v2, v3, v2

    add-int/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 3
    :cond_1
    aget p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static zzg([B)Lcom/google/android/gms/internal/ads/zzej;
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p0, v0

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_4

    const/16 v2, 0x64

    if-eq v1, v2, :cond_4

    const/16 v2, 0x40

    if-eq v1, v2, :cond_4

    const/16 v2, 0x71

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 4
    aget-byte v1, p0, v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, -0xe

    if-eq v1, v2, :cond_1

    const/16 v2, -0x18

    if-ne v1, v2, :cond_2

    :cond_1
    move v1, v0

    .line 5
    :goto_0
    array-length v2, p0

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 6
    aget-byte v2, p0, v1

    add-int/lit8 v4, v1, 0x1

    .line 7
    aget-byte v5, p0, v4

    aput-byte v5, p0, v1

    .line 8
    aput-byte v2, p0, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzej;

    .line 9
    array-length v2, p0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 10
    aget-byte v0, p0, v0

    const/16 v3, 0x1f

    if-ne v0, v3, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzej;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    const/16 v2, 0xe

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzg(II)V

    goto :goto_1

    .line 13
    :cond_3
    array-length v0, p0

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzk([BI)V

    return-object v1

    .line 1
    :cond_4
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzej;

    .line 2
    array-length v1, p0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    return-object v0
.end method
