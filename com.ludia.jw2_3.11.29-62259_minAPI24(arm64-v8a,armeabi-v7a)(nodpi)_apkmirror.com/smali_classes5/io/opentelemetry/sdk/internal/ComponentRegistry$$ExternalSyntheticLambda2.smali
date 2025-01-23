.class public final synthetic Lio/opentelemetry/sdk/internal/ComponentRegistry$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lio/opentelemetry/sdk/internal/ComponentRegistry;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lio/opentelemetry/api/common/Attributes;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry$$ExternalSyntheticLambda2;->f$0:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    iput-object p2, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry$$ExternalSyntheticLambda2;->f$2:Lio/opentelemetry/api/common/Attributes;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry$$ExternalSyntheticLambda2;->f$0:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    iget-object v1, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry$$ExternalSyntheticLambda2;->f$2:Lio/opentelemetry/api/common/Attributes;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->lambda$get$6$io-opentelemetry-sdk-internal-ComponentRegistry(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
