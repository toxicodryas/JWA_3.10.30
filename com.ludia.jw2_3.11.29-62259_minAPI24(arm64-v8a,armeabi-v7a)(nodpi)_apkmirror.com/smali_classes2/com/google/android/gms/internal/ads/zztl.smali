.class final Lcom/google/android/gms/internal/ads/zztl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvx;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzvx;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zztm;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztm;Lcom/google/android/gms/internal/ads/zzvx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzb:Lcom/google/android/gms/internal/ads/zztm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Lcom/google/android/gms/internal/ads/zzvx;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhd;I)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzb:Lcom/google/android/gms/internal/ads/zztm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztm;->zzq()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzc:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_1

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzgx;->zzc(I)V

    return v4

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztm;->zzb()J

    move-result-wide v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Lcom/google/android/gms/internal/ads/zzvx;

    .line 3
    invoke-interface {v5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvx;->zza(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhd;I)I

    move-result p3

    const/4 v5, -0x5

    const-wide/high16 v6, -0x8000000000000000L

    if-ne p3, v5, :cond_5

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    const/4 v0, 0x0

    if-nez p3, :cond_2

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    if-eqz p3, :cond_4

    move p3, v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzb:Lcom/google/android/gms/internal/ads/zztm;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zztm;->zzb:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzad;->zzF(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_4
    return v5

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzb:Lcom/google/android/gms/internal/ads/zztm;

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zztm;->zzb:J

    cmp-long p1, v8, v6

    if-eqz p1, :cond_8

    if-ne p3, v4, :cond_6

    iget-wide v10, p2, Lcom/google/android/gms/internal/ads/zzhd;->zze:J

    cmp-long p1, v10, v8

    if-gez p1, :cond_7

    :cond_6
    if-ne p3, v2, :cond_8

    cmp-long p1, v0, v6

    if-nez p1, :cond_8

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzhd;->zzd:Z

    if-nez p1, :cond_8

    .line 8
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgx;->zzb()V

    .line 9
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzgx;->zzc(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzc:Z

    return v4

    :cond_8
    return p3
.end method

.method public final zzb(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzb:Lcom/google/android/gms/internal/ads/zztm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztm;->zzq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Lcom/google/android/gms/internal/ads/zzvx;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvx;->zzb(J)I

    move-result p1

    return p1
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzc:Z

    return-void
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Lcom/google/android/gms/internal/ads/zzvx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvx;->zzd()V

    return-void
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzb:Lcom/google/android/gms/internal/ads/zztm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztm;->zzq()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Lcom/google/android/gms/internal/ads/zzvx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvx;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
