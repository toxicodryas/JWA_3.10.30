.class Lcom/applovin/impl/n4$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/n4;->c(Lcom/applovin/impl/j4;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/j4;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/applovin/impl/n4;


# direct methods
.method constructor <init>(Lcom/applovin/impl/n4;Lcom/applovin/impl/j4;Landroid/app/Activity;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/applovin/impl/n4$e;->c:Lcom/applovin/impl/n4;

    iput-object p2, p0, Lcom/applovin/impl/n4$e;->a:Lcom/applovin/impl/j4;

    iput-object p3, p0, Lcom/applovin/impl/n4$e;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/applovin/impl/n4$e;->c:Lcom/applovin/impl/n4;

    iget-object v1, p0, Lcom/applovin/impl/n4$e;->a:Lcom/applovin/impl/j4;

    iget-object v2, p0, Lcom/applovin/impl/n4$e;->b:Landroid/app/Activity;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/n4;Lcom/applovin/impl/j4;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method
