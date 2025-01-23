.class final Lcom/google/android/gms/internal/ads/zzcip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcif;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhfl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhfl;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhfl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhfl;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcif;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcio;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zza:Lcom/google/android/gms/internal/ads/zzcif;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfc;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzb:Lcom/google/android/gms/internal/ads/zzhfl;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhfd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfc;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzc:Lcom/google/android/gms/internal/ads/zzhfl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcif;->zzad(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object p4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcif;->zzaj(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfce;

    invoke-direct {v4, p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzfce;-><init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzd:Lcom/google/android/gms/internal/ads/zzhfl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcif;->zzad(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object p4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfak;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzfak;-><init>(Lcom/google/android/gms/internal/ads/zzhfu;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc(Lcom/google/android/gms/internal/ads/zzhfl;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcip;->zze:Lcom/google/android/gms/internal/ads/zzhfl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcif;->zzQ(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcif;->zzL(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffi;->zza()Lcom/google/android/gms/internal/ads/zzffi;

    move-result-object v6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcif;->zzaK(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfam;

    move-object v0, v8

    move-object v1, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfam;-><init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc(Lcom/google/android/gms/internal/ads/zzhfl;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzf:Lcom/google/android/gms/internal/ads/zzhfl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcif;->zzL(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcif;->zzaK(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object v6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcif;->zzW(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object v7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfas;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfas;-><init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc(Lcom/google/android/gms/internal/ads/zzhfl;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzg:Lcom/google/android/gms/internal/ads/zzhfl;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzg:Lcom/google/android/gms/internal/ads/zzhfl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfl;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfar;

    return-object v0
.end method
