.class public Lcom/applovin/impl/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field public static final d:Lcom/applovin/impl/ca;

.field public static final e:Lcom/applovin/impl/ca;

.field public static final f:Lcom/applovin/impl/ca;

.field public static final g:Lcom/applovin/impl/ca;

.field public static final h:Lcom/applovin/impl/ca;

.field public static final i:Lcom/applovin/impl/ca;

.field public static final j:Lcom/applovin/impl/ca;

.field public static final k:Lcom/applovin/impl/ca;

.field public static final l:Lcom/applovin/impl/ca;

.field public static final m:Lcom/applovin/impl/ca;

.field public static final n:Lcom/applovin/impl/ca;

.field public static final o:Lcom/applovin/impl/ca;

.field public static final p:Lcom/applovin/impl/ca;

.field public static final q:Lcom/applovin/impl/ca;

.field public static final r:Lcom/applovin/impl/ca;

.field public static final s:Lcom/applovin/impl/ca;

.field public static final t:Lcom/applovin/impl/ca;

.field public static final u:Lcom/applovin/impl/ca;

.field public static final v:Lcom/applovin/impl/ca;

.field public static final w:Lcom/applovin/impl/ca;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/ca;->b:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/ca;->c:Ljava/util/Set;

    const-string v0, "ad_req"

    .line 17
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ca;->d:Lcom/applovin/impl/ca;

    const-string v0, "ad_imp"

    .line 22
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ca;->e:Lcom/applovin/impl/ca;

    const-string v0, "max_ad_imp"

    .line 27
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ca;->f:Lcom/applovin/impl/ca;

    const-string v0, "ad_session_start"

    .line 32
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ca;->g:Lcom/applovin/impl/ca;

    const-string v0, "ad_imp_session"

    .line 37
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ca;->h:Lcom/applovin/impl/ca;

    const-string v0, "max_ad_imp_session"

    .line 42
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ca;->i:Lcom/applovin/impl/ca;

    const-string v0, "cached_files_expired"

    .line 47
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ca;->j:Lcom/applovin/impl/ca;

    const-string v0, "cache_drop_count"

    .line 52
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ca;->k:Lcom/applovin/impl/ca;

    const-string v0, "sdk_reset_state_count"

    const/4 v1, 0x1

    .line 57
    invoke-static {v0, v1}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;Z)Lcom/applovin/impl/ca;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ca;->l:Lcom/applovin/impl/ca;

    const-string v0, "ad_response_process_failures"

    .line 62
    invoke-static {v0, v1}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;Z)Lcom/applovin/impl/ca;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ca;->m:Lcom/applovin/impl/ca;

    const-string v0, "response_process_failures"

    .line 67
    invoke-static {v0, v1}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;Z)Lcom/applovin/impl/ca;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ca;->n:Lcom/applovin/impl/ca;

    const-string v0, "incent_failed_to_display_count"

    .line 72
    invoke-static {v0, v1}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;Z)Lcom/applovin/impl/ca;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ca;->o:Lcom/applovin/impl/ca;

    const-string v0, "app_paused_and_resumed"

    .line 77
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ca;->p:Lcom/applovin/impl/ca;

    const-string v0, "ad_rendered_with_mismatched_sdk_key"

    .line 82
    invoke-static {v0, v1}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;Z)Lcom/applovin/impl/ca;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ca;->q:Lcom/applovin/impl/ca;

    const-string v0, "ad_shown_outside_app_count"

    .line 87
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ca;->r:Lcom/applovin/impl/ca;

    const-string v0, "med_ad_req"

    .line 96
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ca;->s:Lcom/applovin/impl/ca;

    const-string v0, "med_ad_response_process_failures"

    .line 101
    invoke-static {v0, v1}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;Z)Lcom/applovin/impl/ca;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ca;->t:Lcom/applovin/impl/ca;

    const-string v0, "med_waterfall_ad_no_fill"

    .line 106
    invoke-static {v0, v1}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;Z)Lcom/applovin/impl/ca;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ca;->u:Lcom/applovin/impl/ca;

    const-string v0, "med_waterfall_ad_adapter_load_failed"

    .line 111
    invoke-static {v0, v1}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;Z)Lcom/applovin/impl/ca;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ca;->v:Lcom/applovin/impl/ca;

    const-string v0, "med_waterfall_ad_invalid_response"

    .line 116
    invoke-static {v0, v1}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;Z)Lcom/applovin/impl/ca;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ca;->w:Lcom/applovin/impl/ca;

    const-string v0, "fullscreen_ad_nil_vc_count"

    .line 123
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    const-string v0, "applovin_bundle_missing"

    .line 124
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/applovin/impl/ca;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/applovin/impl/ca;
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-static {p0, v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;Z)Lcom/applovin/impl/ca;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Z)Lcom/applovin/impl/ca;
    .locals 2

    .line 312
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 313
    sget-object v0, Lcom/applovin/impl/ca;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 315
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    new-instance v0, Lcom/applovin/impl/ca;

    invoke-direct {v0, p0}, Lcom/applovin/impl/ca;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 320
    sget-object p0, Lcom/applovin/impl/ca;->c:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    .line 321
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key has already been used: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 322
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No key name specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Ljava/util/Set;
    .locals 1

    .line 323
    sget-object v0, Lcom/applovin/impl/ca;->c:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/applovin/impl/ca;->a:Ljava/lang/String;

    return-object v0
.end method
