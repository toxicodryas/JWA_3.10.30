.class final Lcom/google/android/gms/internal/ads/zzahm;
.super Lcom/google/android/gms/internal/ads/zzabx;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahr;


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzabx;-><init>(JJIIZ)V

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzahm;->zza:I

    return-void
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zza:I

    return v0
.end method

.method public final zzd()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zze(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabx;->zzb(J)J

    move-result-wide p1

    return-wide p1
.end method
