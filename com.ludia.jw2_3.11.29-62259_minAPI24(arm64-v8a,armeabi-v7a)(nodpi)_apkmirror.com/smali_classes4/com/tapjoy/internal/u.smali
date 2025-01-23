.class public Lcom/tapjoy/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/u$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/u;->a:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x190

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method public static a()Lcom/tapjoy/internal/x;
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/x;

    invoke-direct {v0}, Lcom/tapjoy/internal/x;-><init>()V

    return-object v0
.end method

.method public static b()Lcom/tapjoy/internal/y;
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/y;

    invoke-direct {v0}, Lcom/tapjoy/internal/y;-><init>()V

    return-object v0
.end method
