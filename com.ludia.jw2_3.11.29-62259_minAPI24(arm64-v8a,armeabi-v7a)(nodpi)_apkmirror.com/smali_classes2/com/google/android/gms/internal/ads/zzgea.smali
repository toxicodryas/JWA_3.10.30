.class public final Lcom/google/android/gms/internal/ads/zzgea;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgea;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgea;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgea;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgea;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgea;->zza:Lcom/google/android/gms/internal/ads/zzgea;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgea;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgea;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgea;->zzb:Lcom/google/android/gms/internal/ads/zzgea;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgea;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgea;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgea;->zzc:Lcom/google/android/gms/internal/ads/zzgea;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgea;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgea;->zzd:Ljava/lang/String;

    return-object v0
.end method
