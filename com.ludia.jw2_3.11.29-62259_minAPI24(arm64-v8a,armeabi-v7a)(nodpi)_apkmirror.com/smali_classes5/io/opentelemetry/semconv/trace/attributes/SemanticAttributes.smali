.class public final Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;
.super Ljava/lang/Object;
.source "SemanticAttributes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$MessagingSourceKindValues;,
        Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$MessagingDestinationKindValues;,
        Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$HttpFlavorValues;,
        Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$RpcConnectRpcErrorCodeValues;,
        Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$MessageTypeValues;,
        Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$RpcGrpcStatusCodeValues;,
        Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$RpcSystemValues;,
        Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$MessagingRocketmqConsumptionModelValues;,
        Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$MessagingRocketmqMessageTypeValues;,
        Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$MessagingOperationValues;,
        Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$GraphqlOperationTypeValues;,
        Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$NetHostConnectionSubtypeValues;,
        Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$NetHostConnectionTypeValues;,
        Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$NetSockFamilyValues;,
        Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$NetTransportValues;,
        Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$FaasInvokedProviderValues;,
        Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$FaasDocumentOperationValues;,
        Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$FaasTriggerValues;,
        Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$OtelStatusCodeValues;,
        Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbCosmosdbConnectionModeValues;,
        Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbCosmosdbOperationTypeValues;,
        Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbCassandraConsistencyLevelValues;,
        Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;,
        Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$OpentracingRefTypeValues;,
        Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$EventDomainValues;
    }
.end annotation


# static fields
.field public static final AWS_DYNAMODB_ATTRIBUTES_TO_GET:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final AWS_DYNAMODB_ATTRIBUTE_DEFINITIONS:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final AWS_DYNAMODB_CONSISTENT_READ:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final AWS_DYNAMODB_CONSUMED_CAPACITY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final AWS_DYNAMODB_COUNT:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final AWS_DYNAMODB_EXCLUSIVE_START_TABLE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final AWS_DYNAMODB_GLOBAL_SECONDARY_INDEXES:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final AWS_DYNAMODB_GLOBAL_SECONDARY_INDEX_UPDATES:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final AWS_DYNAMODB_INDEX_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final AWS_DYNAMODB_ITEM_COLLECTION_METRICS:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final AWS_DYNAMODB_LIMIT:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final AWS_DYNAMODB_LOCAL_SECONDARY_INDEXES:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final AWS_DYNAMODB_PROJECTION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final AWS_DYNAMODB_PROVISIONED_READ_CAPACITY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final AWS_DYNAMODB_PROVISIONED_WRITE_CAPACITY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final AWS_DYNAMODB_SCANNED_COUNT:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final AWS_DYNAMODB_SCAN_FORWARD:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final AWS_DYNAMODB_SEGMENT:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final AWS_DYNAMODB_SELECT:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final AWS_DYNAMODB_TABLE_COUNT:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final AWS_DYNAMODB_TABLE_NAMES:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final AWS_DYNAMODB_TOTAL_SEGMENTS:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final AWS_LAMBDA_INVOKED_ARN:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final AWS_REQUEST_ID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final AWS_S3_BUCKET:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final AWS_S3_COPY_SOURCE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final AWS_S3_DELETE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final AWS_S3_KEY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final AWS_S3_PART_NUMBER:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final AWS_S3_UPLOAD_ID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLOUDEVENTS_EVENT_ID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLOUDEVENTS_EVENT_SOURCE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLOUDEVENTS_EVENT_SPEC_VERSION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLOUDEVENTS_EVENT_SUBJECT:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLOUDEVENTS_EVENT_TYPE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CODE_COLUMN:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final CODE_FILEPATH:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CODE_FUNCTION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CODE_LINENO:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final CODE_NAMESPACE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DB_CASSANDRA_CONSISTENCY_LEVEL:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DB_CASSANDRA_COORDINATOR_DC:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DB_CASSANDRA_COORDINATOR_ID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DB_CASSANDRA_IDEMPOTENCE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final DB_CASSANDRA_KEYSPACE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DB_CASSANDRA_PAGE_SIZE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DB_CASSANDRA_SPECULATIVE_EXECUTION_COUNT:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DB_CASSANDRA_TABLE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DB_CONNECTION_STRING:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DB_COSMOSDB_CLIENT_ID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DB_COSMOSDB_CONNECTION_MODE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DB_COSMOSDB_CONTAINER:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DB_COSMOSDB_OPERATION_TYPE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DB_COSMOSDB_REQUEST_CHARGE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final DB_COSMOSDB_REQUEST_CONTENT_LENGTH:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DB_COSMOSDB_STATUS_CODE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DB_COSMOSDB_SUB_STATUS_CODE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DB_HBASE_NAMESPACE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DB_JDBC_DRIVER_CLASSNAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DB_MONGODB_COLLECTION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DB_MSSQL_INSTANCE_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DB_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DB_OPERATION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DB_REDIS_DATABASE_INDEX:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DB_SQL_TABLE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DB_STATEMENT:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DB_SYSTEM:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DB_USER:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENDUSER_ID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENDUSER_ROLE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENDUSER_SCOPE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_DOMAIN:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXCEPTION_ESCAPED:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXCEPTION_EVENT_NAME:Ljava/lang/String; = "exception"

.field public static final EXCEPTION_MESSAGE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXCEPTION_STACKTRACE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXCEPTION_TYPE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FAAS_COLDSTART:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final FAAS_CRON:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FAAS_DOCUMENT_COLLECTION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FAAS_DOCUMENT_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FAAS_DOCUMENT_OPERATION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FAAS_DOCUMENT_TIME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FAAS_EXECUTION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FAAS_INVOCATION_ID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FAAS_INVOKED_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FAAS_INVOKED_PROVIDER:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FAAS_INVOKED_REGION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FAAS_TIME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FAAS_TRIGGER:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FEATURE_FLAG_KEY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FEATURE_FLAG_PROVIDER_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FEATURE_FLAG_VARIANT:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final GRAPHQL_DOCUMENT:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final GRAPHQL_OPERATION_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final GRAPHQL_OPERATION_TYPE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP_CLIENT_IP:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP_FLAVOR:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HTTP_HOST:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HTTP_METHOD:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP_REQUEST_CONTENT_LENGTH:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP_REQUEST_CONTENT_LENGTH_UNCOMPRESSED:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HTTP_RESEND_COUNT:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP_RESPONSE_CONTENT_LENGTH:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP_RESPONSE_CONTENT_LENGTH_UNCOMPRESSED:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HTTP_RETRY_COUNT:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HTTP_ROUTE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP_SCHEME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP_SERVER_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HTTP_STATUS_CODE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP_TARGET:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP_URL:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP_USER_AGENT:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOG_RECORD_UID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGE_COMPRESSED_SIZE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGE_ID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGE_TYPE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGE_UNCOMPRESSED_SIZE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_BATCH_MESSAGE_COUNT:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_CONSUMER_ID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_CONVERSATION_ID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MESSAGING_DESTINATION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MESSAGING_DESTINATION_ANONYMOUS:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_DESTINATION_KIND:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MESSAGING_DESTINATION_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_DESTINATION_TEMPLATE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_DESTINATION_TEMPORARY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_KAFKA_CLIENT_ID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_KAFKA_CONSUMER_GROUP:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_KAFKA_DESTINATION_PARTITION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_KAFKA_MESSAGE_KEY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_KAFKA_MESSAGE_OFFSET:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_KAFKA_MESSAGE_TOMBSTONE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_KAFKA_PARTITION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MESSAGING_KAFKA_SOURCE_PARTITION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_KAFKA_TOMBSTONE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MESSAGING_MESSAGE_CONVERSATION_ID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_MESSAGE_ID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_MESSAGE_PAYLOAD_COMPRESSED_SIZE_BYTES:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_MESSAGE_PAYLOAD_SIZE_BYTES:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_OPERATION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_PROTOCOL:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MESSAGING_PROTOCOL_VERSION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MESSAGING_RABBITMQ_DESTINATION_ROUTING_KEY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_RABBITMQ_ROUTING_KEY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MESSAGING_ROCKETMQ_CLIENT_GROUP:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_ROCKETMQ_CLIENT_ID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_ROCKETMQ_CONSUMPTION_MODEL:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_ROCKETMQ_DELAY_TIME_LEVEL:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MESSAGING_ROCKETMQ_DELIVERY_TIMESTAMP:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MESSAGING_ROCKETMQ_MESSAGE_DELAY_TIME_LEVEL:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_ROCKETMQ_MESSAGE_DELIVERY_TIMESTAMP:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_ROCKETMQ_MESSAGE_GROUP:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_ROCKETMQ_MESSAGE_KEYS:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final MESSAGING_ROCKETMQ_MESSAGE_TAG:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_ROCKETMQ_MESSAGE_TYPE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_ROCKETMQ_NAMESPACE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_SOURCE_ANONYMOUS:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_SOURCE_KIND:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MESSAGING_SOURCE_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_SOURCE_TEMPLATE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_SOURCE_TEMPORARY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_SYSTEM:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGING_TEMP_DESTINATION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MESSAGING_URL:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NET_APP_PROTOCOL_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NET_APP_PROTOCOL_VERSION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NET_HOST_CARRIER_ICC:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NET_HOST_CARRIER_MCC:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NET_HOST_CARRIER_MNC:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NET_HOST_CARRIER_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NET_HOST_CONNECTION_SUBTYPE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NET_HOST_CONNECTION_TYPE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NET_HOST_IP:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NET_HOST_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NET_HOST_PORT:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final NET_PEER_IP:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NET_PEER_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NET_PEER_PORT:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final NET_PROTOCOL_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NET_PROTOCOL_VERSION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NET_SOCK_FAMILY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NET_SOCK_HOST_ADDR:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NET_SOCK_HOST_PORT:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final NET_SOCK_PEER_ADDR:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NET_SOCK_PEER_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NET_SOCK_PEER_PORT:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final NET_TRANSPORT:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPENTRACING_REF_TYPE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OTEL_LIBRARY_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OTEL_LIBRARY_VERSION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OTEL_SCOPE_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OTEL_SCOPE_VERSION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OTEL_STATUS_CODE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OTEL_STATUS_DESCRIPTION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PEER_SERVICE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RPC_CONNECT_RPC_ERROR_CODE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RPC_GRPC_STATUS_CODE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final RPC_JSONRPC_ERROR_CODE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final RPC_JSONRPC_ERROR_MESSAGE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RPC_JSONRPC_REQUEST_ID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RPC_JSONRPC_VERSION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RPC_METHOD:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RPC_SERVICE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RPC_SYSTEM:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCHEMA_URL:Ljava/lang/String; = "https://opentelemetry.io/schemas/1.20.0"

.field public static final THREAD_ID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final THREAD_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_AGENT_ORIGINAL:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "exception.type"

    .line 28
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->EXCEPTION_TYPE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "exception.message"

    .line 31
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->EXCEPTION_MESSAGE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "exception.stacktrace"

    .line 37
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->EXCEPTION_STACKTRACE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "http.method"

    .line 40
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_METHOD:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "http.status_code"

    .line 43
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_STATUS_CODE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "http.scheme"

    .line 46
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_SCHEME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "http.route"

    .line 62
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_ROUTE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "event.name"

    .line 65
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->EVENT_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "event.domain"

    .line 77
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->EVENT_DOMAIN:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "log.record.uid"

    .line 92
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->LOG_RECORD_UID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.lambda.invoked_arn"

    .line 106
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->AWS_LAMBDA_INVOKED_ARN:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "cloudevents.event_id"

    .line 113
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->CLOUDEVENTS_EVENT_ID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "cloudevents.event_source"

    .line 121
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->CLOUDEVENTS_EVENT_SOURCE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "cloudevents.event_spec_version"

    .line 129
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->CLOUDEVENTS_EVENT_SPEC_VERSION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "cloudevents.event_type"

    .line 137
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->CLOUDEVENTS_EVENT_TYPE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "cloudevents.event_subject"

    .line 145
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->CLOUDEVENTS_EVENT_SUBJECT:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "opentracing.ref_type"

    .line 156
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->OPENTRACING_REF_TYPE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "db.system"

    .line 162
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_SYSTEM:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "db.connection_string"

    .line 168
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_CONNECTION_STRING:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "db.user"

    .line 171
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_USER:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "db.jdbc.driver_classname"

    .line 179
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_JDBC_DRIVER_CLASSNAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "db.name"

    .line 194
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "db.statement"

    .line 197
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_STATEMENT:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "db.operation"

    .line 213
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_OPERATION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "db.mssql.instance_name"

    .line 228
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_MSSQL_INSTANCE_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "db.cassandra.page_size"

    .line 231
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_CASSANDRA_PAGE_SIZE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "db.cassandra.consistency_level"

    .line 238
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_CASSANDRA_CONSISTENCY_LEVEL:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "db.cassandra.table"

    .line 254
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_CASSANDRA_TABLE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "db.cassandra.idempotence"

    .line 258
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->booleanKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_CASSANDRA_IDEMPOTENCE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "db.cassandra.speculative_execution_count"

    .line 265
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_CASSANDRA_SPECULATIVE_EXECUTION_COUNT:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "db.cassandra.coordinator.id"

    .line 269
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_CASSANDRA_COORDINATOR_ID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "db.cassandra.coordinator.dc"

    .line 273
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_CASSANDRA_COORDINATOR_DC:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "db.redis.database_index"

    .line 281
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_REDIS_DATABASE_INDEX:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "db.mongodb.collection"

    .line 285
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_MONGODB_COLLECTION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "db.sql.table"

    .line 300
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_SQL_TABLE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "db.cosmosdb.client_id"

    .line 304
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_COSMOSDB_CLIENT_ID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "db.cosmosdb.operation_type"

    .line 308
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_COSMOSDB_OPERATION_TYPE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "db.cosmosdb.connection_mode"

    .line 312
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_COSMOSDB_CONNECTION_MODE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "db.cosmosdb.container"

    .line 316
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_COSMOSDB_CONTAINER:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "db.cosmosdb.request_content_length"

    .line 320
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_COSMOSDB_REQUEST_CONTENT_LENGTH:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "db.cosmosdb.status_code"

    .line 324
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_COSMOSDB_STATUS_CODE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "db.cosmosdb.sub_status_code"

    .line 328
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_COSMOSDB_SUB_STATUS_CODE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "db.cosmosdb.request_charge"

    .line 332
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->doubleKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_COSMOSDB_REQUEST_CHARGE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "otel.status_code"

    .line 338
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->OTEL_STATUS_CODE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "otel.status_description"

    .line 342
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->OTEL_STATUS_DESCRIPTION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "faas.trigger"

    .line 358
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->FAAS_TRIGGER:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "faas.invocation_id"

    .line 361
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->FAAS_INVOCATION_ID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "faas.document.collection"

    .line 368
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->FAAS_DOCUMENT_COLLECTION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "faas.document.operation"

    .line 372
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->FAAS_DOCUMENT_OPERATION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "faas.document.time"

    .line 379
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->FAAS_DOCUMENT_TIME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "faas.document.name"

    .line 385
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->FAAS_DOCUMENT_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "faas.time"

    .line 392
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->FAAS_TIME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "faas.cron"

    .line 399
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->FAAS_CRON:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "faas.coldstart"

    .line 405
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->booleanKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->FAAS_COLDSTART:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "faas.invoked_name"

    .line 416
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->FAAS_INVOKED_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "faas.invoked_provider"

    .line 428
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->FAAS_INVOKED_PROVIDER:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "faas.invoked_region"

    .line 439
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->FAAS_INVOKED_REGION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "feature_flag.key"

    .line 442
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->FEATURE_FLAG_KEY:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "feature_flag.provider_name"

    .line 446
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->FEATURE_FLAG_PROVIDER_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "feature_flag.variant"

    .line 464
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->FEATURE_FLAG_VARIANT:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "net.transport"

    .line 467
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_TRANSPORT:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "net.protocol.name"

    .line 470
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_PROTOCOL_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "net.protocol.version"

    .line 484
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_PROTOCOL_VERSION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "net.sock.peer.name"

    .line 487
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_SOCK_PEER_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "net.sock.peer.addr"

    .line 493
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_SOCK_PEER_ADDR:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "net.sock.peer.port"

    .line 496
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_SOCK_PEER_PORT:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "net.sock.family"

    .line 502
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_SOCK_FAMILY:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "net.peer.name"

    .line 514
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_PEER_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "net.peer.port"

    .line 517
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_PEER_PORT:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "net.host.name"

    .line 520
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_HOST_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "net.host.port"

    .line 523
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_HOST_PORT:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "net.sock.host.addr"

    .line 526
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_SOCK_HOST_ADDR:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "net.sock.host.port"

    .line 529
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_SOCK_HOST_PORT:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "net.host.connection.type"

    .line 533
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_HOST_CONNECTION_TYPE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "net.host.connection.subtype"

    .line 540
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_HOST_CONNECTION_SUBTYPE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "net.host.carrier.name"

    .line 544
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_HOST_CARRIER_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "net.host.carrier.mcc"

    .line 547
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_HOST_CARRIER_MCC:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "net.host.carrier.mnc"

    .line 550
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_HOST_CARRIER_MNC:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "net.host.carrier.icc"

    .line 553
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_HOST_CARRIER_ICC:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "peer.service"

    .line 560
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->PEER_SERVICE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "enduser.id"

    .line 567
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->ENDUSER_ID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "enduser.role"

    .line 573
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->ENDUSER_ROLE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "enduser.scope"

    .line 583
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->ENDUSER_SCOPE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "thread.id"

    .line 586
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->THREAD_ID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "thread.name"

    .line 589
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->THREAD_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "code.function"

    .line 594
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->CODE_FUNCTION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "code.namespace"

    .line 601
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->CODE_NAMESPACE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "code.filepath"

    .line 607
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->CODE_FILEPATH:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "code.lineno"

    .line 613
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->CODE_LINENO:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "code.column"

    .line 619
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->CODE_COLUMN:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "http.request_content_length"

    .line 628
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_REQUEST_CONTENT_LENGTH:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "http.response_content_length"

    .line 637
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_RESPONSE_CONTENT_LENGTH:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "http.url"

    .line 652
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_URL:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "http.resend_count"

    .line 665
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_RESEND_COUNT:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "http.target"

    .line 668
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_TARGET:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "http.client_ip"

    .line 688
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_CLIENT_IP:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.request_id"

    .line 694
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->AWS_REQUEST_ID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.dynamodb.table_names"

    .line 698
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringArrayKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->AWS_DYNAMODB_TABLE_NAMES:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.dynamodb.consumed_capacity"

    .line 702
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringArrayKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->AWS_DYNAMODB_CONSUMED_CAPACITY:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.dynamodb.item_collection_metrics"

    .line 706
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->AWS_DYNAMODB_ITEM_COLLECTION_METRICS:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.dynamodb.provisioned_read_capacity"

    .line 710
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->doubleKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->AWS_DYNAMODB_PROVISIONED_READ_CAPACITY:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.dynamodb.provisioned_write_capacity"

    .line 714
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->doubleKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->AWS_DYNAMODB_PROVISIONED_WRITE_CAPACITY:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.dynamodb.consistent_read"

    .line 718
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->booleanKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->AWS_DYNAMODB_CONSISTENT_READ:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.dynamodb.projection"

    .line 722
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->AWS_DYNAMODB_PROJECTION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.dynamodb.limit"

    .line 725
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->AWS_DYNAMODB_LIMIT:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.dynamodb.attributes_to_get"

    .line 729
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringArrayKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->AWS_DYNAMODB_ATTRIBUTES_TO_GET:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.dynamodb.index_name"

    .line 733
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->AWS_DYNAMODB_INDEX_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.dynamodb.select"

    .line 736
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->AWS_DYNAMODB_SELECT:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.dynamodb.global_secondary_indexes"

    .line 740
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringArrayKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->AWS_DYNAMODB_GLOBAL_SECONDARY_INDEXES:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.dynamodb.local_secondary_indexes"

    .line 744
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringArrayKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->AWS_DYNAMODB_LOCAL_SECONDARY_INDEXES:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.dynamodb.exclusive_start_table"

    .line 748
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->AWS_DYNAMODB_EXCLUSIVE_START_TABLE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.dynamodb.table_count"

    .line 752
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->AWS_DYNAMODB_TABLE_COUNT:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.dynamodb.scan_forward"

    .line 756
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->booleanKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->AWS_DYNAMODB_SCAN_FORWARD:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.dynamodb.segment"

    .line 759
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->AWS_DYNAMODB_SEGMENT:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.dynamodb.total_segments"

    .line 763
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->AWS_DYNAMODB_TOTAL_SEGMENTS:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.dynamodb.count"

    .line 766
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->AWS_DYNAMODB_COUNT:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.dynamodb.scanned_count"

    .line 770
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->AWS_DYNAMODB_SCANNED_COUNT:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.dynamodb.attribute_definitions"

    .line 774
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringArrayKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->AWS_DYNAMODB_ATTRIBUTE_DEFINITIONS:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.dynamodb.global_secondary_index_updates"

    .line 781
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringArrayKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->AWS_DYNAMODB_GLOBAL_SECONDARY_INDEX_UPDATES:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.s3.bucket"

    .line 796
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->AWS_S3_BUCKET:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.s3.key"

    .line 836
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->AWS_S3_KEY:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.s3.copy_source"

    .line 854
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->AWS_S3_COPY_SOURCE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.s3.upload_id"

    .line 878
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->AWS_S3_UPLOAD_ID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.s3.delete"

    .line 894
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->AWS_S3_DELETE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.s3.part_number"

    .line 913
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->AWS_S3_PART_NUMBER:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "graphql.operation.name"

    .line 917
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->GRAPHQL_OPERATION_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "graphql.operation.type"

    .line 921
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->GRAPHQL_OPERATION_TYPE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "graphql.document"

    .line 932
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->GRAPHQL_DOCUMENT:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.message.id"

    .line 937
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_MESSAGE_ID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.message.conversation_id"

    .line 944
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_MESSAGE_CONVERSATION_ID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.message.payload_size_bytes"

    .line 951
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_MESSAGE_PAYLOAD_SIZE_BYTES:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.message.payload_compressed_size_bytes"

    .line 955
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_MESSAGE_PAYLOAD_COMPRESSED_SIZE_BYTES:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.destination.name"

    .line 969
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_DESTINATION_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.destination.template"

    .line 984
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_DESTINATION_TEMPLATE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.destination.temporary"

    .line 991
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->booleanKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_DESTINATION_TEMPORARY:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.destination.anonymous"

    .line 998
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->booleanKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_DESTINATION_ANONYMOUS:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.source.name"

    .line 1012
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_SOURCE_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.source.template"

    .line 1027
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_SOURCE_TEMPLATE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.source.temporary"

    .line 1034
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->booleanKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_SOURCE_TEMPORARY:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.source.anonymous"

    .line 1041
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->booleanKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_SOURCE_ANONYMOUS:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.system"

    .line 1044
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_SYSTEM:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.operation"

    .line 1056
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_OPERATION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.batch.message_count"

    .line 1072
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_BATCH_MESSAGE_COUNT:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.consumer.id"

    .line 1081
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_CONSUMER_ID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.rabbitmq.destination.routing_key"

    .line 1085
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_RABBITMQ_DESTINATION_ROUTING_KEY:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.kafka.message.key"

    .line 1100
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_KAFKA_MESSAGE_KEY:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.kafka.consumer.group"

    .line 1107
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_KAFKA_CONSUMER_GROUP:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.kafka.client_id"

    .line 1111
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_KAFKA_CLIENT_ID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.kafka.destination.partition"

    .line 1115
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_KAFKA_DESTINATION_PARTITION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.kafka.source.partition"

    .line 1119
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_KAFKA_SOURCE_PARTITION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.kafka.message.offset"

    .line 1123
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_KAFKA_MESSAGE_OFFSET:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.kafka.message.tombstone"

    .line 1127
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->booleanKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_KAFKA_MESSAGE_TOMBSTONE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.rocketmq.namespace"

    .line 1131
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_ROCKETMQ_NAMESPACE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.rocketmq.client_group"

    .line 1138
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_ROCKETMQ_CLIENT_GROUP:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.rocketmq.client_id"

    .line 1142
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_ROCKETMQ_CLIENT_ID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.rocketmq.message.delivery_timestamp"

    .line 1148
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_ROCKETMQ_MESSAGE_DELIVERY_TIMESTAMP:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.rocketmq.message.delay_time_level"

    .line 1152
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_ROCKETMQ_MESSAGE_DELAY_TIME_LEVEL:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.rocketmq.message.group"

    .line 1159
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_ROCKETMQ_MESSAGE_GROUP:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.rocketmq.message.type"

    .line 1163
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_ROCKETMQ_MESSAGE_TYPE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.rocketmq.message.tag"

    .line 1167
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_ROCKETMQ_MESSAGE_TAG:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.rocketmq.message.keys"

    .line 1171
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringArrayKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_ROCKETMQ_MESSAGE_KEYS:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.rocketmq.consumption_model"

    .line 1175
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_ROCKETMQ_CONSUMPTION_MODEL:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "rpc.system"

    .line 1178
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->RPC_SYSTEM:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "rpc.service"

    .line 1193
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->RPC_SERVICE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "rpc.method"

    .line 1208
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->RPC_METHOD:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "rpc.grpc.status_code"

    .line 1214
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->RPC_GRPC_STATUS_CODE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "rpc.jsonrpc.version"

    .line 1220
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->RPC_JSONRPC_VERSION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "rpc.jsonrpc.request_id"

    .line 1228
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->RPC_JSONRPC_REQUEST_ID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "rpc.jsonrpc.error_code"

    .line 1231
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->RPC_JSONRPC_ERROR_CODE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "rpc.jsonrpc.error_message"

    .line 1235
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->RPC_JSONRPC_ERROR_MESSAGE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "message.type"

    .line 1238
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGE_TYPE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "message.id"

    .line 1251
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGE_ID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "message.compressed_size"

    .line 1255
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGE_COMPRESSED_SIZE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "message.uncompressed_size"

    .line 1259
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGE_UNCOMPRESSED_SIZE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "rpc.connect_rpc.error_code"

    .line 1266
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->RPC_CONNECT_RPC_ERROR_CODE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "exception.escaped"

    .line 1289
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->booleanKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->EXCEPTION_ESCAPED:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "user_agent.original"

    .line 1295
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->USER_AGENT_ORIGINAL:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "db.cassandra.keyspace"

    .line 1974
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_CASSANDRA_KEYSPACE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "db.hbase.namespace"

    .line 1983
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_HBASE_NAMESPACE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "http.request_content_length_uncompressed"

    .line 1994
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_REQUEST_CONTENT_LENGTH_UNCOMPRESSED:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "http.response_content_length_uncompressed"

    .line 2002
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_RESPONSE_CONTENT_LENGTH_UNCOMPRESSED:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "http.server_name"

    .line 2009
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_SERVER_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "http.host"

    .line 2015
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_HOST:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "net.peer.ip"

    .line 2021
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_PEER_IP:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "net.host.ip"

    .line 2027
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_HOST_IP:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "http.retry_count"

    .line 2035
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_RETRY_COUNT:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.destination"

    .line 2045
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_DESTINATION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.temp_destination"

    .line 2055
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->booleanKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_TEMP_DESTINATION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.protocol"

    .line 2064
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_PROTOCOL:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.protocol_version"

    .line 2074
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_PROTOCOL_VERSION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.url"

    .line 2082
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_URL:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.conversation_id"

    .line 2093
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_CONVERSATION_ID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.rabbitmq.routing_key"

    .line 2103
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_RABBITMQ_ROUTING_KEY:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.kafka.partition"

    .line 2113
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_KAFKA_PARTITION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.kafka.tombstone"

    .line 2123
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->booleanKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_KAFKA_TOMBSTONE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.rocketmq.delivery_timestamp"

    .line 2133
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_ROCKETMQ_DELIVERY_TIMESTAMP:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.rocketmq.delay_time_level"

    .line 2143
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_ROCKETMQ_DELAY_TIME_LEVEL:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "otel.scope.name"

    .line 2152
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->OTEL_SCOPE_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "otel.scope.version"

    .line 2162
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->OTEL_SCOPE_VERSION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "faas.execution"

    .line 2170
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->FAAS_EXECUTION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "http.user_agent"

    .line 2180
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_USER_AGENT:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "otel.library.name"

    .line 2189
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->OTEL_LIBRARY_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "otel.library.version"

    .line 2199
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->OTEL_LIBRARY_VERSION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "http.flavor"

    .line 2206
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_FLAVOR:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "net.app.protocol.name"

    .line 2244
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_APP_PROTOCOL_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "net.app.protocol.version"

    .line 2263
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_APP_PROTOCOL_VERSION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.destination.kind"

    .line 2272
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_DESTINATION_KIND:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "messaging.source.kind"

    .line 2297
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_SOURCE_KIND:Lio/opentelemetry/api/common/AttributeKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
