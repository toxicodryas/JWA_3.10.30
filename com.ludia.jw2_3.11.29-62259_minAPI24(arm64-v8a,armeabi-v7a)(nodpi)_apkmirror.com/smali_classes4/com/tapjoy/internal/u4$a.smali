.class public Lcom/tapjoy/internal/u4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJTaskHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/u4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tapjoy/TJTaskHandler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/u4;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/u4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/u4$a;->a:Lcom/tapjoy/internal/u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    sput-object p1, Lcom/tapjoy/TapjoyConnectCore;->f0:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/tapjoy/internal/t4;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/t4;-><init>(Lcom/tapjoy/internal/u4$a;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
