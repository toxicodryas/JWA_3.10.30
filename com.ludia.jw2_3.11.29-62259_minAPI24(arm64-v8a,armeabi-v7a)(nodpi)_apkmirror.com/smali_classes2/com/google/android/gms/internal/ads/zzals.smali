.class public final Lcom/google/android/gms/internal/ads/zzals;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaka;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzali;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzali;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzali;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzb:Lcom/google/android/gms/internal/ads/zzali;

    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 7

    add-int/2addr p3, p2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result p3

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "WEBVTT"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_a

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzek;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 10
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :goto_1
    if-ne v4, v2, :cond_5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v5

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 13
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    const-string v6, "STYLE"

    .line 14
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    const-string v6, "NOTE"

    .line 15
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    if-eqz v4, :cond_9

    if-ne v4, v1, :cond_6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzek;

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_6
    if-ne v4, v0, :cond_8

    .line 19
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 24
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzek;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 20
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzals;->zzb:Lcom/google/android/gms/internal/ads/zzali;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 21
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzali;->zzb(Lcom/google/android/gms/internal/ads/zzek;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A style block was found after the first cue."

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 22
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzalr;->zzc(Lcom/google/android/gms/internal/ads/zzek;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzalk;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 23
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalv;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzalv;-><init>(Ljava/util/List;)V

    .line 26
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzaju;->zza(Lcom/google/android/gms/internal/ads/zzajv;Lcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzdn;)V

    return-void

    .line 6
    :cond_a
    :try_start_1
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Expected WEBVTT. Got "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final synthetic zzb()V
    .locals 0

    return-void
.end method
