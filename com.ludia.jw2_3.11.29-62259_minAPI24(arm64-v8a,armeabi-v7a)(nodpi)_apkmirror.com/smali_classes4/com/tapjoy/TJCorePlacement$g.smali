.class public Lcom/tapjoy/TJCorePlacement$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJCorePlacement;->d(Lcom/tapjoy/TJPlacement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJCorePlacement;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJCorePlacement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement$g;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$g;->a:Lcom/tapjoy/TJCorePlacement;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->k:Lcom/tapjoy/internal/g7;

    .line 3
    sget-object v1, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    .line 4
    iget-object v1, v1, Lcom/tapjoy/internal/z6;->p:Lcom/tapjoy/internal/a7;

    .line 5
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/g7;->a(Lcom/tapjoy/internal/a7;)V

    return-void
.end method
