.class public final Lcom/google/android/gms/internal/consent_sdk/zzo;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzds;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzds;Lcom/google/android/gms/internal/consent_sdk/zzds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzo;->zza:Lcom/google/android/gms/internal/consent_sdk/zzds;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzo;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzds;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzo;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzl;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/consent_sdk/zzl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzo;->zza:Lcom/google/android/gms/internal/consent_sdk/zzds;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzds;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzo;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzds;

    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzds;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzap;

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzl;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzl;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzap;)V

    return-object v2
.end method
