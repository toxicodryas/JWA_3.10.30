.class public Lcom/applovin/impl/ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/d4$e;


# static fields
.field private static m:Ljava/lang/ref/WeakReference;

.field private static final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/sdk/n;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/applovin/impl/te;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Ljava/util/Map;

.field private final l:Lcom/applovin/impl/y0;


# direct methods
.method public static synthetic $r8$lambda$6XfN_4UGrTsUXyIiR1MzrhOVwYY(Lcom/applovin/impl/ue;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/ue;->d()V

    return-void
.end method

.method public static synthetic $r8$lambda$J3rf8bzZKHncRf5IKfqnqDh3jRg(Lcom/applovin/impl/ue;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ue;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/impl/ue;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/ue;->f:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/ue;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    .line 92
    iput v0, p0, Lcom/applovin/impl/ue;->i:I

    .line 106
    iput-object p1, p0, Lcom/applovin/impl/ue;->a:Lcom/applovin/impl/sdk/j;

    .line 107
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ue;->b:Lcom/applovin/impl/sdk/n;

    .line 108
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ue;->c:Landroid/content/Context;

    .line 110
    new-instance v1, Lcom/applovin/impl/te;

    invoke-direct {v1, v0}, Lcom/applovin/impl/te;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/ue;->d:Lcom/applovin/impl/te;

    .line 111
    new-instance v0, Lcom/applovin/impl/y0;

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/y0;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/y0$a;)V

    iput-object v0, p0, Lcom/applovin/impl/ue;->l:Lcom/applovin/impl/y0;

    return-void
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 2910
    sget-object v0, Lcom/applovin/impl/ue;->m:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 94
    sput-object p0, Lcom/applovin/impl/ue;->m:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(Ljava/util/List;Lcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 3

    .line 913
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->z0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->getInitializationAdUnitIds()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 917
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->H()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 919
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->H()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object p2

    invoke-interface {p2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getAdUnitIds()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    .line 922
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 924
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 925
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/z;

    .line 927
    invoke-virtual {v1}, Lcom/applovin/impl/z;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 929
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0

    .line 930
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5

    .line 1571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1573
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "required_app_ads_txt_entries"

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 1574
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1576
    new-instance v2, Lcom/applovin/impl/x0;

    invoke-direct {v2, v1}, Lcom/applovin/impl/x0;-><init>(Ljava/lang/String;)V

    .line 1577
    invoke-virtual {v2}, Lcom/applovin/impl/x0;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1579
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1583
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/ue;->b:Lcom/applovin/impl/sdk/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app-ads.txt entry passed down for validation is misformatted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MediationDebuggerService"

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 5

    .line 1209
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "networks"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1211
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 1212
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 1214
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1217
    new-instance v3, Lcom/applovin/impl/ke;

    invoke-direct {v3, v2, p2}, Lcom/applovin/impl/ke;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 1218
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1219
    iget-object v2, p0, Lcom/applovin/impl/ue;->f:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/applovin/impl/ke;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1224
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/List;Lcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 4

    .line 394
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "ad_units"

    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 397
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 398
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    .line 400
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 403
    new-instance v2, Lcom/applovin/impl/z;

    iget-object v3, p0, Lcom/applovin/impl/ue;->f:Ljava/util/Map;

    invoke-direct {v2, v1, v3, p3}, Lcom/applovin/impl/z;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/impl/sdk/j;)V

    .line 404
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 409
    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p2
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1845
    invoke-virtual {p0}, Lcom/applovin/impl/ue;->h()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3

    .line 2083
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ke;

    .line 2086
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/ke;->q()Lcom/applovin/impl/ke$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ke$a;->d:Lcom/applovin/impl/ke$a;

    if-ne v0, v1, :cond_0

    .line 2095
    new-instance p1, Lcom/applovin/impl/ue$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/applovin/impl/ue$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/ue;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    .line 2111
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 2112
    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/ue;)Z
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/applovin/impl/ue;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/ue;)Lcom/applovin/impl/te;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/applovin/impl/ue;->d:Lcom/applovin/impl/te;

    return-object p0
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 48
    sget-object v0, Lcom/applovin/impl/ue;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic c(Lcom/applovin/impl/ue;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/applovin/impl/ue;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method private c()Z
    .locals 1

    .line 48
    sget-object v0, Lcom/applovin/impl/ue;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic d()V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/applovin/impl/ue;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->n0()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Review Integration Errors"

    .line 260
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Looks like MAX Mediation Debugger flagged several errors in your build. Make sure to resolve these before you go live.\n\nNote that this prompt will only be shown in your development builds. Live apps will not be affected."

    .line 261
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/ue$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/ue$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/ue;)V

    const-string v2, "Show Mediation Debugger"

    .line 262
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "DISMISS"

    .line 263
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "AppLovinSdk"

    const-string v1, "MAX Mediation Debugger has flagged several errors in your build. Make sure to resolve these before you go live.\n\nNote that this log will only be shown in your development builds. Live apps will not be affected."

    .line 266
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/applovin/impl/ue;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/ue$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/ue$a;-><init>(Lcom/applovin/impl/ue;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/applovin/impl/ue;->k:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ue;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2159
    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/ue;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    .line 2911
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/ue;->b:Lcom/applovin/impl/sdk/n;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unable to fetch mediation debugger info: server returned "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MediationDebuggerService"

    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "AppLovinSdk"

    const-string p2, "Unable to show mediation debugger."

    .line 2912
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2915
    iget-object v0, p0, Lcom/applovin/impl/ue;->d:Lcom/applovin/impl/te;

    iget-object v10, p0, Lcom/applovin/impl/ue;->a:Lcom/applovin/impl/sdk/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/applovin/impl/te;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/applovin/impl/sdk/j;)V

    .line 2918
    iget-object p1, p0, Lcom/applovin/impl/ue;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2206
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/ue;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 11

    .line 2579
    iget-object p1, p0, Lcom/applovin/impl/ue;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/ue;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object p1

    .line 2580
    iget-object p3, p0, Lcom/applovin/impl/ue;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {p0, p2, p1, p3}, Lcom/applovin/impl/ue;->a(Lorg/json/JSONObject;Ljava/util/List;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v2

    .line 2581
    iget-object p3, p0, Lcom/applovin/impl/ue;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {p0, v2, p3}, Lcom/applovin/impl/ue;->a(Ljava/util/List;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v3

    .line 2582
    invoke-direct {p0, p2}, Lcom/applovin/impl/ue;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p3

    const-string v0, "alert"

    const/4 v1, 0x0

    .line 2583
    invoke-static {p2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "title"

    .line 2584
    invoke-static {v0, v4, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "message"

    .line 2585
    invoke-static {v0, v4, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "account_id"

    .line 2586
    invoke-static {p2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "complies_with_google_families_policy"

    .line 2587
    invoke-static {p2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v8

    .line 2588
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "should_display_cmp_details"

    invoke-static {p2, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 2590
    iget-object v0, p0, Lcom/applovin/impl/ue;->d:Lcom/applovin/impl/te;

    iget-object v10, p0, Lcom/applovin/impl/ue;->a:Lcom/applovin/impl/sdk/j;

    move-object v1, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v10}, Lcom/applovin/impl/te;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/applovin/impl/sdk/j;)V

    .line 2592
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2594
    iget-object p2, p0, Lcom/applovin/impl/ue;->l:Lcom/applovin/impl/y0;

    invoke-virtual {p2}, Lcom/applovin/impl/y0;->a()V

    .line 2598
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/ue;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2600
    new-instance p1, Lcom/applovin/impl/ue$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/applovin/impl/ue$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/ue;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p3, p0, Lcom/applovin/impl/ue;->i:I

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 2604
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/ue;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3

    .line 2886
    iput-object p1, p0, Lcom/applovin/impl/ue;->k:Ljava/util/Map;

    .line 2888
    invoke-virtual {p0}, Lcom/applovin/impl/ue;->e()V

    .line 2890
    invoke-direct {p0}, Lcom/applovin/impl/ue;->c()Z

    move-result p1

    const-string v0, "AppLovinSdk"

    if-nez p1, :cond_1

    sget-object p1, Lcom/applovin/impl/ue;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2892
    iget-boolean p1, p0, Lcom/applovin/impl/ue;->j:Z

    if-nez p1, :cond_0

    .line 2895
    invoke-direct {p0}, Lcom/applovin/impl/ue;->f()V

    .line 2897
    iput-boolean v2, p0, Lcom/applovin/impl/ue;->j:Z

    .line 2900
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/applovin/impl/ue;->c:Landroid/content/Context;

    const-class v2, Lcom/applovin/mediation/MaxDebuggerActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2901
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "Starting mediation debugger..."

    .line 2903
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2905
    iget-object v0, p0, Lcom/applovin/impl/ue;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "Mediation debugger is already showing"

    .line 2909
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 2735
    iput-boolean p1, p0, Lcom/applovin/impl/ue;->h:Z

    .line 2736
    iput p2, p0, Lcom/applovin/impl/ue;->i:I

    return-void
.end method

.method public e()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/applovin/impl/ue;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Lcom/applovin/impl/mm;

    iget-object v1, p0, Lcom/applovin/impl/ue;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mm;-><init>(Lcom/applovin/impl/d4$e;Lcom/applovin/impl/sdk/j;)V

    .line 109
    iget-object v1, p0, Lcom/applovin/impl/ue;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/applovin/impl/ue;->h:Z

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ue;->a(Ljava/util/Map;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationDebuggerService{, listAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/ue;->d:Lcom/applovin/impl/te;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
