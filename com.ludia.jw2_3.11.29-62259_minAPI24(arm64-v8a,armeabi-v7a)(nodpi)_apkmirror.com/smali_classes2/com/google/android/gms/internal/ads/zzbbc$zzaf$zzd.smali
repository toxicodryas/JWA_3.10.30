.class public final enum Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgyc;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

.field public static final zzg:I = 0x0

.field public static final zzh:I = 0x1

.field public static final zzi:I = 0x2

.field public static final zzj:I = 0x3

.field public static final zzk:I = 0x4

.field public static final zzl:I = 0x5

.field private static final zzm:Lcom/google/android/gms/internal/ads/zzgyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgyd<",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzn:[Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;


# instance fields
.field private final zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    const-string v1, "CONNECTING"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    const-string v1, "CONNECTED"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    const-string v1, "DISCONNECTING"

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    const-string v1, "SUSPENDED"

    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzf:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzf()[Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzn:[Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzm:Lcom/google/android/gms/internal/ads/zzgyd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzo:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzn:[Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzf:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    return-object p0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgyd<",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzm:Lcom/google/android/gms/internal/ads/zzgyd;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgye;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzgye;

    return-object v0
.end method

.method private static synthetic zzf()[Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzf:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzo:I

    return v0
.end method
