.class public final synthetic Lcom/google/android/gms/internal/ads/zzxa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxi;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxa;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzcd;[I)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzcd;->zza:I

    if-ge v1, v2, :cond_0

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzb:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzxa;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzxn;

    .line 3
    aget v7, p3, v1

    move-object v2, v9

    move v3, p1

    move-object v4, p2

    move v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzxn;-><init>(ILcom/google/android/gms/internal/ads/zzcd;ILcom/google/android/gms/internal/ads/zzxi;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfxo;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p1

    return-object p1
.end method
