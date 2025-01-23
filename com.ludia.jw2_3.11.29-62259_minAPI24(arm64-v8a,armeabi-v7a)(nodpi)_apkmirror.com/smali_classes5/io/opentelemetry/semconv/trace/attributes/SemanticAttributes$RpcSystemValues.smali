.class public final Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$RpcSystemValues;
.super Ljava/lang/Object;
.source "SemanticAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RpcSystemValues"
.end annotation


# static fields
.field public static final APACHE_DUBBO:Ljava/lang/String; = "apache_dubbo"

.field public static final CONNECT_RPC:Ljava/lang/String; = "connect_rpc"

.field public static final DOTNET_WCF:Ljava/lang/String; = "dotnet_wcf"

.field public static final GRPC:Ljava/lang/String; = "grpc"

.field public static final JAVA_RMI:Ljava/lang/String; = "java_rmi"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
