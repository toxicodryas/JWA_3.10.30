.class Lcom/ironsource/vb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/vb;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/vb;


# direct methods
.method constructor <init>(Lcom/ironsource/vb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/vb$a;->b:Lcom/ironsource/vb;

    iput-object p2, p0, Lcom/ironsource/vb$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/ironsource/vo;

    invoke-direct {v0}, Lcom/ironsource/vo;-><init>()V

    iget-object v1, p0, Lcom/ironsource/vb$a;->b:Lcom/ironsource/vb;

    invoke-static {v1}, Lcom/ironsource/vb;->a(Lcom/ironsource/vb;)Lcom/ironsource/pb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/pb;->d()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "POST"

    iget-object v3, p0, Lcom/ironsource/vb$a;->b:Lcom/ironsource/vb;

    invoke-static {v3}, Lcom/ironsource/vb;->a(Lcom/ironsource/vb;)Lcom/ironsource/pb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/pb;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ironsource/vb$a;->b:Lcom/ironsource/vb;

    invoke-static {v0}, Lcom/ironsource/vb;->a(Lcom/ironsource/vb;)Lcom/ironsource/pb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/pb;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/vb$a;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/ironsource/ff;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/vo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v2, "GET"

    iget-object v3, p0, Lcom/ironsource/vb$a;->b:Lcom/ironsource/vb;

    invoke-static {v3}, Lcom/ironsource/vb;->a(Lcom/ironsource/vb;)Lcom/ironsource/pb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/pb;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ironsource/vb$a;->b:Lcom/ironsource/vb;

    invoke-static {v0}, Lcom/ironsource/vb;->a(Lcom/ironsource/vb;)Lcom/ironsource/pb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/pb;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/vb$a;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/ironsource/ff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/vo;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ironsource/vb$a;->b:Lcom/ironsource/vb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response status code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/ironsource/vo;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/vb;->a(Lcom/ironsource/vb;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
