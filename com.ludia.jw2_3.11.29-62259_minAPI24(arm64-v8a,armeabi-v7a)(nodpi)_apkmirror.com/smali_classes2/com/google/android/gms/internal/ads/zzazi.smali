.class public final Lcom/google/android/gms/internal/ads/zzazi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzayx;

.field private final zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzb:I

    const/16 p1, 0x40

    if-gt p2, p1, :cond_0

    if-gez p2, :cond_1

    :cond_0
    move p2, p1

    :cond_1
    if-gtz p3, :cond_2

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzc:I

    goto :goto_0

    :cond_2
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzc:I

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazg;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzazg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zza:Lcom/google/android/gms/internal/ads/zzayx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzazh;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzazh;-><init>(Lcom/google/android/gms/internal/ads/zzazi;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/HashSet;

    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzayw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzayw;->zze()I

    move-result v5

    move-object/from16 v6, p1

    .line 5
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v7, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v5, v7}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\n"

    .line 7
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 8
    array-length v7, v5

    if-nez v7, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v7, 0x0

    .line 9
    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_f

    .line 10
    aget-object v8, v5, v7

    const-string v9, "\'"

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v11, v10

    const/4 v12, 0x0

    :goto_2
    add-int/lit8 v13, v11, 0x2

    .line 13
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-gt v13, v14, :cond_5

    .line 14
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v14

    const/16 v15, 0x27

    if-ne v14, v15, :cond_4

    add-int/lit8 v12, v11, -0x1

    .line 15
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v12

    const/16 v14, 0x20

    if-eq v12, v14, :cond_3

    add-int/lit8 v12, v11, 0x1

    .line 16
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    const/16 v3, 0x73

    if-eq v15, v3, :cond_1

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v12, 0x53

    if-ne v3, v12, :cond_3

    .line 17
    :cond_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eq v13, v3, :cond_2

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v14, :cond_3

    .line 19
    :cond_2
    invoke-virtual {v9, v11, v14}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move v11, v13

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v9, v11, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_3
    move v12, v10

    :cond_4
    add-int/2addr v11, v10

    goto :goto_2

    :cond_5
    if-eqz v12, :cond_6

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, v3

    .line 20
    :cond_8
    :goto_5
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/zzazb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    .line 21
    array-length v8, v3

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzazi;->zzc:I

    if-ge v8, v9, :cond_9

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    .line 22
    :goto_6
    array-length v9, v3

    if-ge v8, v9, :cond_d

    const-string v9, ""

    const/4 v10, 0x0

    :goto_7
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzazi;->zzc:I

    if-ge v10, v11, :cond_c

    add-int v11, v8, v10

    .line 23
    array-length v12, v3

    if-lt v11, v12, :cond_a

    goto :goto_8

    :cond_a
    if-lez v10, :cond_b

    const-string v12, " "

    .line 33
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24
    :cond_b
    aget-object v11, v3, v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 25
    :cond_c
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v9

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzazi;->zzb:I

    if-ge v9, v10, :cond_10

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 27
    :cond_d
    :goto_8
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzazi;->zzb:I

    if-lt v3, v8, :cond_e

    goto :goto_b

    :cond_e
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_f
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_10
    :goto_b
    new-instance v3, Lcom/google/android/gms/internal/ads/zzayz;

    .line 28
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzayz;-><init>()V

    .line 29
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzazi;->zza:Lcom/google/android/gms/internal/ads/zzayx;

    .line 30
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzayx;->zzb(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzayz;->zzb:Landroid/util/Base64OutputStream;

    .line 31
    invoke-virtual {v4, v2}, Landroid/util/Base64OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    const-string v2, "Error while writing hash to byteStream"

    .line 32
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
