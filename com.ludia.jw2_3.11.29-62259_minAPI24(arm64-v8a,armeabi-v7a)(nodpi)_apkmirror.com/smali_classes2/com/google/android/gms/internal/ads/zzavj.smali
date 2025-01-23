.class final Lcom/google/android/gms/internal/ads/zzavj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfqg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfoj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfpa;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzavw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzavi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaus;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzavy;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzavq;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzavh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfoj;Lcom/google/android/gms/internal/ads/zzfpa;Lcom/google/android/gms/internal/ads/zzavw;Lcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzaus;Lcom/google/android/gms/internal/ads/zzavy;Lcom/google/android/gms/internal/ads/zzavq;Lcom/google/android/gms/internal/ads/zzavh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zza:Lcom/google/android/gms/internal/ads/zzfoj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzb:Lcom/google/android/gms/internal/ads/zzfpa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzc:Lcom/google/android/gms/internal/ads/zzavw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzd:Lcom/google/android/gms/internal/ads/zzavi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzavj;->zze:Lcom/google/android/gms/internal/ads/zzaus;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzf:Lcom/google/android/gms/internal/ads/zzavy;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzg:Lcom/google/android/gms/internal/ads/zzavq;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzh:Lcom/google/android/gms/internal/ads/zzavh;

    return-void
.end method

.method private final zze()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zza:Lcom/google/android/gms/internal/ads/zzfoj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzb:Lcom/google/android/gms/internal/ads/zzfpa;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfpa;->zzb()Lcom/google/android/gms/internal/ads/zzasj;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoj;->zzb()Ljava/lang/String;

    move-result-object v1

    const-string v3, "v"

    .line 3
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zza:Lcom/google/android/gms/internal/ads/zzfoj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoj;->zzc()Z

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "gms"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzasj;->zzh()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzd:Lcom/google/android/gms/internal/ads/zzavi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavi;->zza()Z

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    .line 7
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzg:Lcom/google/android/gms/internal/ads/zzavq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavq;->zzc()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzg:Lcom/google/android/gms/internal/ads/zzavq;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavq;->zzg()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzg:Lcom/google/android/gms/internal/ads/zzavq;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavq;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzg:Lcom/google/android/gms/internal/ads/zzavq;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavq;->zzh()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzg:Lcom/google/android/gms/internal/ads/zzavq;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavq;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tchv"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzg:Lcom/google/android/gms/internal/ads/zzavq;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavq;->zzf()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tphv"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzg:Lcom/google/android/gms/internal/ads/zzavq;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavq;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzg:Lcom/google/android/gms/internal/ads/zzavq;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavq;->zze()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzc:Lcom/google/android/gms/internal/ads/zzavw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavj;->zze()Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavw;->zza()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "lts"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final zzb()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavj;->zze()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzb:Lcom/google/android/gms/internal/ads/zzfpa;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpa;->zza()Lcom/google/android/gms/internal/ads/zzasj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavj;->zza:Lcom/google/android/gms/internal/ads/zzfoj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfoj;->zzd()Z

    move-result v2

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gai"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasj;->zzg()Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasj;->zzal()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dst"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasj;->zzai()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zze:Lcom/google/android/gms/internal/ads/zzaus;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaus;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzf:Lcom/google/android/gms/internal/ads/zzavy;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavy;->zzc()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzf:Lcom/google/android/gms/internal/ads/zzavy;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavy;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzh:Lcom/google/android/gms/internal/ads/zzavh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavj;->zze()Ljava/util/Map;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavh;->zza()Ljava/util/List;

    move-result-object v0

    const-string v2, "vst"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method final zzd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzc:Lcom/google/android/gms/internal/ads/zzavw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzavw;->zzd(Landroid/view/View;)V

    return-void
.end method
