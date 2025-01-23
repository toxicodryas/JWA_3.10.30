.class public Lcom/tapjoy/TJAdUnit$i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnit$i;->setVideoMargins(FFFF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/tapjoy/TJAdUnit$i;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnit$i;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit$i$e;->e:Lcom/tapjoy/TJAdUnit$i;

    iput p2, p0, Lcom/tapjoy/TJAdUnit$i$e;->a:F

    iput p3, p0, Lcom/tapjoy/TJAdUnit$i$e;->b:F

    iput p4, p0, Lcom/tapjoy/TJAdUnit$i$e;->c:F

    iput p5, p0, Lcom/tapjoy/TJAdUnit$i$e;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i$e;->e:Lcom/tapjoy/TJAdUnit$i;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    .line 3
    iget v1, p0, Lcom/tapjoy/TJAdUnit$i$e;->a:F

    iget v2, p0, Lcom/tapjoy/TJAdUnit$i$e;->b:F

    iget v3, p0, Lcom/tapjoy/TJAdUnit$i$e;->c:F

    iget v4, p0, Lcom/tapjoy/TJAdUnit$i$e;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tapjoy/TJAdUnitActivity;->a(FFFF)V

    return-void
.end method
