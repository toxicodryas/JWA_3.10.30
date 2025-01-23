.class public final Lcom/google/android/gms/internal/consent_sdk/zzk;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzds;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzds;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzds;Lcom/google/android/gms/internal/consent_sdk/zzds;Lcom/google/android/gms/internal/consent_sdk/zzds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->zza:Lcom/google/android/gms/internal/consent_sdk/zzds;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzds;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzds;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->zza:Lcom/google/android/gms/internal/consent_sdk/zzds;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzds;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzap;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzds;

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzv;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzds;

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/consent_sdk/zzds;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzbn;

    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 3
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/consent_sdk/zzu;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzap;Lcom/google/android/gms/internal/consent_sdk/zzu;Lcom/google/android/gms/internal/consent_sdk/zzbn;)V

    return-object v3
.end method
