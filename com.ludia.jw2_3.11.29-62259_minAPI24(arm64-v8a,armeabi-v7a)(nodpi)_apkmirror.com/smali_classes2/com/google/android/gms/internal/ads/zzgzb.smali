.class final Lcom/google/android/gms/internal/ads/zzgzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaf;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgzh;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgzb;->zza:Lcom/google/android/gms/internal/ads/zzgzh;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgza;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzgzh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxr;->zza()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgzb;->zza:Lcom/google/android/gms/internal/ads/zzgzh;

    sget v3, Lcom/google/android/gms/internal/ads/zzgzt;->zza:I

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgza;-><init>([Lcom/google/android/gms/internal/ads/zzgzh;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyl;->zzb:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzb;->zzb:Lcom/google/android/gms/internal/ads/zzgzh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhae;
    .locals 8

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzhag;->zza:I

    const-class v0, Lcom/google/android/gms/internal/ads/zzgxy;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzgzt;->zza:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzb;->zzb:Lcom/google/android/gms/internal/ads/zzgzh;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzg;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzgzt;->zza:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzq;->zza()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyx;->zza()Lcom/google/android/gms/internal/ads/zzgyw;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhag;->zzm()Lcom/google/android/gms/internal/ads/zzhas;

    move-result-object v5

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgzg;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxl;->zza()Lcom/google/android/gms/internal/ads/zzgxj;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzf;->zza()Lcom/google/android/gms/internal/ads/zzgze;

    move-result-object v7

    move-object v1, p1

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgzm;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzp;Lcom/google/android/gms/internal/ads/zzgyw;Lcom/google/android/gms/internal/ads/zzhas;Lcom/google/android/gms/internal/ads/zzgxj;Lcom/google/android/gms/internal/ads/zzgze;)Lcom/google/android/gms/internal/ads/zzgzm;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/zzgzt;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhag;->zzm()Lcom/google/android/gms/internal/ads/zzhas;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxl;->zza()Lcom/google/android/gms/internal/ads/zzgxj;

    move-result-object v0

    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgzg;->zza()Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzn;->zzc(Lcom/google/android/gms/internal/ads/zzhas;Lcom/google/android/gms/internal/ads/zzgxj;Lcom/google/android/gms/internal/ads/zzgzj;)Lcom/google/android/gms/internal/ads/zzgzn;

    move-result-object p1

    return-object p1
.end method
