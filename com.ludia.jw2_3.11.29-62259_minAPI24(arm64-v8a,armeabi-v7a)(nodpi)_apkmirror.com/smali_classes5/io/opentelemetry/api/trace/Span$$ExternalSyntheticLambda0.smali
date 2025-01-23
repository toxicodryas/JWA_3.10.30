.class public final synthetic Lio/opentelemetry/api/trace/Span$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lio/opentelemetry/api/trace/Span;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/api/trace/Span;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/api/trace/Span$$ExternalSyntheticLambda0;->f$0:Lio/opentelemetry/api/trace/Span;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/api/trace/Span$$ExternalSyntheticLambda0;->f$0:Lio/opentelemetry/api/trace/Span;

    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/api/trace/Span;->lambda$setAllAttributes$0(Lio/opentelemetry/api/trace/Span;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
