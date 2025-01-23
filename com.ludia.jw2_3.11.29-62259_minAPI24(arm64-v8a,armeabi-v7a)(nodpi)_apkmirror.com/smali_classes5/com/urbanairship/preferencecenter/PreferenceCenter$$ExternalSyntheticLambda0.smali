.class public final synthetic Lcom/urbanairship/preferencecenter/PreferenceCenter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/reactive/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/urbanairship/preferencecenter/PreferenceCenter$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/urbanairship/preferencecenter/PreferenceCenter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/urbanairship/preferencecenter/PreferenceCenter$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/urbanairship/preferencecenter/PreferenceCenter$$ExternalSyntheticLambda0;->INSTANCE:Lcom/urbanairship/preferencecenter/PreferenceCenter$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/urbanairship/remotedata/RemoteDataPayload;

    invoke-static {p1}, Lcom/urbanairship/preferencecenter/PreferenceCenter;->$r8$lambda$dd_dQ8GlcZoLNfVwwuHTZpL6TzA(Lcom/urbanairship/remotedata/RemoteDataPayload;)Lcom/urbanairship/reactive/Observable;

    move-result-object p1

    return-object p1
.end method
