.class public final synthetic Lcom/google/android/gms/internal/ads/zzcbs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzccc;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzccc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zza:Lcom/google/android/gms/internal/ads/zzccc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzb:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zza:Lcom/google/android/gms/internal/ads/zzccc;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccc;->zzQ(I)V

    return-void
.end method
