.class final Lcom/google/android/gms/internal/ads/zzaox;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaph;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzapn;

.field private final zzc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaph;Lcom/google/android/gms/internal/ads/zzapn;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaox;->zza:Lcom/google/android/gms/internal/ads/zzaph;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzb:Lcom/google/android/gms/internal/ads/zzapn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzc:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaox;->zza:Lcom/google/android/gms/internal/ads/zzaph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzw()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzb:Lcom/google/android/gms/internal/ads/zzapn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapn;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaox;->zza:Lcom/google/android/gms/internal/ads/zzaph;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzapn;->zza:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzo(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaox;->zza:Lcom/google/android/gms/internal/ads/zzaph;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzapn;->zzc:Lcom/google/android/gms/internal/ads/zzapq;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzn(Lcom/google/android/gms/internal/ads/zzapq;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzb:Lcom/google/android/gms/internal/ads/zzapn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzapn;->zzd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaox;->zza:Lcom/google/android/gms/internal/ads/zzaph;

    const-string v1, "intermediate-response"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzm(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaox;->zza:Lcom/google/android/gms/internal/ads/zzaph;

    const-string v1, "done"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzp(Ljava/lang/String;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzc:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
