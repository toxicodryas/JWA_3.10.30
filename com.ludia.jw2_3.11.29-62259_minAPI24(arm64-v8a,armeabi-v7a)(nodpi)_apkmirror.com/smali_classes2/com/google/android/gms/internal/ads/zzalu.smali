.class public final synthetic Lcom/google/android/gms/internal/ads/zzalu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzalk;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzalk;

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzalk;->zzb:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzalk;->zzb:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
