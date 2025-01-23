.class public abstract Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;
.super Ljava/lang/Object;
.source "Advice.java"


# static fields
.field private static final EMPTY_ADVICE:Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;->create(Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;->EMPTY_ADVICE:Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 36
    :cond_0
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_Advice;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_Advice;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static empty()Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;
    .locals 1

    .line 22
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;->EMPTY_ADVICE:Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;

    return-object v0
.end method


# virtual methods
.method public abstract getExplicitBucketBoundaries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
