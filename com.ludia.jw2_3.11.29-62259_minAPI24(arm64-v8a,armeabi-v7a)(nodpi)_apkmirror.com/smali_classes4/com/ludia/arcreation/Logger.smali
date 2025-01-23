.class public Lcom/ludia/arcreation/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static final LOG_DEBUG:Z = false

.field private static final LOG_ERRORS:Z = true

.field private static final TAG:Ljava/lang/String; = "ArCreation"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogDebug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static LogError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ArCreation"

    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
