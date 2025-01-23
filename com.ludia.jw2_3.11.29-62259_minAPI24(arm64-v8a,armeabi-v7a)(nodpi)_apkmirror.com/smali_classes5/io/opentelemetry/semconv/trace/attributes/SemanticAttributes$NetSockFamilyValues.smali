.class public final Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$NetSockFamilyValues;
.super Ljava/lang/Object;
.source "SemanticAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetSockFamilyValues"
.end annotation


# static fields
.field public static final INET:Ljava/lang/String; = "inet"

.field public static final INET6:Ljava/lang/String; = "inet6"

.field public static final UNIX:Ljava/lang/String; = "unix"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
