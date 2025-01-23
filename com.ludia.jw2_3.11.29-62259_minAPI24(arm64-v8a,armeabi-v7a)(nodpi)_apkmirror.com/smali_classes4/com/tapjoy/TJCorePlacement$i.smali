.class public Lcom/tapjoy/TJCorePlacement$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJCacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TapjoyHttpURLResponse;Lcom/tapjoy/TJCacheListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJCacheListener;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJCacheListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tapjoy/TJCorePlacement$i;->a:Lcom/tapjoy/TJCacheListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCachingComplete(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$i;->a:Lcom/tapjoy/TJCacheListener;

    invoke-interface {v0, p1}, Lcom/tapjoy/TJCacheListener;->onCachingComplete(I)V

    return-void
.end method
