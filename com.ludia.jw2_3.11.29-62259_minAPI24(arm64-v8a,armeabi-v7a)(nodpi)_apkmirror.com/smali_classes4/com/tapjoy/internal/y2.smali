.class public Lcom/tapjoy/internal/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/tapjoy/internal/y2;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tapjoy/internal/y2;

    invoke-direct {v0}, Lcom/tapjoy/internal/y2;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/y2;->b:Lcom/tapjoy/internal/y2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/y2;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/tapjoy/internal/y2;->a:Landroid/content/Context;

    return-void
.end method
