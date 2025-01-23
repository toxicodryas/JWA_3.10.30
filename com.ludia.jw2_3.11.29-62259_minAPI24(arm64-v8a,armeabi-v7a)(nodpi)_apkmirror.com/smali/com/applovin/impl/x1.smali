.class public Lcom/applovin/impl/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# static fields
.field private static final c:Ljava/util/Set;


# instance fields
.field private final a:Lcom/applovin/impl/go;

.field private final b:Lcom/applovin/impl/sdk/j;


# direct methods
.method public static synthetic $r8$lambda$yfbAWzpjbnNqWJ9fENLL3wWDVdE(Lcom/applovin/impl/x1;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/x1;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/applovin/impl/x1;->c:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(JZLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/applovin/impl/x1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3, p5}, Lcom/applovin/impl/x1$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/x1;ZLjava/lang/Runnable;)V

    invoke-static {p1, p2, p3, p4, v0}, Lcom/applovin/impl/go;->a(JZLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/go;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/go;

    .line 54
    iput-object p4, p0, Lcom/applovin/impl/x1;->b:Lcom/applovin/impl/sdk/j;

    .line 57
    sget-object p1, Lcom/applovin/impl/x1;->c:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.applovin.application_paused"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 61
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.applovin.application_resumed"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/x1;
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-static {p0, p1, v0, p2, p3}, Lcom/applovin/impl/x1;->a(JZLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/x1;

    move-result-object p0

    return-object p0
.end method

.method public static a(JZLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/x1;
    .locals 7

    .line 153
    new-instance v6, Lcom/applovin/impl/x1;

    move-object v0, v6

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/x1;-><init>(JZLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)V

    return-object v6
.end method

.method private synthetic a(ZLjava/lang/Runnable;)V
    .locals 0

    if-nez p1, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/applovin/impl/x1;->a()V

    :cond_0
    if-eqz p2, :cond_1

    .line 152
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/go;

    invoke-virtual {v0}, Lcom/applovin/impl/go;->a()V

    .line 68
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 70
    sget-object v0, Lcom/applovin/impl/x1;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()J
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/go;

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0

    .line 81
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.applovin.application_paused"

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 84
    iget-object p1, p0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/go;

    invoke-virtual {p1}, Lcom/applovin/impl/go;->d()V

    goto :goto_0

    :cond_0
    const-string p2, "com.applovin.application_resumed"

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/go;

    invoke-virtual {p1}, Lcom/applovin/impl/go;->e()V

    :cond_1
    :goto_0
    return-void
.end method
