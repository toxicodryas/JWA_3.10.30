.class public final Lcom/google/android/gms/internal/ads/zzamc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanr;


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamc;->zza:Ljava/util/List;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzani;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzani;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzamc;->zzd(Lcom/google/android/gms/internal/ads/zzanq;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzani;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzanv;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanv;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzamc;->zzd(Lcom/google/android/gms/internal/ads/zzanq;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzanv;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzanq;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzanq;->zze:[B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zza:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v1

    if-lez v1, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_4

    const/4 v5, 0x3

    .line 6
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_2

    :cond_0
    move v7, v2

    :goto_2
    if-eqz v7, :cond_1

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_1
    const-string v9, "application/cea-608"

    move v6, v8

    .line 8
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v10

    int-to-byte v10, v10

    .line 9
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    if-eqz v7, :cond_3

    and-int/lit8 v7, v10, 0x40

    .line 10
    sget v10, Lcom/google/android/gms/internal/ads/zzdk;->zza:I

    if-eqz v7, :cond_2

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_4

    :cond_2
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    .line 11
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_3
    const/4 v7, 0x0

    :goto_5
    new-instance v8, Lcom/google/android/gms/internal/ads/zzad;

    .line 12
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 13
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 14
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 15
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 16
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v5

    .line 12
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    goto/16 :goto_0

    :cond_5
    return-object p1
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzant;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    const/16 v0, 0x15

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1b

    const/4 v1, 0x0

    if-eq p1, v0, :cond_8

    const/16 v0, 0x24

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_6

    const/16 v0, 0x59

    if-eq p1, v0, :cond_5

    const/16 v0, 0xac

    if-eq p1, v0, :cond_4

    const/16 v0, 0x101

    if-eq p1, v0, :cond_3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_b

    const/16 v0, 0x81

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :pswitch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanh;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzamy;

    const-string v0, "application/x-scte35"

    .line 5
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzamy;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Lcom/google/android/gms/internal/ads/zzang;)V

    return-object p1

    .line 1
    :pswitch_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanq;->zza()I

    move-result p2

    .line 2
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    return-object v0

    .line 14
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamz;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamk;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamc;->zzc(Lcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzanv;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzamk;-><init>(Lcom/google/android/gms/internal/ads/zzanv;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    return-object p1

    .line 9
    :pswitch_3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanq;->zza()I

    move-result p2

    invoke-direct {v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(ZLjava/lang/String;I)V

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    return-object v0

    .line 7
    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanq;->zza()I

    move-result p2

    const/16 v2, 0x1520

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzamd;-><init>(Ljava/lang/String;II)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    return-object v0

    .line 9
    :cond_1
    :pswitch_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanq;->zza()I

    move-result p2

    const/16 v2, 0x1000

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzamd;-><init>(Ljava/lang/String;II)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    return-object v0

    .line 16
    :cond_2
    :pswitch_5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanq;->zza()I

    move-result p2

    .line 10
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    return-object v0

    .line 5
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanh;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzamy;

    const-string v0, "application/vnd.dvb.ait"

    .line 6
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzamy;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Lcom/google/android/gms/internal/ads/zzang;)V

    return-object p1

    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanq;->zza()I

    move-result p2

    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzalz;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    return-object v0

    .line 10
    :cond_5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanq;->zzd:Ljava/util/List;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzamz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzame;

    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Ljava/util/List;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    return-object p2

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamz;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzams;

    .line 12
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzams;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    return-object p1

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamo;

    .line 13
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamc;->zzb(Lcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzani;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzamo;-><init>(Lcom/google/android/gms/internal/ads/zzani;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    return-object p1

    .line 2
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamm;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamc;->zzb(Lcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzani;

    move-result-object p2

    .line 4
    invoke-direct {v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzamm;-><init>(Lcom/google/android/gms/internal/ads/zzani;ZZ)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    return-object p1

    .line 13
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamz;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzamp;

    .line 14
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzamp;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    return-object p1

    .line 8
    :cond_a
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanq;->zza()I

    move-result p2

    .line 16
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    return-object v0

    .line 15
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamz;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamh;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamc;->zzc(Lcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzanv;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzamh;-><init>(Lcom/google/android/gms/internal/ads/zzanv;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
