.class public final Lcom/google/android/gms/internal/measurement/zzpg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Lcom/google/android/gms/internal/measurement/zzpj;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzpg;


# instance fields
.field private final zzb:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/gms/internal/measurement/zzpj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpi;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzb:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static zza()Z
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpj;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzb()Z
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpj;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zzc()Z
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpj;->zzc()Z

    move-result v0

    return v0
.end method

.method public static zzd()Z
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpj;->zzd()Z

    move-result v0

    return v0
.end method

.method public static zze()Z
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpj;->zze()Z

    move-result v0

    return v0
.end method

.method public static zzf()Z
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpj;->zzf()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzb:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpj;

    return-object v0
.end method
