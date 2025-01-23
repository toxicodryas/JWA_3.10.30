.class Lcom/applovin/impl/n4$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/j4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/j4;

.field final synthetic b:Lcom/applovin/impl/n4;


# direct methods
.method constructor <init>(Lcom/applovin/impl/n4;Lcom/applovin/impl/j4;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/applovin/impl/n4$g;->b:Lcom/applovin/impl/n4;

    iput-object p2, p0, Lcom/applovin/impl/n4$g;->a:Lcom/applovin/impl/j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 437
    iget-object v0, p0, Lcom/applovin/impl/n4$g;->b:Lcom/applovin/impl/n4;

    invoke-static {v0}, Lcom/applovin/impl/n4;->c(Lcom/applovin/impl/n4;)Lcom/applovin/impl/j4;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/n4$g;->a:Lcom/applovin/impl/j4;

    iget-object v3, p0, Lcom/applovin/impl/n4$g;->b:Lcom/applovin/impl/n4;

    invoke-static {v3}, Lcom/applovin/impl/n4;->d(Lcom/applovin/impl/n4;)Lcom/applovin/impl/sdk/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->n0()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/n4;Lcom/applovin/impl/j4;Lcom/applovin/impl/j4;Landroid/app/Activity;)V

    return-void
.end method
