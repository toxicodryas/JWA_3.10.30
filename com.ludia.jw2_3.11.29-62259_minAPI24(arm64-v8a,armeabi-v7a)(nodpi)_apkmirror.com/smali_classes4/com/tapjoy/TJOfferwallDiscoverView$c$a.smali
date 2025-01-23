.class public Lcom/tapjoy/TJOfferwallDiscoverView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJOfferwallDiscoverView$c;->fireContentReady()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJOfferwallDiscoverView$c;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJOfferwallDiscoverView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView$c$a;->a:Lcom/tapjoy/TJOfferwallDiscoverView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJOfferwallDiscoverView$c$a;->a:Lcom/tapjoy/TJOfferwallDiscoverView$c;

    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView$c;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->c:Lcom/tapjoy/TJOfferwallDiscoverListener;

    .line 3
    invoke-interface {v0}, Lcom/tapjoy/TJOfferwallDiscoverListener;->contentReady()V

    return-void
.end method
