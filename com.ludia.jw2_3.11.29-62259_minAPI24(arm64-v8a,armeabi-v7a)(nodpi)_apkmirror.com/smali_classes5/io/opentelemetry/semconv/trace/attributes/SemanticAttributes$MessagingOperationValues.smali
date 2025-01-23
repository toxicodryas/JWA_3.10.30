.class public final Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$MessagingOperationValues;
.super Ljava/lang/Object;
.source "SemanticAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessagingOperationValues"
.end annotation


# static fields
.field public static final PROCESS:Ljava/lang/String; = "process"

.field public static final PUBLISH:Ljava/lang/String; = "publish"

.field public static final RECEIVE:Ljava/lang/String; = "receive"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
