.class public Lcom/applovin/impl/la;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/la$b;
    }
.end annotation


# static fields
.field public static final A:Lcom/applovin/impl/la;

.field public static final B:Lcom/applovin/impl/la;

.field public static final C:Lcom/applovin/impl/la;

.field public static final D:Lcom/applovin/impl/la;

.field public static final E:Lcom/applovin/impl/la;

.field public static final F:Lcom/applovin/impl/la;

.field public static final G:Lcom/applovin/impl/la;

.field public static final H:Lcom/applovin/impl/la;

.field public static final I:Lcom/applovin/impl/la;

.field public static final J:Lcom/applovin/impl/la;

.field public static final K:Lcom/applovin/impl/la;

.field public static final L:Lcom/applovin/impl/la;

.field public static final M:Lcom/applovin/impl/la;

.field public static final N:Lcom/applovin/impl/la;

.field public static final O:Lcom/applovin/impl/la;

.field public static final P:Lcom/applovin/impl/la;

.field public static final Q:Lcom/applovin/impl/la;

.field public static final R:Lcom/applovin/impl/la;

.field public static final S:Lcom/applovin/impl/la;

.field public static final T:Lcom/applovin/impl/la;

.field public static final U:Lcom/applovin/impl/la;

.field private static c:Lorg/json/JSONObject;

.field public static final d:Lcom/applovin/impl/la;

.field public static final e:Lcom/applovin/impl/la;

.field public static final f:Lcom/applovin/impl/la;

.field public static final g:Lcom/applovin/impl/la;

.field public static final h:Lcom/applovin/impl/la;

.field public static final i:Lcom/applovin/impl/la;

.field public static final j:Lcom/applovin/impl/la;

.field public static final k:Lcom/applovin/impl/la;

.field public static final l:Lcom/applovin/impl/la;

.field public static final m:Lcom/applovin/impl/la;

.field public static final n:Lcom/applovin/impl/la;

.field public static final o:Lcom/applovin/impl/la;

.field public static final p:Lcom/applovin/impl/la;

.field public static final q:Lcom/applovin/impl/la;

.field public static final r:Lcom/applovin/impl/la;

.field public static final s:Lcom/applovin/impl/la;

.field public static final t:Lcom/applovin/impl/la;

.field public static final u:Lcom/applovin/impl/la;

.field public static final v:Lcom/applovin/impl/la;

.field public static final w:Lcom/applovin/impl/la;

.field public static final x:Lcom/applovin/impl/la;

.field public static final y:Lcom/applovin/impl/la;

.field public static final z:Lcom/applovin/impl/la;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/la$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/impl/la;

    sget-object v1, Lcom/applovin/impl/la$b;->b:Lcom/applovin/impl/la$b;

    const-string v2, "generic"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->d:Lcom/applovin/impl/la;

    .line 6
    new-instance v0, Lcom/applovin/impl/la;

    sget-object v2, Lcom/applovin/impl/la$b;->c:Lcom/applovin/impl/la$b;

    const-string v3, "sdk_init"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/la;

    .line 11
    new-instance v0, Lcom/applovin/impl/la;

    sget-object v2, Lcom/applovin/impl/la$b;->a:Lcom/applovin/impl/la$b;

    const-string v3, "ad_requested"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->f:Lcom/applovin/impl/la;

    .line 12
    new-instance v0, Lcom/applovin/impl/la;

    const-string v3, "ad_request_success"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->g:Lcom/applovin/impl/la;

    .line 13
    new-instance v0, Lcom/applovin/impl/la;

    const-string v3, "ad_request_failure"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->h:Lcom/applovin/impl/la;

    .line 14
    new-instance v0, Lcom/applovin/impl/la;

    const-string v3, "ad_load_success"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->i:Lcom/applovin/impl/la;

    .line 15
    new-instance v0, Lcom/applovin/impl/la;

    const-string v3, "ad_load_failure"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->j:Lcom/applovin/impl/la;

    .line 16
    new-instance v0, Lcom/applovin/impl/la;

    const-string v3, "ad_displayed"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->k:Lcom/applovin/impl/la;

    .line 17
    new-instance v0, Lcom/applovin/impl/la;

    const-string v3, "ad_hidden"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->l:Lcom/applovin/impl/la;

    .line 22
    new-instance v0, Lcom/applovin/impl/la;

    const-string v3, "adapter_init_started"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->m:Lcom/applovin/impl/la;

    .line 23
    new-instance v0, Lcom/applovin/impl/la;

    const-string v3, "adapter_init_success"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->n:Lcom/applovin/impl/la;

    .line 24
    new-instance v0, Lcom/applovin/impl/la;

    const-string v3, "adapter_init_failure"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->o:Lcom/applovin/impl/la;

    .line 25
    new-instance v0, Lcom/applovin/impl/la;

    const-string v3, "signal_collection_success"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->p:Lcom/applovin/impl/la;

    .line 26
    new-instance v0, Lcom/applovin/impl/la;

    const-string v3, "signal_collection_failure"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->q:Lcom/applovin/impl/la;

    .line 27
    new-instance v0, Lcom/applovin/impl/la;

    const-string v3, "mediated_ad_requested"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->r:Lcom/applovin/impl/la;

    .line 28
    new-instance v0, Lcom/applovin/impl/la;

    const-string v3, "mediated_ad_success"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->s:Lcom/applovin/impl/la;

    .line 29
    new-instance v0, Lcom/applovin/impl/la;

    const-string v3, "mediated_ad_failure"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->t:Lcom/applovin/impl/la;

    .line 30
    new-instance v0, Lcom/applovin/impl/la;

    const-string v3, "mediated_ad_load_started"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->u:Lcom/applovin/impl/la;

    .line 31
    new-instance v0, Lcom/applovin/impl/la;

    const-string v3, "mediated_ad_load_success"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->v:Lcom/applovin/impl/la;

    .line 32
    new-instance v0, Lcom/applovin/impl/la;

    const-string v3, "mediated_ad_load_failure"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->w:Lcom/applovin/impl/la;

    .line 33
    new-instance v0, Lcom/applovin/impl/la;

    const-string v3, "waterfall_processing_complete"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->x:Lcom/applovin/impl/la;

    .line 34
    new-instance v0, Lcom/applovin/impl/la;

    const-string v3, "mediated_ad_displayed"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->y:Lcom/applovin/impl/la;

    .line 35
    new-instance v0, Lcom/applovin/impl/la;

    const-string v3, "mediated_ad_display_failure"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->z:Lcom/applovin/impl/la;

    .line 36
    new-instance v0, Lcom/applovin/impl/la;

    const-string v3, "mediated_ad_hidden"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->A:Lcom/applovin/impl/la;

    .line 37
    new-instance v0, Lcom/applovin/impl/la;

    const-string v3, "mediated_ad_hidden_callback_not_called"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->B:Lcom/applovin/impl/la;

    .line 42
    new-instance v0, Lcom/applovin/impl/la;

    const-string v2, "anr"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->C:Lcom/applovin/impl/la;

    .line 43
    new-instance v0, Lcom/applovin/impl/la;

    const-string v2, "app_killed_during_ad"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->D:Lcom/applovin/impl/la;

    .line 44
    new-instance v0, Lcom/applovin/impl/la;

    const-string v2, "auto_redirect"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->E:Lcom/applovin/impl/la;

    .line 45
    new-instance v0, Lcom/applovin/impl/la;

    const-string v2, "black_view"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->F:Lcom/applovin/impl/la;

    .line 46
    new-instance v0, Lcom/applovin/impl/la;

    const-string v2, "cache_error"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->G:Lcom/applovin/impl/la;

    .line 47
    new-instance v0, Lcom/applovin/impl/la;

    const-string v2, "caught_exception"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->H:Lcom/applovin/impl/la;

    .line 48
    new-instance v0, Lcom/applovin/impl/la;

    const-string v2, "consent_flow_error"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->I:Lcom/applovin/impl/la;

    .line 49
    new-instance v0, Lcom/applovin/impl/la;

    const-string v2, "crash"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->J:Lcom/applovin/impl/la;

    .line 50
    new-instance v0, Lcom/applovin/impl/la;

    const-string v2, "file_error"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->K:Lcom/applovin/impl/la;

    .line 51
    new-instance v0, Lcom/applovin/impl/la;

    const-string v2, "integration_error"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->L:Lcom/applovin/impl/la;

    .line 52
    new-instance v0, Lcom/applovin/impl/la;

    const-string v2, "media_error"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->M:Lcom/applovin/impl/la;

    .line 53
    new-instance v0, Lcom/applovin/impl/la;

    const-string v2, "native_error"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->N:Lcom/applovin/impl/la;

    .line 54
    new-instance v0, Lcom/applovin/impl/la;

    const-string v2, "network_error"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->O:Lcom/applovin/impl/la;

    .line 55
    new-instance v0, Lcom/applovin/impl/la;

    const-string v2, "resource_load_success"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->P:Lcom/applovin/impl/la;

    .line 56
    new-instance v0, Lcom/applovin/impl/la;

    const-string v2, "task_exception"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->Q:Lcom/applovin/impl/la;

    .line 57
    new-instance v0, Lcom/applovin/impl/la;

    const-string v2, "task_latency_alert"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->R:Lcom/applovin/impl/la;

    .line 58
    new-instance v0, Lcom/applovin/impl/la;

    const-string v2, "template_error"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->S:Lcom/applovin/impl/la;

    .line 59
    new-instance v0, Lcom/applovin/impl/la;

    const-string v2, "unexpected_state"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->T:Lcom/applovin/impl/la;

    .line 60
    new-instance v0, Lcom/applovin/impl/la;

    const-string v2, "web_view_error"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    sput-object v0, Lcom/applovin/impl/la;->U:Lcom/applovin/impl/la;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/la;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/la;->b:Lcom/applovin/impl/la$b;

    return-void
.end method

.method private a(Lcom/applovin/impl/la$b;Lcom/applovin/impl/sdk/j;)D
    .locals 1

    .line 68
    sget-object v0, Lcom/applovin/impl/la$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    return-wide p1

    .line 75
    :cond_0
    sget-object p1, Lcom/applovin/impl/sj;->M:Lcom/applovin/impl/sj;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    float-to-double p1, p1

    return-wide p1

    .line 76
    :cond_1
    sget-object p1, Lcom/applovin/impl/sj;->L:Lcom/applovin/impl/sj;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    .line 77
    :cond_2
    sget-object p1, Lcom/applovin/impl/sj;->K:Lcom/applovin/impl/sj;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)D
    .locals 1

    .line 60
    sget-object v0, Lcom/applovin/impl/la;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 62
    sget-object v0, Lcom/applovin/impl/sj;->J:Lcom/applovin/impl/sj;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 63
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deserialize(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    sput-object p2, Lcom/applovin/impl/la;->c:Lorg/json/JSONObject;

    .line 66
    :cond_0
    sget-object p2, Lcom/applovin/impl/la;->c:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_0

    :cond_1
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/j;)D
    .locals 5

    .line 48
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/yp;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    return-wide v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/la;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    return-wide v0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/la;->b:Lcom/applovin/impl/la$b;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/la$b;Lcom/applovin/impl/sdk/j;)D

    move-result-wide v0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_2

    return-wide v0

    .line 59
    :cond_2
    sget-object v0, Lcom/applovin/impl/sj;->N:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    return-wide v0
.end method

.method public a()Lcom/applovin/impl/la$b;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/applovin/impl/la;->b:Lcom/applovin/impl/la$b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/applovin/impl/la;->a:Ljava/lang/String;

    return-object v0
.end method
