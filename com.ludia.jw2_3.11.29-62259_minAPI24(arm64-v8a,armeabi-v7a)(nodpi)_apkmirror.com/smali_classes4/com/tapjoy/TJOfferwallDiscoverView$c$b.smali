.class public Lcom/tapjoy/TJOfferwallDiscoverView$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJOfferwallDiscoverView$c;->fireContentError(Lcom/tapjoy/TJError;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJError;

.field public final synthetic b:Lcom/tapjoy/TJOfferwallDiscoverView$c;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJOfferwallDiscoverView$c;Lcom/tapjoy/TJError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView$c$b;->b:Lcom/tapjoy/TJOfferwallDiscoverView$c;

    iput-object p2, p0, Lcom/tapjoy/TJOfferwallDiscoverView$c$b;->a:Lcom/tapjoy/TJError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJOfferwallDiscoverView$c$b;->b:Lcom/tapjoy/TJOfferwallDiscoverView$c;

    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView$c;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->c:Lcom/tapjoy/TJOfferwallDiscoverListener;

    .line 3
    iget-object v1, p0, Lcom/tapjoy/TJOfferwallDiscoverView$c$b;->a:Lcom/tapjoy/TJError;

    invoke-interface {v0, v1}, Lcom/tapjoy/TJOfferwallDiscoverListener;->contentError(Lcom/tapjoy/TJError;)V

    return-void
.end method
