.class Lcom/applovin/impl/p9$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/p9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/p9;


# direct methods
.method public static synthetic $r8$lambda$oruNtQV_n7sptp9OueutCQdkizY(Lcom/applovin/impl/p9$e;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/p9$e;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/p9;)V
    .locals 0

    .line 929
    iput-object p1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/p9;Lcom/applovin/impl/p9$a;)V
    .locals 0

    .line 1858
    invoke-direct {p0, p1}, Lcom/applovin/impl/p9$e;-><init>(Lcom/applovin/impl/p9;)V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    .line 980
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/applovin/impl/p9;->p:J

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 935
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through graphic"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    iget-object v0, v0, Lcom/applovin/impl/p9;->B:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 939
    iget-object p1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    iget v0, p1, Lcom/applovin/impl/p9;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/applovin/impl/p9;->y:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 945
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    iget-object v1, v0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    const-string v2, "AppLovinFullscreenActivity"

    if-ne p1, v1, :cond_6

    iget-object v0, v0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->s2:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 947
    iget-object p1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    invoke-static {p1}, Lcom/applovin/impl/p9;->c(Lcom/applovin/impl/p9;)I

    .line 949
    iget-object p1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    iget-object p1, p1, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->U0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 951
    iget-object p1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_onCloseButtonTapped("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    invoke-static {v1}, Lcom/applovin/impl/p9;->b(Lcom/applovin/impl/p9;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    iget v3, v3, Lcom/applovin/impl/p9;->x:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    iget v1, v1, Lcom/applovin/impl/p9;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/p9;->c(Ljava/lang/String;)V

    .line 954
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    iget-object p1, p1, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->K()Ljava/util/List;

    move-result-object p1

    .line 956
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handling close button tap "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    invoke-static {v3}, Lcom/applovin/impl/p9;->b(Lcom/applovin/impl/p9;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " with multi close delay: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_5

    .line 959
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    invoke-static {v1}, Lcom/applovin/impl/p9;->b(Lcom/applovin/impl/p9;)I

    move-result v1

    if-gt v0, v1, :cond_2

    goto/16 :goto_0

    .line 966
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    invoke-static {v0}, Lcom/applovin/impl/p9;->d(Lcom/applovin/impl/p9;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    iget-wide v5, v1, Lcom/applovin/impl/p9;->p:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    iget-object v0, v0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->I()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 969
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    invoke-static {v3}, Lcom/applovin/impl/p9;->b(Lcom/applovin/impl/p9;)I

    move-result v3

    if-le v1, v3, :cond_3

    .line 971
    iget-object v1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    iget-object v3, v1, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    invoke-static {v1}, Lcom/applovin/impl/p9;->b(Lcom/applovin/impl/p9;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/e$a;

    invoke-virtual {v3, v0}, Lcom/applovin/impl/adview/g;->a(Lcom/applovin/impl/adview/e$a;)V

    .line 974
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling next close button with delay: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    invoke-static {v3}, Lcom/applovin/impl/p9;->b(Lcom/applovin/impl/p9;)I

    move-result v3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    iget-object v0, v0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 978
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    iget-object v1, v0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    invoke-static {v0}, Lcom/applovin/impl/p9;->b(Lcom/applovin/impl/p9;)I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    new-instance p1, Lcom/applovin/impl/p9$e$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/applovin/impl/p9$e$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/p9$e;)V

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/impl/p9;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    goto :goto_1

    .line 979
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    invoke-virtual {p1}, Lcom/applovin/impl/p9;->f()V

    goto :goto_1

    .line 1004
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled click on widget: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method
