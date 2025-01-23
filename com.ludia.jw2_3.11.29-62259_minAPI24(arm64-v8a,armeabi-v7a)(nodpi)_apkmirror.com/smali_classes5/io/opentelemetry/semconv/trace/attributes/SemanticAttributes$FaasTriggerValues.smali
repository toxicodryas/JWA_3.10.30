.class public final Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$FaasTriggerValues;
.super Ljava/lang/Object;
.source "SemanticAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FaasTriggerValues"
.end annotation


# static fields
.field public static final DATASOURCE:Ljava/lang/String; = "datasource"

.field public static final HTTP:Ljava/lang/String; = "http"

.field public static final OTHER:Ljava/lang/String; = "other"

.field public static final PUBSUB:Ljava/lang/String; = "pubsub"

.field public static final TIMER:Ljava/lang/String; = "timer"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
