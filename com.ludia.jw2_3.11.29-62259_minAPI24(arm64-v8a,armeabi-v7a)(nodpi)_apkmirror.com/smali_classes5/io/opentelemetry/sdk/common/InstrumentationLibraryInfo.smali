.class public abstract Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;
.super Ljava/lang/Object;
.source "InstrumentationLibraryInfo.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final EMPTY:Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;->create(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;->EMPTY:Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "name"

    .line 38
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    new-instance v0, Lio/opentelemetry/sdk/common/AutoValue_InstrumentationLibraryInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/opentelemetry/sdk/common/AutoValue_InstrumentationLibraryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "name"

    .line 55
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    new-instance v0, Lio/opentelemetry/sdk/common/AutoValue_InstrumentationLibraryInfo;

    invoke-direct {v0, p0, p1, p2}, Lio/opentelemetry/sdk/common/AutoValue_InstrumentationLibraryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static empty()Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;
    .locals 1

    .line 65
    sget-object v0, Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;->EMPTY:Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;

    return-object v0
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getSchemaUrl()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getVersion()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
