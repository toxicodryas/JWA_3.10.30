.class public final synthetic Lcom/google/android/play/core/assetpacks/o;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.1"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic a:Lcom/google/android/play/core/assetpacks/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/o;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/o;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/o;->a:Lcom/google/android/play/core/assetpacks/o;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "AssetPackBackgroundExecutor"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
