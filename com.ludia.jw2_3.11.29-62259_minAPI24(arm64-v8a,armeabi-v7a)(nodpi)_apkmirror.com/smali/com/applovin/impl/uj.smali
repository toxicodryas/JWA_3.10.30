.class public Lcom/applovin/impl/uj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lcom/applovin/impl/uj;

.field public static final B:Lcom/applovin/impl/uj;

.field public static final C:Lcom/applovin/impl/uj;

.field public static final D:Lcom/applovin/impl/uj;

.field public static final E:Lcom/applovin/impl/uj;

.field public static final F:Lcom/applovin/impl/uj;

.field public static final G:Lcom/applovin/impl/uj;

.field public static final H:Lcom/applovin/impl/uj;

.field public static final I:Lcom/applovin/impl/uj;

.field public static final J:Lcom/applovin/impl/uj;

.field public static final K:Lcom/applovin/impl/uj;

.field public static final L:Lcom/applovin/impl/uj;

.field public static final M:Lcom/applovin/impl/uj;

.field public static final N:Lcom/applovin/impl/uj;

.field public static final O:Lcom/applovin/impl/uj;

.field public static final c:Lcom/applovin/impl/uj;

.field public static final d:Lcom/applovin/impl/uj;

.field public static final e:Lcom/applovin/impl/uj;

.field public static final f:Lcom/applovin/impl/uj;

.field public static final g:Lcom/applovin/impl/uj;

.field public static final h:Lcom/applovin/impl/uj;

.field public static final i:Lcom/applovin/impl/uj;

.field public static final j:Lcom/applovin/impl/uj;

.field public static final k:Lcom/applovin/impl/uj;

.field public static final l:Lcom/applovin/impl/uj;

.field public static final m:Lcom/applovin/impl/uj;

.field public static final n:Lcom/applovin/impl/uj;

.field public static final o:Lcom/applovin/impl/uj;

.field public static final p:Lcom/applovin/impl/uj;

.field public static final q:Lcom/applovin/impl/uj;

.field public static final r:Lcom/applovin/impl/uj;

.field public static final s:Lcom/applovin/impl/uj;

.field public static final t:Lcom/applovin/impl/uj;

.field public static final u:Lcom/applovin/impl/uj;

.field public static final v:Lcom/applovin/impl/uj;

.field public static final w:Lcom/applovin/impl/uj;

.field public static final x:Lcom/applovin/impl/uj;

.field public static final y:Lcom/applovin/impl/uj;

.field public static final z:Lcom/applovin/impl/uj;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.applovin.sdk.impl.isFirstRun"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->c:Lcom/applovin/impl/uj;

    .line 2
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "com.applovin.sdk.launched_before"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->d:Lcom/applovin/impl/uj;

    .line 3
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.applovin.sdk.latest_installed_version"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->e:Lcom/applovin/impl/uj;

    .line 4
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/Long;

    const-string v2, "com.applovin.sdk.install_date"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->f:Lcom/applovin/impl/uj;

    .line 7
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.applovin.sdk.user_id"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->g:Lcom/applovin/impl/uj;

    .line 8
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.applovin.sdk.compass_id"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->h:Lcom/applovin/impl/uj;

    .line 9
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.applovin.sdk.compass_random_token"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->i:Lcom/applovin/impl/uj;

    .line 10
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.applovin.sdk.applovin_random_token"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->j:Lcom/applovin/impl/uj;

    .line 15
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.applovin.sdk.device_test_group"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->k:Lcom/applovin/impl/uj;

    .line 20
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "com.applovin.sdk.compliance.has_user_consent"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->l:Lcom/applovin/impl/uj;

    .line 21
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "com.applovin.sdk.compliance.is_age_restricted_user"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->m:Lcom/applovin/impl/uj;

    .line 22
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "com.applovin.sdk.compliance.is_do_not_sell"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->n:Lcom/applovin/impl/uj;

    .line 23
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "com.applovin.sdk.has_seen_but_not_accepted_privacy_policy"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->o:Lcom/applovin/impl/uj;

    .line 28
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/Object;

    const-string v2, "IABTCF_CmpSdkID"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->p:Lcom/applovin/impl/uj;

    .line 29
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/Object;

    const-string v2, "IABTCF_CmpSdkVersion"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->q:Lcom/applovin/impl/uj;

    .line 30
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/Object;

    const-string v2, "IABTCF_gdprApplies"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->r:Lcom/applovin/impl/uj;

    .line 31
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/String;

    const-string v2, "IABTCF_TCString"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->s:Lcom/applovin/impl/uj;

    .line 32
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/String;

    const-string v2, "IABTCF_AddtlConsent"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->t:Lcom/applovin/impl/uj;

    .line 33
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/String;

    const-string v2, "IABTCF_VendorConsents"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->u:Lcom/applovin/impl/uj;

    .line 34
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/String;

    const-string v2, "IABTCF_VendorLegitimateInterests"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->v:Lcom/applovin/impl/uj;

    .line 35
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/String;

    const-string v2, "IABTCF_PurposeConsents"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->w:Lcom/applovin/impl/uj;

    .line 36
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/String;

    const-string v2, "IABTCF_PurposeLegitimateInterests"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->x:Lcom/applovin/impl/uj;

    .line 37
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/String;

    const-string v2, "IABTCF_SpecialFeaturesOptIns"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->y:Lcom/applovin/impl/uj;

    .line 42
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.applovin.sdk.stats"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->z:Lcom/applovin/impl/uj;

    .line 43
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/util/HashSet;

    const-string v2, "com.applovin.sdk.task.stats"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->A:Lcom/applovin/impl/uj;

    .line 44
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.applovin.sdk.network_response_code_mapping"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->B:Lcom/applovin/impl/uj;

    .line 49
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.applovin.sdk.last_video_position"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->C:Lcom/applovin/impl/uj;

    .line 50
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "com.applovin.sdk.should_resume_video"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->D:Lcom/applovin/impl/uj;

    .line 55
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.applovin.sdk.mediation.signal_providers"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->E:Lcom/applovin/impl/uj;

    .line 56
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.applovin.sdk.mediation.auto_init_adapters"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->F:Lcom/applovin/impl/uj;

    .line 57
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.applovin.sdk.persisted_data"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->G:Lcom/applovin/impl/uj;

    .line 58
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.applovin.sdk.mediation_provider"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->H:Lcom/applovin/impl/uj;

    .line 59
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "com.applovin.sdk.mediation.test_mode_enabled"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->I:Lcom/applovin/impl/uj;

    .line 62
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.applovin.sdk.user_agent"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->J:Lcom/applovin/impl/uj;

    .line 63
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.applovin.sdk.last_os_version_user_agent_collected_for"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->K:Lcom/applovin/impl/uj;

    .line 66
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/Long;

    const-string v2, "com.applovin.sdk.last_fullscreen_ad_timestamp_ms"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->L:Lcom/applovin/impl/uj;

    .line 67
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/Long;

    const-string v2, "com.applovin.sdk.last_fullscreen_ad_duration_ms"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->M:Lcom/applovin/impl/uj;

    .line 68
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.applovin.sdk.app_killed_urls_from_last_ad"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->N:Lcom/applovin/impl/uj;

    .line 69
    new-instance v0, Lcom/applovin/impl/uj;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.applovin.sdk.app_killed_last_ad_data"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/uj;->O:Lcom/applovin/impl/uj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/applovin/impl/uj;->a:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/applovin/impl/uj;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/applovin/impl/uj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/applovin/impl/uj;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/uj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/uj;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
