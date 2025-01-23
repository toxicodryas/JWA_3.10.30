.class public Lcom/tapjoy/TJAdUnit$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJAdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJAdUnit;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit$e;->a:Lcom/tapjoy/TJAdUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$e;->a:Lcom/tapjoy/TJAdUnit;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    const-string v1, "MEDIA_ERROR_TIMED_OUT"

    .line 3
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoError(Ljava/lang/String;)V

    return-void
.end method
