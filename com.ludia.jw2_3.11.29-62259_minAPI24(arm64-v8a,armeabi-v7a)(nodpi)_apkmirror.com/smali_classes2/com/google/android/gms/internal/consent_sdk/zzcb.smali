.class public final Lcom/google/android/gms/internal/consent_sdk/zzcb;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzds;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzds;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzds;

.field private final zzd:Lcom/google/android/gms/internal/consent_sdk/zzds;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zzds;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzds;Lcom/google/android/gms/internal/consent_sdk/zzds;Lcom/google/android/gms/internal/consent_sdk/zzds;Lcom/google/android/gms/internal/consent_sdk/zzds;Lcom/google/android/gms/internal/consent_sdk/zzds;Lcom/google/android/gms/internal/consent_sdk/zzds;Lcom/google/android/gms/internal/consent_sdk/zzds;Lcom/google/android/gms/internal/consent_sdk/zzds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zza:Lcom/google/android/gms/internal/consent_sdk/zzds;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzds;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzds;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzds;

    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zze:Lcom/google/android/gms/internal/consent_sdk/zzds;

    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzds;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzca;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/consent_sdk/zzca;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zza:Lcom/google/android/gms/internal/consent_sdk/zzds;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzds;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzds;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzds;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/zzbw;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzas;->zzb()Landroid/os/Handler;

    move-result-object v4

    .line 1
    move-object v0, v4

    check-cast v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzau;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 1
    move-object v0, v5

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzds;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzds;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/zze;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzds;

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzao;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzao;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzan;

    move-result-object v7

    .line 1
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzan;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zze:Lcom/google/android/gms/internal/consent_sdk/zzds;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzds;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/consent_sdk/zzbb;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzds;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzds;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/consent_sdk/zzap;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzca;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/consent_sdk/zzca;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzbw;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zze;Lcom/google/android/gms/internal/consent_sdk/zzan;Lcom/google/android/gms/internal/consent_sdk/zzbb;Lcom/google/android/gms/internal/consent_sdk/zzap;)V

    return-object v0
.end method
