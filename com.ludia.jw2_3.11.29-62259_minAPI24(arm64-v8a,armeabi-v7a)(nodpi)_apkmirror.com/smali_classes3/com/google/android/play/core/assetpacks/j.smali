.class public final synthetic Lcom/google/android/play/core/assetpacks/j;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# static fields
.field public static final synthetic a:Lcom/google/android/play/core/assetpacks/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/j;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/j;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/j;->a:Lcom/google/android/play/core/assetpacks/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/l;->e(Ljava/lang/Exception;)V

    return-void
.end method
