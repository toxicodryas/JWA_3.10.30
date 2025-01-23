.class public final Lcom/google/android/gms/internal/ads/zzalh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaka;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzek;

    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 9

    add-int/2addr p3, p2

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result p2

    if-lez p2, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/16 p4, 0x8

    if-lt p1, p4, :cond_0

    move p1, p2

    goto :goto_1

    :cond_0
    move p1, p3

    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdi;->zze(ZLjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result p1

    const v2, 0x76747463

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_2
    if-lez v0, :cond_4

    if-lt v0, p4, :cond_1

    move v5, p2

    goto :goto_3

    :cond_1
    move v5, p3

    :goto_3
    const-string v6, "Incomplete vtt cue box header found."

    .line 7
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzdi;->zze(ZLjava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v5

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v6

    add-int/lit8 v0, v0, -0x8

    add-int/lit8 v5, v5, -0x8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v8

    .line 10
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzB([BII)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const v8, 0x73747467

    if-ne v6, v8, :cond_2

    .line 12
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzalr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object v4

    goto :goto_4

    :cond_2
    const v8, 0x7061796c

    if-ne v6, v8, :cond_3

    .line 13
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 14
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzalr;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v3

    :cond_3
    :goto_4
    sub-int/2addr v0, v5

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    if-eqz v4, :cond_6

    .line 15
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcz;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcz;->zzp()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object p1

    goto :goto_5

    .line 16
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalq;-><init>()V

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzalq;->zzc:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalq;->zza()Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcz;->zzp()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object p1

    .line 18
    :goto_5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto/16 :goto_0

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajs;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    move-wide v2, v4

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzb()V
    .locals 0

    return-void
.end method
