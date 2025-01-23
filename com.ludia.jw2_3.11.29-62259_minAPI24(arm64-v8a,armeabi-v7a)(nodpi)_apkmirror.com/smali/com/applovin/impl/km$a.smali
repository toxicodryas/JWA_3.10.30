.class Lcom/applovin/impl/km$a;
.super Lcom/applovin/impl/dn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/km;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/applovin/impl/km;


# direct methods
.method constructor <init>(Lcom/applovin/impl/km;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/applovin/impl/km$a;->n:Lcom/applovin/impl/km;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/dn;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 68
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/km$a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 251
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object p4, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to fetch app details due to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ", and received error code: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/km$a;->n:Lcom/applovin/impl/km;

    invoke-static {p1}, Lcom/applovin/impl/km;->a(Lcom/applovin/impl/km;)Lcom/applovin/impl/km$b;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/y0$b;->a:Lcom/applovin/impl/y0$b;

    invoke-interface {p1, p2}, Lcom/applovin/impl/km$b;->a(Lcom/applovin/impl/y0$b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 136
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/km$a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 226
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 228
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object p2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string p3, "No developer URI found - response from the Play Store is empty"

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/km$a;->n:Lcom/applovin/impl/km;

    invoke-static {p1}, Lcom/applovin/impl/km;->a(Lcom/applovin/impl/km;)Lcom/applovin/impl/km$b;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/y0$b;->a:Lcom/applovin/impl/y0$b;

    invoke-interface {p1, p2}, Lcom/applovin/impl/km$b;->a(Lcom/applovin/impl/y0$b;)V

    return-void

    :cond_1
    const-string p1, "(?<=\"appstore:developer_url\" content=\").*?(?=\">)"

    .line 233
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-nez p2, :cond_3

    .line 236
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object p2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string p3, "No developer URI found - unable to find the developer_url meta tag from the Play Store listing"

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/km$a;->n:Lcom/applovin/impl/km;

    invoke-static {p1}, Lcom/applovin/impl/km;->a(Lcom/applovin/impl/km;)Lcom/applovin/impl/km$b;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/y0$b;->b:Lcom/applovin/impl/y0$b;

    invoke-interface {p1, p2}, Lcom/applovin/impl/km$b;->a(Lcom/applovin/impl/y0$b;)V

    return-void

    .line 241
    :cond_3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    .line 242
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 244
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object p3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Developer URI ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") is not valid"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/km$a;->n:Lcom/applovin/impl/km;

    invoke-static {p1}, Lcom/applovin/impl/km;->a(Lcom/applovin/impl/km;)Lcom/applovin/impl/km$b;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/y0$b;->b:Lcom/applovin/impl/y0$b;

    invoke-interface {p1, p2}, Lcom/applovin/impl/km$b;->a(Lcom/applovin/impl/y0$b;)V

    return-void

    .line 249
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object p3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found developer URI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_6
    iget-object p2, p0, Lcom/applovin/impl/km$a;->n:Lcom/applovin/impl/km;

    invoke-static {p2}, Lcom/applovin/impl/km;->a(Lcom/applovin/impl/km;)Lcom/applovin/impl/km$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/applovin/impl/km$b;->a(Ljava/lang/String;)V

    return-void
.end method
