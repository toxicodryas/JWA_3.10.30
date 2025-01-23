.class public Lcom/tapjoy/internal/r7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/tapjoy/internal/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/u0<",
            "Lcom/tapjoy/internal/r7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lcom/tapjoy/internal/k6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/r7$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/r7$a;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/r7;->h:Lcom/tapjoy/internal/u0;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/k6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/r7;->a:Landroid/graphics/Rect;

    .line 3
    iput-object p2, p0, Lcom/tapjoy/internal/r7;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/tapjoy/internal/r7;->c:Z

    .line 5
    iput-object p4, p0, Lcom/tapjoy/internal/r7;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/tapjoy/internal/r7;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/tapjoy/internal/r7;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/tapjoy/internal/r7;->g:Lcom/tapjoy/internal/k6;

    return-void
.end method
