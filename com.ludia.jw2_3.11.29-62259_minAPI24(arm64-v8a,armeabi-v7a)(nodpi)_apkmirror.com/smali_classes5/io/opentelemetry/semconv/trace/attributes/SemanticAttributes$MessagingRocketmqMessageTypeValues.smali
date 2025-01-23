.class public final Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$MessagingRocketmqMessageTypeValues;
.super Ljava/lang/Object;
.source "SemanticAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessagingRocketmqMessageTypeValues"
.end annotation


# static fields
.field public static final DELAY:Ljava/lang/String; = "delay"

.field public static final FIFO:Ljava/lang/String; = "fifo"

.field public static final NORMAL:Ljava/lang/String; = "normal"

.field public static final TRANSACTION:Ljava/lang/String; = "transaction"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
