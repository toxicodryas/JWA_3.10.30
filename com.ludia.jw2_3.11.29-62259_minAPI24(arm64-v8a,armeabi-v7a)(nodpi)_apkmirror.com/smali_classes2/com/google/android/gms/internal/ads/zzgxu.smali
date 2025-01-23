.class public abstract Lcom/google/android/gms/internal/ads/zzgxu;
.super Lcom/google/android/gms/internal/ads/zzgxy;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgxu<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgxy<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/zzgzk;"
    }
.end annotation


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzgxn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxy;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxn;->zze()Lcom/google/android/gms/internal/ads/zzgxn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zza:Lcom/google/android/gms/internal/ads/zzgxn;

    return-void
.end method
