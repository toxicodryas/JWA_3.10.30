.class public Lcom/applovin/impl/sm;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# instance fields
.field private final h:Lcom/applovin/impl/sdk/j;


# direct methods
.method public static synthetic $r8$lambda$F-grIVQ8M1HxrcyFfEQvmzTPi7Y(Lcom/applovin/impl/sm;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sm;->e()V

    return-void
.end method

.method public static synthetic $r8$lambda$HH-ik8NlgnAN8Bo4CSBJEWIaS60(Lcom/applovin/impl/sm;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sm;->f()V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    const-string v0, "TaskInitializeSdk"

    const/4 v1, 0x1

    .line 32
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Z)V

    .line 34
    iput-object p1, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/q;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/e;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/sr;->f(Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private g()V
    .locals 6

    .line 163
    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->n0()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v1, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/e;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/jn;

    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    new-instance v3, Lcom/applovin/impl/sm$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sm$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/sm;)V

    const/4 v4, 0x1

    const-string v5, "initializeAdapters"

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/tm$b;->a:Lcom/applovin/impl/tm$b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 177
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 178
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 9

    .line 184
    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/tj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/tj;->c()Z

    move-result v0

    .line 185
    iget-object v1, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->l()Ljava/util/Map;

    move-result-object v1

    .line 186
    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->F()Ljava/util/Map;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 187
    iget-object v3, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->f()Lcom/applovin/impl/l0$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    :goto_0
    if-eqz v0, :cond_1

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "idfv"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (use this for test devices)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, "<Enable verbose logging to see the App Set ID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    .line 193
    :goto_1
    new-instance v5, Lcom/applovin/impl/qc;

    invoke-direct {v5}, Lcom/applovin/impl/qc;-><init>()V

    .line 195
    invoke-virtual {v5}, Lcom/applovin/impl/qc;->a()Lcom/applovin/impl/qc;

    move-result-object v6

    const-string v7, "=====AppLovin SDK====="

    .line 196
    invoke-virtual {v6, v7}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    const-string v6, "===SDK Versions==="

    .line 199
    invoke-virtual {v5, v6}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    move-result-object v6

    sget-object v7, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v8, "Version"

    .line 200
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v6

    iget-object v7, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    sget-object v8, Lcom/applovin/impl/sj;->a4:Lcom/applovin/impl/sj;

    .line 201
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Plugin Version"

    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v6

    .line 202
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Ad Review Version"

    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v6

    iget-object v7, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 203
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/qg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/applovin/impl/qg;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OM SDK Version"

    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    const-string v6, "===Device Info==="

    .line 206
    invoke-virtual {v5, v6}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    move-result-object v6

    .line 207
    invoke-static {}, Lcom/applovin/impl/yp;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OS"

    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v6

    const-string v7, "GAID"

    .line 208
    invoke-virtual {v6, v7, v3}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v3

    const-string v6, "App Set ID"

    .line 209
    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v3

    const-string v4, "model"

    .line 210
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Model"

    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v3

    const-string v4, "locale"

    .line 211
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Locale"

    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v3

    const-string v4, "sim"

    .line 212
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Emulator"

    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v3

    const-string v4, "is_tablet"

    .line 213
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Tablet"

    invoke-virtual {v3, v4, v1}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    const-string v1, "===App Info==="

    .line 216
    invoke-virtual {v5, v1}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    move-result-object v1

    const-string v3, "package_name"

    .line 217
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Application ID"

    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v1

    const-string v3, "target_sdk"

    .line 218
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Target SDK"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v1

    .line 219
    invoke-static {}, Lcom/applovin/impl/yp;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ExoPlayer Version"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    const-string v1, "===SDK Settings==="

    .line 222
    invoke-virtual {v5, v1}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 223
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDK Key"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 224
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->O()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mediation Provider"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 225
    invoke-static {v2}, Lcom/applovin/impl/wp;->a(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TG"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sj;->v:Lcom/applovin/impl/sj;

    .line 226
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "MD"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 227
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/wn;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Test Mode On"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v1

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "Verbose Logging On"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    const-string v0, "===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies."

    .line 231
    invoke-virtual {v5, v0}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    move-result-object v0

    .line 232
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/a4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    const-string v0, "===MAX Terms Flow==="

    .line 235
    invoke-virtual {v5, v0}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 237
    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->k()Z

    move-result v1

    .line 239
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Enabled"

    invoke-virtual {v5, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    if-eqz v1, :cond_8

    .line 243
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->e()Lcom/applovin/impl/i4$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/i4$a;->c:Lcom/applovin/impl/i4$a;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const-string v2, "MAX Terms and Privacy Policy Flow"

    goto :goto_3

    :cond_3
    const-string v2, "MAX Terms Flow"

    :goto_3
    const-string v3, "Flow Type"

    .line 244
    invoke-virtual {v5, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    if-eqz v1, :cond_8

    .line 248
    iget-object v1, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->r()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v1

    .line 249
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->f()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v2

    .line 251
    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    const-string v4, "Other"

    const-string v6, "GDPR"

    if-ne v1, v3, :cond_4

    move-object v7, v6

    goto :goto_4

    :cond_4
    sget-object v7, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne v1, v7, :cond_5

    move-object v7, v4

    goto :goto_4

    :cond_5
    const-string v7, "Unknown"

    :goto_4
    const-string v8, "Consent Flow Geography"

    invoke-virtual {v5, v8, v7}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 253
    iget-object v7, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-static {v7}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-ne v2, v3, :cond_6

    move-object v4, v6

    goto :goto_5

    .line 255
    :cond_6
    sget-object v2, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne v1, v2, :cond_7

    goto :goto_5

    :cond_7
    const-string v4, "None"

    :goto_5
    const-string v1, "Debug User Geography"

    invoke-virtual {v5, v1, v4}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 260
    :cond_8
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->h()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Privacy Policy URI"

    invoke-virtual {v5, v2, v1}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v1

    .line 261
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->i()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "Terms of Service URI"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 264
    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    const-string v0, "===CMP (CONSENT MANAGEMENT PLATFORM)==="

    .line 265
    invoke-virtual {v5, v0}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 266
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/qn;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 268
    invoke-virtual {v5}, Lcom/applovin/impl/qc;->a()Lcom/applovin/impl/qc;

    .line 270
    invoke-virtual {v5}, Lcom/applovin/impl/qc;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "ms"

    const-string v1, " in "

    const-string v2, "succeeded"

    const-string v3, "failed"

    const-string v4, " initialization "

    const-string v5, "AppLovin SDK "

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v9, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Initializing AppLovin SDK v"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :try_start_0
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/da;->e()V

    .line 8
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    move-result-object v8

    sget-object v9, Lcom/applovin/impl/ca;->h:Lcom/applovin/impl/ca;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/da;->a(Lcom/applovin/impl/ca;)V

    .line 9
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    move-result-object v8

    sget-object v9, Lcom/applovin/impl/ca;->i:Lcom/applovin/impl/ca;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/da;->a(Lcom/applovin/impl/ca;)V

    .line 12
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/l;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->b(Landroid/content/Context;)V

    .line 13
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/l;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->e(Landroid/content/Context;)V

    .line 16
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v8

    new-instance v9, Lcom/applovin/impl/zl;

    iget-object v10, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-direct {v9, v10}, Lcom/applovin/impl/zl;-><init>(Lcom/applovin/impl/sdk/j;)V

    sget-object v10, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 19
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->O()V

    .line 21
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->e0()Lcom/applovin/impl/oj;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/oj;->c()V

    .line 23
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->w()Lcom/applovin/impl/y4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/y4;->l()V

    .line 25
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-static {v8}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 27
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->a()V

    .line 30
    :cond_1
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->m()Lcom/applovin/impl/sdk/array/ArrayService;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/array/ArrayService;->collectAppHubData()V

    .line 32
    invoke-direct {p0}, Lcom/applovin/impl/sm;->h()V

    .line 34
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    sget-object v9, Lcom/applovin/impl/sj;->w4:Lcom/applovin/impl/sj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 37
    new-instance v8, Lcom/applovin/impl/sm$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0}, Lcom/applovin/impl/sm$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/sm;)V

    invoke-static {v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/sm;->g()V

    .line 52
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Z)V

    .line 58
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->X()Lcom/applovin/impl/sdk/network/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->b()V

    .line 59
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeFireAppKilledWhilePlayingAdPostback()V

    .line 60
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    .line 61
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->x()Lcom/applovin/impl/d5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/d5;->a()V

    .line 63
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    sget-object v9, Lcom/applovin/impl/sj;->i3:Lcom/applovin/impl/sj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 65
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->r0()Lcom/applovin/impl/qr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/qr;->c()V

    .line 70
    :cond_3
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->N()Lcom/applovin/impl/ue;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/ue;->g()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    sget-object v9, Lcom/applovin/impl/ve;->W6:Lcom/applovin/impl/sj;

    .line 71
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-static {v8}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->A0()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 73
    :cond_4
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->N()Lcom/applovin/impl/ue;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/ue;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_5
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/q;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 98
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    sget-object v9, Lcom/applovin/impl/sj;->A:Lcom/applovin/impl/sj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 99
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/q;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;)V

    .line 102
    :cond_6
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/qg;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/qg;->i()V

    .line 105
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    sget-object v9, Lcom/applovin/impl/sj;->q0:Lcom/applovin/impl/sj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 107
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    sget-object v9, Lcom/applovin/impl/sj;->r0:Lcom/applovin/impl/sj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 108
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/applovin/impl/sdk/j;->a(J)V

    .line 111
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v9, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v10, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 112
    iget-object v5, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->u0()Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_0

    :catchall_0
    move-exception v8

    :try_start_1
    const-string v9, "AppLovinSdk"

    const-string v10, "Failed to initialize SDK!"

    .line 115
    invoke-static {v9, v10, v8}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/j;->a(Z)V

    .line 118
    invoke-virtual {p0, v8}, Lcom/applovin/impl/yl;->a(Ljava/lang/Throwable;)V

    .line 120
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    sget-object v9, Lcom/applovin/impl/sj;->j:Lcom/applovin/impl/sj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 122
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->X()Lcom/applovin/impl/sdk/network/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->a()V

    .line 125
    :cond_8
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    sget-object v9, Lcom/applovin/impl/sj;->i:Lcom/applovin/impl/sj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 127
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->R0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :cond_9
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/q;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 135
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    sget-object v9, Lcom/applovin/impl/sj;->A:Lcom/applovin/impl/sj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 136
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/q;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;)V

    .line 139
    :cond_a
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/qg;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/qg;->i()V

    .line 142
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    sget-object v9, Lcom/applovin/impl/sj;->q0:Lcom/applovin/impl/sj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 144
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    sget-object v9, Lcom/applovin/impl/sj;->r0:Lcom/applovin/impl/sj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 145
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/applovin/impl/sdk/j;->a(J)V

    .line 148
    :cond_b
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v9, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v10, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 149
    iget-object v5, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->u0()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_0

    :cond_c
    move-object v2, v3

    .line 112
    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v8, v9, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    :catchall_1
    move-exception v8

    .line 150
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/q;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 152
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    sget-object v10, Lcom/applovin/impl/sj;->A:Lcom/applovin/impl/sj;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 153
    iget-object v10, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v10}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/q;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;)V

    .line 156
    :cond_e
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/qg;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/impl/qg;->i()V

    .line 159
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    sget-object v10, Lcom/applovin/impl/sj;->q0:Lcom/applovin/impl/sj;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 161
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    sget-object v10, Lcom/applovin/impl/sj;->r0:Lcom/applovin/impl/sj;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 162
    iget-object v10, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/applovin/impl/sdk/j;->a(J)V

    .line 165
    :cond_f
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v10, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v11, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 166
    iget-object v5, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->u0()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_1

    :cond_10
    move-object v2, v3

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {v9, v10, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_11
    throw v8
.end method
