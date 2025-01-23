.class final Lcom/google/android/gms/internal/ads/zzchz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcif;

.field private zzb:Lcom/google/android/gms/internal/ads/zzeww;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcif;Lcom/google/android/gms/internal/ads/zzchy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zza:Lcom/google/android/gms/internal/ads/zzcif;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzeww;)Lcom/google/android/gms/internal/ads/zzexh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzb:Lcom/google/android/gms/internal/ads/zzeww;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzexi;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzb:Lcom/google/android/gms/internal/ads/zzeww;

    const-class v1, Lcom/google/android/gms/internal/ads/zzeww;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcib;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zza:Lcom/google/android/gms/internal/ads/zzcif;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzb:Lcom/google/android/gms/internal/ads/zzeww;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcib;-><init>(Lcom/google/android/gms/internal/ads/zzcif;Lcom/google/android/gms/internal/ads/zzeww;Lcom/google/android/gms/internal/ads/zzcia;)V

    return-object v0
.end method
