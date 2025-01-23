.class public Lcom/tapjoy/internal/m7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/m7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/m7;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/m7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/m7$b;->a:Lcom/tapjoy/internal/m7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/m7$b;->a:Lcom/tapjoy/internal/m7;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/internal/m7;->a:Lcom/tapjoy/internal/x6;

    .line 3
    invoke-virtual {v0}, Lcom/tapjoy/internal/x6;->d()V

    return-void
.end method
