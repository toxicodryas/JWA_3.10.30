.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;->$r8$lambda$oZW16v9rTa6UcKX8WG8T_p1OKII(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
