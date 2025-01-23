.class Lcom/applovin/impl/bk$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/bk;-><init>([Lcom/applovin/impl/p5;[Lcom/applovin/impl/zg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/bk;


# direct methods
.method constructor <init>(Lcom/applovin/impl/bk;Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/applovin/impl/bk$a;->a:Lcom/applovin/impl/bk;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/applovin/impl/bk$a;->a:Lcom/applovin/impl/bk;

    invoke-static {v0}, Lcom/applovin/impl/bk;->a(Lcom/applovin/impl/bk;)V

    return-void
.end method
