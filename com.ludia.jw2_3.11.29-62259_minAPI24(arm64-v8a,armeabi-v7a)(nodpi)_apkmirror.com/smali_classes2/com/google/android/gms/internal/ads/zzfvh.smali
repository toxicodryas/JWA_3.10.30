.class public final Lcom/google/android/gms/internal/ads/zzfvh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfvg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zza:Lcom/google/android/gms/internal/ads/zzfvg;

    return-void
.end method

.method public static zza(I)Lcom/google/android/gms/internal/ads/zzfvh;
    .locals 2

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfvh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvd;

    const/16 v1, 0xfa0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvd;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfvh;-><init>(Lcom/google/android/gms/internal/ads/zzfvg;)V

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfui;)Lcom/google/android/gms/internal/ads/zzfvh;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfvb;-><init>(Lcom/google/android/gms/internal/ads/zzfui;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvh;-><init>(Lcom/google/android/gms/internal/ads/zzfvg;)V

    return-object v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfvh;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvh;->zzf(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private final zzf(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zza:Lcom/google/android/gms/internal/ads/zzfvg;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfvg;->zza(Lcom/google/android/gms/internal/ads/zzfvh;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zzc(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfve;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfve;-><init>(Lcom/google/android/gms/internal/ads/zzfvh;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final zze(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvh;->zzf(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
