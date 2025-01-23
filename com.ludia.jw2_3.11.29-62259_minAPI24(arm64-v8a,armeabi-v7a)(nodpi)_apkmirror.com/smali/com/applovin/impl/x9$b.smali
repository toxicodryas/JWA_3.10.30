.class Lcom/applovin/impl/x9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/x9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/x9;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/x9;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lcom/applovin/impl/x9$b;->a:Lcom/applovin/impl/x9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/x9;Lcom/applovin/impl/x9$a;)V
    .locals 0

    .line 1124
    invoke-direct {p0, p1}, Lcom/applovin/impl/x9$b;-><init>(Lcom/applovin/impl/x9;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 568
    iget-object v0, p0, Lcom/applovin/impl/x9$b;->a:Lcom/applovin/impl/x9;

    invoke-static {v0}, Lcom/applovin/impl/x9;->a(Lcom/applovin/impl/x9;)Lcom/applovin/impl/adview/g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 570
    iget-object p1, p0, Lcom/applovin/impl/x9$b;->a:Lcom/applovin/impl/x9;

    invoke-virtual {p1}, Lcom/applovin/impl/x9;->K()V

    goto :goto_0

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/x9$b;->a:Lcom/applovin/impl/x9;

    invoke-static {v0}, Lcom/applovin/impl/x9;->b(Lcom/applovin/impl/x9;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 574
    iget-object p1, p0, Lcom/applovin/impl/x9$b;->a:Lcom/applovin/impl/x9;

    invoke-virtual {p1}, Lcom/applovin/impl/x9;->L()V

    goto :goto_0

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/x9$b;->a:Lcom/applovin/impl/x9;

    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/x9$b;->a:Lcom/applovin/impl/x9;

    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled click on widget: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
