.class public final Lcom/tapjoy/internal/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tapjoy/internal/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/u0<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/tapjoy/internal/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/u0<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/v0$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/v0$a;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/v0;->a:Lcom/tapjoy/internal/u0;

    .line 21
    new-instance v0, Lcom/tapjoy/internal/v0$b;

    invoke-direct {v0}, Lcom/tapjoy/internal/v0$b;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/v0;->b:Lcom/tapjoy/internal/u0;

    return-void
.end method
