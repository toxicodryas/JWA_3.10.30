.class public Lio/embrace/android/embracesdk/okhttp3/EmbraceCustomPathException;
.super Ljava/io/IOException;
.source "EmbraceCustomPathException.java"


# annotations
.annotation runtime Lio/embrace/android/embracesdk/InternalApi;
.end annotation


# instance fields
.field private final customPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 17
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    iput-object p1, p0, Lio/embrace/android/embracesdk/okhttp3/EmbraceCustomPathException;->customPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCustomPath()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lio/embrace/android/embracesdk/okhttp3/EmbraceCustomPathException;->customPath:Ljava/lang/String;

    return-object v0
.end method
