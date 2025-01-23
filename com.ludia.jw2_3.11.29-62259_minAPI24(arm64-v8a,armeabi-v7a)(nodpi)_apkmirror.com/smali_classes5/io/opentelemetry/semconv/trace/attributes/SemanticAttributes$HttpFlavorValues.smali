.class public final Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$HttpFlavorValues;
.super Ljava/lang/Object;
.source "SemanticAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpFlavorValues"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final HTTP_1_0:Ljava/lang/String; = "1.0"

.field public static final HTTP_1_1:Ljava/lang/String; = "1.1"

.field public static final HTTP_2_0:Ljava/lang/String; = "2.0"

.field public static final HTTP_3_0:Ljava/lang/String; = "3.0"

.field public static final QUIC:Ljava/lang/String; = "QUIC"

.field public static final SPDY:Ljava/lang/String; = "SPDY"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
