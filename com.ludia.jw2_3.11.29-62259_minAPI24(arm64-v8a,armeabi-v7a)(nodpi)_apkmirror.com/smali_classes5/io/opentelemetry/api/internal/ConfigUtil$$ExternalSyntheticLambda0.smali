.class public final synthetic Lio/opentelemetry/api/internal/ConfigUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lio/opentelemetry/api/internal/ConfigUtil$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/api/internal/ConfigUtil$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/opentelemetry/api/internal/ConfigUtil$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lio/opentelemetry/api/internal/ConfigUtil$$ExternalSyntheticLambda0;->INSTANCE:Lio/opentelemetry/api/internal/ConfigUtil$$ExternalSyntheticLambda0;

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

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lio/opentelemetry/api/internal/ConfigUtil;->lambda$getString$1(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
