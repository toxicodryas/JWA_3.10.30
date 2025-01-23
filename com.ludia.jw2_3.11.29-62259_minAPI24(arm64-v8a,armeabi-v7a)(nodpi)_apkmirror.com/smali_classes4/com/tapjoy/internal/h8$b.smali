.class public Lcom/tapjoy/internal/h8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/h8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/h8;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/h8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/h8$b;->a:Lcom/tapjoy/internal/h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/h8$b;->a:Lcom/tapjoy/internal/h8;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/tapjoy/internal/h8;->b:Landroid/graphics/Bitmap;

    .line 3
    iput-object v1, v0, Lcom/tapjoy/internal/h8;->a:Lcom/tapjoy/internal/d8;

    .line 4
    iput-object v1, v0, Lcom/tapjoy/internal/h8;->g:Ljava/lang/Thread;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/tapjoy/internal/h8;->a(Lcom/tapjoy/internal/h8;Z)Z

    return-void
.end method
