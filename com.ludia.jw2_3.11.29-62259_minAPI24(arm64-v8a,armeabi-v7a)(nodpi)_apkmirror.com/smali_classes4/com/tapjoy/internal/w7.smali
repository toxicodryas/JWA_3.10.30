.class public Lcom/tapjoy/internal/w7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/tapjoy/internal/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/u0<",
            "Lcom/tapjoy/internal/w7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/tapjoy/internal/y7;

.field public final b:Landroid/graphics/Point;

.field public final c:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/w7$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/w7$a;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/w7;->d:Lcom/tapjoy/internal/u0;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/y7;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/w7;->a:Lcom/tapjoy/internal/y7;

    .line 3
    iput-object p2, p0, Lcom/tapjoy/internal/w7;->b:Landroid/graphics/Point;

    .line 4
    iput-object p3, p0, Lcom/tapjoy/internal/w7;->c:Landroid/graphics/Point;

    return-void
.end method
