.class final synthetic Lcom/google/ar/core/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# static fields
.field static final synthetic a:Lcom/google/ar/core/ap;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ar/core/ap;

    invoke-direct {v0}, Lcom/google/ar/core/ap;-><init>()V

    sput-object v0, Lcom/google/ar/core/ap;->a:Lcom/google/ar/core/ap;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    invoke-static {p1}, Lcom/google/ar/core/SharedCamera;->a(Landroid/media/ImageReader;)V

    return-void
.end method
