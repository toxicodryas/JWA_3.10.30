.class public Lcom/tapjoy/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/q$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/q$a;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/q;->a:Ljava/lang/ThreadLocal;

    .line 17
    new-instance v0, Lcom/tapjoy/internal/q$b;

    invoke-direct {v0}, Lcom/tapjoy/internal/q$b;-><init>()V

    return-void
.end method
