.class public final synthetic Lio/opentelemetry/sdk/resources/Resource$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic INSTANCE:Lio/opentelemetry/sdk/resources/Resource$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/resources/Resource$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/opentelemetry/sdk/resources/Resource$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/resources/Resource$$ExternalSyntheticLambda0;->INSTANCE:Lio/opentelemetry/sdk/resources/Resource$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {p1, p2}, Lio/opentelemetry/sdk/resources/Resource;->lambda$checkAttributes$0(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
