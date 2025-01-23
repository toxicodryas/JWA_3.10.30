.class public final Lcom/google/android/play/integrity/internal/zzz;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@0.1.0"

# interfaces
.implements Lcom/google/android/play/integrity/internal/zzy;


# static fields
.field private static final zza:Lcom/google/android/play/integrity/internal/zzz;


# instance fields
.field private final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/integrity/internal/zzz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/play/integrity/internal/zzz;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/play/integrity/internal/zzz;->zza:Lcom/google/android/play/integrity/internal/zzz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/zzz;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public static zzb(Ljava/lang/Object;)Lcom/google/android/play/integrity/internal/zzy;
    .locals 1

    new-instance v0, Lcom/google/android/play/integrity/internal/zzz;

    invoke-direct {v0, p0}, Lcom/google/android/play/integrity/internal/zzz;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/zzz;->zzb:Ljava/lang/Object;

    return-object v0
.end method
