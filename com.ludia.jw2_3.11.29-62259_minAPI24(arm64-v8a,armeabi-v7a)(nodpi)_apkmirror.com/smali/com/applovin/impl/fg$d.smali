.class final Lcom/applovin/impl/fg$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/fg;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/fg;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/applovin/impl/fg$d;->a:Lcom/applovin/impl/fg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/fg;Lcom/applovin/impl/fg$a;)V
    .locals 0

    .line 468
    invoke-direct {p0, p1}, Lcom/applovin/impl/fg$d;-><init>(Lcom/applovin/impl/fg;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 238
    invoke-static {p1}, Lcom/applovin/impl/fg;->a(Landroid/content/Context;)I

    move-result p2

    .line 239
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 240
    invoke-static {}, Lcom/applovin/impl/fg$b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    :try_start_0
    const-string v1, "phone"

    .line 248
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 249
    new-instance v1, Lcom/applovin/impl/fg$e;

    iget-object v2, p0, Lcom/applovin/impl/fg$d;->a:Lcom/applovin/impl/fg;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/fg$e;-><init>(Lcom/applovin/impl/fg;Lcom/applovin/impl/fg$a;)V

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    .line 251
    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x100000

    .line 254
    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_0
    const/4 v0, 0x0

    .line 258
    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 264
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/fg$d;->a:Lcom/applovin/impl/fg;

    invoke-static {p1, p2}, Lcom/applovin/impl/fg;->a(Lcom/applovin/impl/fg;I)V

    return-void
.end method
