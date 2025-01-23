.class Lcom/applovin/impl/u9$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/qh$c;
.implements Lcom/applovin/exoplayer2/ui/d$e;
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/u9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/u9;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/u9;)V
    .locals 0

    .line 1062
    iput-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/u9;Lcom/applovin/impl/u9$a;)V
    .locals 0

    .line 2124
    invoke-direct {p0, p1}, Lcom/applovin/impl/u9$e;-><init>(Lcom/applovin/impl/u9;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/nh;)V
    .locals 3

    .line 1126
    iget-object v0, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video view error ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/nh;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u9;->d(Ljava/lang/String;)V

    .line 1129
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    invoke-virtual {p1}, Lcom/applovin/impl/u9;->f()V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1068
    iget-object v0, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Player state changed to state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and will play when ready: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object v3, v3, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/ck;

    invoke-virtual {v3}, Lcom/applovin/impl/ck;->l()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1072
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    invoke-virtual {p1}, Lcom/applovin/impl/u9;->S()V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    .line 1078
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-boolean v0, p1, Lcom/applovin/impl/u9;->a0:Z

    xor-int/2addr v0, v2

    .line 1079
    iget-object p1, p1, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/ck;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ck;->a(F)V

    .line 1081
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p1, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/ck;

    invoke-virtual {v2}, Lcom/applovin/impl/ck;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p1, Lcom/applovin/impl/p9;->t:I

    .line 1083
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object v0, p1, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/ck;

    invoke-virtual {v0}, Lcom/applovin/impl/ck;->getDuration()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/u9;->c(J)V

    .line 1086
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    invoke-virtual {p1}, Lcom/applovin/impl/u9;->M()V

    .line 1088
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaPlayer prepared: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object v2, v2, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/ck;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object p1, p1, Lcom/applovin/impl/u9;->X:Lcom/applovin/impl/v4;

    invoke-virtual {p1}, Lcom/applovin/impl/v4;->b()V

    .line 1092
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object v0, p1, Lcom/applovin/impl/u9;->O:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_3

    .line 1094
    invoke-virtual {p1}, Lcom/applovin/impl/u9;->N()V

    .line 1097
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    invoke-virtual {p1}, Lcom/applovin/impl/u9;->C()V

    .line 1099
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object p1, p1, Lcom/applovin/impl/p9;->E:Lcom/applovin/impl/kb;

    invoke-virtual {p1}, Lcom/applovin/impl/kb;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1101
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    invoke-virtual {p1}, Lcom/applovin/impl/u9;->x()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 1107
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v0, "Video completed"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iput-boolean v2, p1, Lcom/applovin/impl/u9;->e0:Z

    .line 1111
    iget-boolean v0, p1, Lcom/applovin/impl/p9;->s:Z

    if-nez v0, :cond_6

    .line 1113
    invoke-virtual {p1}, Lcom/applovin/impl/u9;->T()V

    goto :goto_0

    .line 1115
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/p9;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1118
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    invoke-static {p1}, Lcom/applovin/impl/u9;->a(Lcom/applovin/impl/u9;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1144
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object p1, p1, Lcom/applovin/impl/u9;->L:Lcom/applovin/exoplayer2/ui/e;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/e;->c()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1136
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/u9;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    return-void
.end method
