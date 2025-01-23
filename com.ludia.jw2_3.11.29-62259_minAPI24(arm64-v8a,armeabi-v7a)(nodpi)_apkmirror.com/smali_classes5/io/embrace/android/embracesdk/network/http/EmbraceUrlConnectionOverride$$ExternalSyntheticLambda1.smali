.class public final synthetic Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/embrace/android/embracesdk/utils/exceptions/function/CheckedSupplier;


# instance fields
.field public final synthetic f$0:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda1;->f$0:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda1;->f$0:Ljava/io/InputStream;

    invoke-static {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->lambda$getWrappedInputStream$7(Ljava/io/InputStream;)Ljava/util/zip/GZIPInputStream;

    move-result-object v0

    return-object v0
.end method
