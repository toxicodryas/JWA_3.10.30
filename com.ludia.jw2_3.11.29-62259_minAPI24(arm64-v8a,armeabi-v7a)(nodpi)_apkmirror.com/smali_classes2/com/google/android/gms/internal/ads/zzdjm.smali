.class public final Lcom/google/android/gms/internal/ads/zzdjm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzdjm;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbge;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbgb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbgr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbgo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzblq;

.field private final zzg:Landroidx/collection/SimpleArrayMap;

.field private final zzh:Landroidx/collection/SimpleArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjk;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjm;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdjm;-><init>(Lcom/google/android/gms/internal/ads/zzdjk;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdjm;->zza:Lcom/google/android/gms/internal/ads/zzdjm;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdjk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdjk;->zza:Lcom/google/android/gms/internal/ads/zzbge;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzb:Lcom/google/android/gms/internal/ads/zzbge;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdjk;->zzb:Lcom/google/android/gms/internal/ads/zzbgb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzc:Lcom/google/android/gms/internal/ads/zzbgb;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdjk;->zzc:Lcom/google/android/gms/internal/ads/zzbgr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzd:Lcom/google/android/gms/internal/ads/zzbgr;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdjk;->zzf:Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzg:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdjk;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzh:Landroidx/collection/SimpleArrayMap;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdjk;->zzd:Lcom/google/android/gms/internal/ads/zzbgo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zze:Lcom/google/android/gms/internal/ads/zzbgo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdjk;->zze:Lcom/google/android/gms/internal/ads/zzblq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzf:Lcom/google/android/gms/internal/ads/zzblq;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdjk;Lcom/google/android/gms/internal/ads/zzdjl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdjm;-><init>(Lcom/google/android/gms/internal/ads/zzdjk;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbgb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzc:Lcom/google/android/gms/internal/ads/zzbgb;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbge;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzb:Lcom/google/android/gms/internal/ads/zzbge;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzh:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgh;

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzg:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgk;

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbgo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zze:Lcom/google/android/gms/internal/ads/zzbgo;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbgr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzd:Lcom/google/android/gms/internal/ads/zzbgr;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzblq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzf:Lcom/google/android/gms/internal/ads/zzblq;

    return-object v0
.end method

.method public final zzh()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzg:Landroidx/collection/SimpleArrayMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 3
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final zzi()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzd:Lcom/google/android/gms/internal/ads/zzbgr;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzb:Lcom/google/android/gms/internal/ads/zzbge;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzc:Lcom/google/android/gms/internal/ads/zzbgb;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 5
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzf:Lcom/google/android/gms/internal/ads/zzblq;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
