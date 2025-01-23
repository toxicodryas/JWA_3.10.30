.class Lcom/applovin/impl/n4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/n4;->c(Lcom/applovin/impl/j4;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/l4;

.field final synthetic b:Lcom/applovin/impl/j4;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/applovin/impl/n4;


# direct methods
.method constructor <init>(Lcom/applovin/impl/n4;Lcom/applovin/impl/l4;Lcom/applovin/impl/j4;Landroid/app/Activity;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/applovin/impl/n4$b;->d:Lcom/applovin/impl/n4;

    iput-object p2, p0, Lcom/applovin/impl/n4$b;->a:Lcom/applovin/impl/l4;

    iput-object p3, p0, Lcom/applovin/impl/n4$b;->b:Lcom/applovin/impl/j4;

    iput-object p4, p0, Lcom/applovin/impl/n4$b;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 221
    iget-object p2, p0, Lcom/applovin/impl/n4$b;->d:Lcom/applovin/impl/n4;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/n4;Lcom/applovin/impl/j4;)Lcom/applovin/impl/j4;

    .line 222
    iget-object p2, p0, Lcom/applovin/impl/n4$b;->d:Lcom/applovin/impl/n4;

    invoke-static {p2, v0}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/n4;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 225
    iget-object p2, p0, Lcom/applovin/impl/n4$b;->d:Lcom/applovin/impl/n4;

    iget-object v0, p0, Lcom/applovin/impl/n4$b;->a:Lcom/applovin/impl/l4;

    invoke-virtual {v0}, Lcom/applovin/impl/l4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/n4;Ljava/lang/String;)Lcom/applovin/impl/j4;

    move-result-object p2

    if-nez p2, :cond_0

    .line 228
    iget-object p1, p0, Lcom/applovin/impl/n4$b;->d:Lcom/applovin/impl/n4;

    const-string p2, "Destination state for TOS/PP alert is null"

    invoke-static {p1, p2}, Lcom/applovin/impl/n4;->b(Lcom/applovin/impl/n4;Ljava/lang/String;)V

    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/n4$b;->d:Lcom/applovin/impl/n4;

    iget-object v1, p0, Lcom/applovin/impl/n4$b;->b:Lcom/applovin/impl/j4;

    iget-object v2, p0, Lcom/applovin/impl/n4$b;->c:Landroid/app/Activity;

    invoke-static {v0, v1, p2, v2}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/n4;Lcom/applovin/impl/j4;Lcom/applovin/impl/j4;Landroid/app/Activity;)V

    .line 234
    invoke-virtual {p2}, Lcom/applovin/impl/j4;->c()Lcom/applovin/impl/j4$b;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/j4$b;->a:Lcom/applovin/impl/j4$b;

    if-eq p2, v0, :cond_1

    .line 236
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void
.end method
