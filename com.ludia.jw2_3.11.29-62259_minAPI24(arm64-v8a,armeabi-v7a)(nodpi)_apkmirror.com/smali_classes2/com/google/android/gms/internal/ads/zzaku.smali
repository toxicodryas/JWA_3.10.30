.class final Lcom/google/android/gms/internal/ads/zzaku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:Ljava/lang/Integer;

.field public final zzd:Ljava/lang/Integer;

.field public final zze:F

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzc:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzd:Ljava/lang/Integer;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaku;->zze:F

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzg:Z

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzh:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Z

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzj:I

    return-void
.end method

.method static bridge synthetic zza(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaku;->zzd(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaks;)Lcom/google/android/gms/internal/ads/zzaku;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "\'"

    const-string v0, "Style:"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    const/4 v0, 0x6

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, ","

    invoke-static {v0, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3
    array-length v0, v4

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaks;->zzk:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v8, "SsaStyle"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v5, :cond_0

    new-array v2, v6, [Ljava/lang/Object;

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 6
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_0
    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaku;

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzaks;->zza:I

    .line 8
    aget-object v0, v4, v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzaks;->zzb:I

    const/4 v12, -0x1

    if-eq v0, v12, :cond_1

    .line 10
    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaku;->zzd(Ljava/lang/String;)I

    move-result v0

    move v13, v0

    goto :goto_0

    :cond_1
    move v13, v12

    :goto_0
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzaks;->zzc:I

    if-eq v0, v12, :cond_2

    .line 11
    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaku;->zzc(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    :cond_2
    move-object v14, v7

    :goto_1
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzaks;->zzd:I

    if-eq v0, v12, :cond_3

    .line 12
    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaku;->zzc(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v15, v0

    goto :goto_2

    :cond_3
    move-object v15, v7

    :goto_2
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzaks;->zze:I

    const v16, -0x800001

    if-eq v0, v12, :cond_4

    .line 13
    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    :try_start_1
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v16, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 24
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to parse font size: \'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_4
    :goto_3
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzaks;->zzf:I

    if-eq v0, v12, :cond_5

    .line 16
    aget-object v0, v4, v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaku;->zze(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v9

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaks;->zzg:I

    if-eq v6, v12, :cond_6

    aget-object v6, v4, v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaku;->zze(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v9

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzaks;->zzh:I

    if-eq v7, v12, :cond_7

    aget-object v7, v4, v7

    .line 19
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaku;->zze(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v9

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzaks;->zzi:I

    if-eq v10, v12, :cond_8

    aget-object v10, v4, v10

    .line 20
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaku;->zze(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    move/from16 v19, v9

    goto :goto_7

    :cond_8
    const/16 v19, 0x0

    :goto_7
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaks;->zzj:I

    if-eq v2, v12, :cond_9

    .line 21
    aget-object v2, v4, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    if-eq v4, v9, :cond_a

    const/4 v9, 0x3

    if-eq v4, v9, :cond_a

    :catch_1
    :try_start_4
    const-string v4, "Ignoring unknown BorderStyle: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move v4, v12

    :cond_a
    move-object v9, v5

    move-object v10, v11

    move v11, v13

    move-object v12, v14

    move-object v13, v15

    move/from16 v14, v16

    move v15, v0

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v19

    move/from16 v19, v4

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/zzaku;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    return-object v5

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping malformed \'Style:\' line: \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static zzc(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    :try_start_0
    const-string v0, "&H"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide v4, 0xffffffffL

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x18

    shr-long v4, v2, p0

    shr-long v0, v2, v1

    const/16 p0, 0x8

    shr-long v6, v2, p0

    const-wide/16 v8, 0xff

    and-long/2addr v2, v8

    and-long/2addr v4, v8

    xor-long/2addr v4, v8

    .line 6
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgap;->zzb(J)I

    move-result p0

    and-long/2addr v0, v8

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgap;->zzb(J)I

    move-result v0

    and-long v4, v6, v8

    .line 8
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgap;->zzb(J)I

    move-result v1

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgap;->zzb(J)I

    move-result v2

    .line 10
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse color expression: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaStyle"

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzd(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v0

    :catch_0
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Ignoring unknown alignment: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SsaStyle"

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static zze(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, -0x1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse boolean value: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "SsaStyle"

    invoke-static {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
