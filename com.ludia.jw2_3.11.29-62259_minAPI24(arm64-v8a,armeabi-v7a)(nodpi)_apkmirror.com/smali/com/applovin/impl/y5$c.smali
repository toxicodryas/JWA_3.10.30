.class Lcom/applovin/impl/y5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/z7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/y5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/y5;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/y5;)V
    .locals 0

    .line 948
    iput-object p1, p0, Lcom/applovin/impl/y5$c;->a:Lcom/applovin/impl/y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/y5;Lcom/applovin/impl/y5$a;)V
    .locals 0

    .line 1896
    invoke-direct {p0, p1}, Lcom/applovin/impl/y5$c;-><init>(Lcom/applovin/impl/y5;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/z7;[BII[B)V
    .locals 0

    .line 953
    iget-object p1, p0, Lcom/applovin/impl/y5$c;->a:Lcom/applovin/impl/y5;

    iget-object p1, p1, Lcom/applovin/impl/y5;->y:Lcom/applovin/impl/y5$d;

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/y5$d;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
