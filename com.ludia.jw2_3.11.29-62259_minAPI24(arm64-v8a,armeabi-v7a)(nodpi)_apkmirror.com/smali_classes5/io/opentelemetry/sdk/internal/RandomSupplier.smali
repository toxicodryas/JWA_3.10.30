.class public final Lio/opentelemetry/sdk/internal/RandomSupplier;
.super Ljava/lang/Object;
.source "RandomSupplier.java"


# direct methods
.method public static synthetic $r8$lambda$6p0LPzBtO58ZK_A1ylt4iQLiJtQ()Ljava/util/concurrent/ThreadLocalRandom;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static platformDefault()Ljava/util/function/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation

    const-string v0, "java.vm.name"

    .line 29
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;->INSTANCE:Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;

    return-object v0

    .line 32
    :cond_0
    sget-object v0, Lio/opentelemetry/sdk/internal/RandomSupplier$$ExternalSyntheticLambda0;->INSTANCE:Lio/opentelemetry/sdk/internal/RandomSupplier$$ExternalSyntheticLambda0;

    return-object v0
.end method
