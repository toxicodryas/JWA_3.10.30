.class public final Lcom/google/android/gms/internal/ads/zzguz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzguz;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzguz;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzguy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgva;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgva;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Lcom/google/android/gms/internal/ads/zzgvh;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzguz;->zza:Lcom/google/android/gms/internal/ads/zzguz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgve;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgve;-><init>()V

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Lcom/google/android/gms/internal/ads/zzgvh;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzguz;->zzb:Lcom/google/android/gms/internal/ads/zzguz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgvg;-><init>()V

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Lcom/google/android/gms/internal/ads/zzgvh;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgvf;-><init>()V

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Lcom/google/android/gms/internal/ads/zzgvh;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgvb;-><init>()V

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Lcom/google/android/gms/internal/ads/zzgvh;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgvd;-><init>()V

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Lcom/google/android/gms/internal/ads/zzgvh;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgvc;-><init>()V

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Lcom/google/android/gms/internal/ads/zzgvh;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgvh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgks;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "java.vendor"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "The Android Project"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgut;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgut;-><init>(Lcom/google/android/gms/internal/ads/zzgvh;Lcom/google/android/gms/internal/ads/zzgus;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzguz;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguv;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzguv;-><init>(Lcom/google/android/gms/internal/ads/zzgvh;Lcom/google/android/gms/internal/ads/zzguu;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgux;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgux;-><init>(Lcom/google/android/gms/internal/ads/zzgvh;Lcom/google/android/gms/internal/ads/zzguw;)V

    goto :goto_0
.end method

.method public static varargs zzb([Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p0, v1

    .line 3
    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguz;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzguy;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
