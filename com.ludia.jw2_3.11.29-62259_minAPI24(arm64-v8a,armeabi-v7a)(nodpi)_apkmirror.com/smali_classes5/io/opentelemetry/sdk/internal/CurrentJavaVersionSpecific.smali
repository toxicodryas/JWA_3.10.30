.class final Lio/opentelemetry/sdk/internal/CurrentJavaVersionSpecific;
.super Ljava/lang/Object;
.source "CurrentJavaVersionSpecific.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static get()Lio/opentelemetry/sdk/internal/JavaVersionSpecific;
    .locals 1

    .line 28
    new-instance v0, Lio/opentelemetry/sdk/internal/JavaVersionSpecific;

    invoke-direct {v0}, Lio/opentelemetry/sdk/internal/JavaVersionSpecific;-><init>()V

    return-object v0
.end method
