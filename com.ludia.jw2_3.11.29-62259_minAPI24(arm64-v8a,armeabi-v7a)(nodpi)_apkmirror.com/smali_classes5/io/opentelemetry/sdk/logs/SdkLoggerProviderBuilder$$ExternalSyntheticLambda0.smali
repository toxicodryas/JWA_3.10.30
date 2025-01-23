.class public final synthetic Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder$$ExternalSyntheticLambda0;->INSTANCE:Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lio/opentelemetry/sdk/logs/LogLimits;->getDefault()Lio/opentelemetry/sdk/logs/LogLimits;

    move-result-object v0

    return-object v0
.end method
