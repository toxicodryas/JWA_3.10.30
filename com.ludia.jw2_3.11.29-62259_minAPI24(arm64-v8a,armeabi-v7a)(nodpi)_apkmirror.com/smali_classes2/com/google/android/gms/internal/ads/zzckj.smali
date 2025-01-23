.class final Lcom/google/android/gms/internal/ads/zzckj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcif;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcwa;

.field private zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcif;Lcom/google/android/gms/internal/ads/zzcki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zza:Lcom/google/android/gms/internal/ads/zzcif;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzcwa;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzb:Lcom/google/android/gms/internal/ads/zzcwa;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzb:Lcom/google/android/gms/internal/ads/zzcwa;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcwa;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzckl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcte;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcte;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcvd;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcvd;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdsy;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdsy;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzb:Lcom/google/android/gms/internal/ads/zzcwa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckj;->zza:Lcom/google/android/gms/internal/ads/zzcif;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzckl;-><init>(Lcom/google/android/gms/internal/ads/zzcif;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Lcom/google/android/gms/internal/ads/zzcte;Lcom/google/android/gms/internal/ads/zzcvd;Lcom/google/android/gms/internal/ads/zzdsy;Lcom/google/android/gms/internal/ads/zzcwa;Lcom/google/android/gms/internal/ads/zzfcg;Lcom/google/android/gms/internal/ads/zzfbj;Lcom/google/android/gms/internal/ads/zzckk;)V

    return-object v0
.end method
