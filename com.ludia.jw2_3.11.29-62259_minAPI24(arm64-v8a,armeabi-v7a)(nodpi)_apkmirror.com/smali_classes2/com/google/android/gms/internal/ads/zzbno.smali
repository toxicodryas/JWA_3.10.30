.class public final Lcom/google/android/gms/internal/ads/zzbno;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/ads/internal/util/zzbd;

.field static final zzb:Lcom/google/android/gms/ads/internal/util/zzbd;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbnm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbno;->zza:Lcom/google/android/gms/ads/internal/util/zzbd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbnn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbno;->zzb:Lcom/google/android/gms/ads/internal/util/zzbd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfki;)V
    .locals 8
    .param p4    # Lcom/google/android/gms/internal/ads/zzfki;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbna;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbno;->zza:Lcom/google/android/gms/ads/internal/util/zzbd;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbno;->zzb:Lcom/google/android/gms/ads/internal/util/zzbd;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbna;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/internal/ads/zzfki;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnh;Lcom/google/android/gms/internal/ads/zzbng;)Lcom/google/android/gms/internal/ads/zzbne;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbns;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbns;-><init>(Lcom/google/android/gms/internal/ads/zzbna;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnh;Lcom/google/android/gms/internal/ads/zzbng;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbnx;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnx;-><init>(Lcom/google/android/gms/internal/ads/zzbna;)V

    return-object v0
.end method
