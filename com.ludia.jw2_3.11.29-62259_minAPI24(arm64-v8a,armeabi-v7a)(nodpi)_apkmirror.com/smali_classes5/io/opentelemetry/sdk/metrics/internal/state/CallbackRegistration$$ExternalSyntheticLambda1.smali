.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda1;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->unsetActiveReader()V

    return-void
.end method
