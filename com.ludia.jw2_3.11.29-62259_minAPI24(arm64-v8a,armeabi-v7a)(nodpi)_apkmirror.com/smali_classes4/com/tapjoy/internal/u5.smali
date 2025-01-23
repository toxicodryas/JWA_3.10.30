.class public Lcom/tapjoy/internal/u5;
.super Lcom/tapjoy/internal/k7;
.source "SourceFile"


# instance fields
.field public final c:Lcom/tapjoy/internal/x5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/x5<",
            "Lcom/tapjoy/internal/k7$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/u5;

    invoke-direct {v0}, Lcom/tapjoy/internal/u5;-><init>()V

    invoke-static {v0}, Lcom/tapjoy/internal/k7;->a(Lcom/tapjoy/internal/k7;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/k7;-><init>()V

    .line 2
    new-instance v0, Lcom/tapjoy/internal/u5$a;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/u5$a;-><init>(Lcom/tapjoy/internal/u5;)V

    iput-object v0, p0, Lcom/tapjoy/internal/u5;->c:Lcom/tapjoy/internal/x5;

    return-void
.end method

.method public static b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/u5;->c:Lcom/tapjoy/internal/x5;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/internal/x5;->a:Lcom/tapjoy/internal/x5$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
