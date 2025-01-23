.class public final synthetic Lio/opentelemetry/context/StrictContextStorage$PendingScopes$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lio/opentelemetry/context/StrictContextStorage$PendingScopes$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/context/StrictContextStorage$PendingScopes$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/opentelemetry/context/StrictContextStorage$PendingScopes$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lio/opentelemetry/context/StrictContextStorage$PendingScopes$$ExternalSyntheticLambda0;->INSTANCE:Lio/opentelemetry/context/StrictContextStorage$PendingScopes$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    invoke-static {p1}, Lio/opentelemetry/context/StrictContextStorage$PendingScopes;->lambda$drainPendingCallers$0(Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;)Z

    move-result p1

    return p1
.end method
