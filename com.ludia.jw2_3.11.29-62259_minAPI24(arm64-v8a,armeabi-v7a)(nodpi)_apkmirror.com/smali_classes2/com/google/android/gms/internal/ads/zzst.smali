.class public final synthetic Lcom/google/android/gms/internal/ads/zzst;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztb;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsf;

    sget v0, Lcom/google/android/gms/internal/ads/zztc;->zza:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsf;->zzd(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
