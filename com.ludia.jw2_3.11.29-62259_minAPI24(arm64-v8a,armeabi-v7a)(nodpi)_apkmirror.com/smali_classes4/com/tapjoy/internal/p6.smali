.class public final Lcom/tapjoy/internal/p6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/Activity;

.field public static final b:Lcom/tapjoy/internal/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/m1<",
            "Landroid/opengl/GLSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/tapjoy/internal/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/m1<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/tapjoy/internal/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/m1;

    invoke-direct {v0}, Lcom/tapjoy/internal/m1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/p6;->b:Lcom/tapjoy/internal/m1;

    .line 3
    new-instance v0, Lcom/tapjoy/internal/m1;

    invoke-direct {v0}, Lcom/tapjoy/internal/m1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/p6;->c:Lcom/tapjoy/internal/m1;

    .line 6
    new-instance v0, Lcom/tapjoy/internal/p6$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/p6$a;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/p6;->d:Lcom/tapjoy/internal/o0;

    return-void
.end method

.method public static a()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/p6;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/tapjoy/internal/b;->e:Lcom/tapjoy/internal/m1;

    invoke-virtual {v0}, Lcom/tapjoy/internal/m1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/tapjoy/internal/b;->a()Landroid/app/Activity;

    move-result-object v0

    :cond_0
    return-object v0
.end method
