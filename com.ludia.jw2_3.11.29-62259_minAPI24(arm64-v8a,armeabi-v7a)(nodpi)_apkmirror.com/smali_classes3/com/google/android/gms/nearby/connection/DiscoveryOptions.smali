.class public final Lcom/google/android/gms/nearby/connection/DiscoveryOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/connection/DiscoveryOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzh:Lcom/google/android/gms/nearby/connection/Strategy;

.field private zzk:Z

.field private zzl:Z

.field private zzw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/connection/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzw:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/connection/Strategy;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzw:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:Z

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Lcom/google/android/gms/nearby/connection/Strategy;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/nearby/connection/Strategy;ZZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzw:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:Z

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Lcom/google/android/gms/nearby/connection/Strategy;

    iput-boolean p2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzw:Z

    iput-boolean p3, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:Z

    iput-boolean p4, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/nearby/connection/zzf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/nearby/connection/Strategy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Lcom/google/android/gms/nearby/connection/Strategy;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/Strategy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Lcom/google/android/gms/nearby/connection/Strategy;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzw:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzw:Z

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:Z

    return p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:Z

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:Z

    return p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:Z

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Lcom/google/android/gms/nearby/connection/Strategy;

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Lcom/google/android/gms/nearby/connection/Strategy;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzw:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p1, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final getStrategy()Lcom/google/android/gms/nearby/connection/Strategy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Lcom/google/android/gms/nearby/connection/Strategy;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Lcom/google/android/gms/nearby/connection/Strategy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzw:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->getStrategy()Lcom/google/android/gms/nearby/connection/Strategy;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzw:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
