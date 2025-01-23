.class public final synthetic Lcom/google/android/gms/internal/ads/zzcny;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcnz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcnz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcny;->zza:Lcom/google/android/gms/internal/ads/zzcnz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcny;->zza:Lcom/google/android/gms/internal/ads/zzcnz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcnz;->zza:Lcom/google/android/gms/internal/ads/zzcoa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcoa;->zza(Lcom/google/android/gms/internal/ads/zzcoa;)Lcom/google/android/gms/internal/ads/zzcof;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcof;->zzj()V

    return-void
.end method
