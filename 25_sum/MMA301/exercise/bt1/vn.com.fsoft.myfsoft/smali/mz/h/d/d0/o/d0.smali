.class public final Lmz/h/d/d0/o/d0;
.super Lmz/h/h/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/h/a0<",
        "Lmz/h/d/d0/o/d0;",
        "Lmz/h/d/d0/o/v;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lmz/h/d/d0/o/d0;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lmz/h/h/e1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/h/e1<",
            "Lmz/h/d/d0/o/d0;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private customAttributes_:Lmz/h/h/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/h/v0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lmz/h/h/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/h/h0<",
            "Lmz/h/d/d0/o/k0;",
            ">;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/h/d/d0/o/d0;

    invoke-direct {v0}, Lmz/h/d/d0/o/d0;-><init>()V

    .line 2
    sput-object v0, Lmz/h/d/d0/o/d0;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/d0;

    .line 3
    const-class v1, Lmz/h/d/d0/o/d0;

    invoke-static {v1, v0}, Lmz/h/h/a0;->r(Ljava/lang/Class;Lmz/h/h/a0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/h/a0;-><init>()V

    .line 2
    sget-object v0, Lmz/h/h/v0;->u:Lmz/h/h/v0;

    .line 3
    iput-object v0, p0, Lmz/h/d/d0/o/d0;->customAttributes_:Lmz/h/h/v0;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lmz/h/d/d0/o/d0;->url_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lmz/h/d/d0/o/d0;->responseContentType_:Ljava/lang/String;

    .line 6
    sget-object v0, Lmz/h/h/i1;->w:Lmz/h/h/i1;

    .line 7
    iput-object v0, p0, Lmz/h/d/d0/o/d0;->perfSessions_:Lmz/h/h/h0;

    return-void
.end method

.method public static A(Lmz/h/d/d0/o/d0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/d/d0/o/d0;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lmz/h/d/d0/o/d0;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lmz/h/d/d0/o/d0;->timeToResponseInitiatedUs_:J

    return-void
.end method

.method public static B(Lmz/h/d/d0/o/d0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/d/d0/o/d0;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lmz/h/d/d0/o/d0;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lmz/h/d/d0/o/d0;->timeToResponseCompletedUs_:J

    return-void
.end method

.method public static C(Lmz/h/d/d0/o/d0;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/d/d0/o/d0;->customAttributes_:Lmz/h/h/v0;

    .line 2
    iget-boolean v1, v0, Lmz/h/h/v0;->t:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lmz/h/h/v0;->c()Lmz/h/h/v0;

    move-result-object v0

    iput-object v0, p0, Lmz/h/d/d0/o/d0;->customAttributes_:Lmz/h/h/v0;

    .line 4
    :cond_0
    iget-object p0, p0, Lmz/h/d/d0/o/d0;->customAttributes_:Lmz/h/h/v0;

    return-object p0
.end method

.method public static D(Lmz/h/d/d0/o/d0;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/d/d0/o/d0;->perfSessions_:Lmz/h/h/h0;

    .line 2
    move-object v1, v0

    check-cast v1, Lmz/h/h/c;

    .line 3
    iget-boolean v1, v1, Lmz/h/h/c;->t:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lmz/h/h/a0;->q(Lmz/h/h/h0;)Lmz/h/h/h0;

    move-result-object v0

    iput-object v0, p0, Lmz/h/d/d0/o/d0;->perfSessions_:Lmz/h/h/h0;

    .line 5
    :cond_0
    iget-object p0, p0, Lmz/h/d/d0/o/d0;->perfSessions_:Lmz/h/h/h0;

    invoke-static {p1, p0}, Lmz/h/h/b;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static E(Lmz/h/d/d0/o/d0;Lmz/h/d/d0/o/z;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lmz/h/d/d0/o/z;->a()I

    move-result p1

    iput p1, p0, Lmz/h/d/d0/o/d0;->httpMethod_:I

    .line 3
    iget p1, p0, Lmz/h/d/d0/o/d0;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lmz/h/d/d0/o/d0;->bitField0_:I

    return-void
.end method

.method public static F(Lmz/h/d/d0/o/d0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/d/d0/o/d0;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmz/h/d/d0/o/d0;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lmz/h/d/d0/o/d0;->requestPayloadBytes_:J

    return-void
.end method

.method public static G(Lmz/h/d/d0/o/d0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/d/d0/o/d0;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lmz/h/d/d0/o/d0;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lmz/h/d/d0/o/d0;->responsePayloadBytes_:J

    return-void
.end method

.method public static I()Lmz/h/d/d0/o/d0;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/d/d0/o/d0;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/d0;

    return-object v0
.end method

.method public static a0()Lmz/h/d/d0/o/v;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/d/d0/o/d0;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/d0;

    invoke-virtual {v0}, Lmz/h/h/a0;->k()Lmz/h/h/v;

    move-result-object v0

    check-cast v0, Lmz/h/d/d0/o/v;

    return-object v0
.end method

.method public static synthetic s()Lmz/h/d/d0/o/d0;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/d/d0/o/d0;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/d0;

    return-object v0
.end method

.method public static t(Lmz/h/d/d0/o/d0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lmz/h/d/d0/o/d0;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmz/h/d/d0/o/d0;->bitField0_:I

    .line 4
    iput-object p1, p0, Lmz/h/d/d0/o/d0;->url_:Ljava/lang/String;

    return-void
.end method

.method public static u(Lmz/h/d/d0/o/d0;Lmz/h/d/d0/o/c0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lmz/h/d/d0/o/c0;->a()I

    move-result p1

    iput p1, p0, Lmz/h/d/d0/o/d0;->networkClientErrorReason_:I

    .line 3
    iget p1, p0, Lmz/h/d/d0/o/d0;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lmz/h/d/d0/o/d0;->bitField0_:I

    return-void
.end method

.method public static v(Lmz/h/d/d0/o/d0;I)V
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/d/d0/o/d0;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lmz/h/d/d0/o/d0;->bitField0_:I

    .line 2
    iput p1, p0, Lmz/h/d/d0/o/d0;->httpResponseCode_:I

    return-void
.end method

.method public static w(Lmz/h/d/d0/o/d0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lmz/h/d/d0/o/d0;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lmz/h/d/d0/o/d0;->bitField0_:I

    .line 4
    iput-object p1, p0, Lmz/h/d/d0/o/d0;->responseContentType_:Ljava/lang/String;

    return-void
.end method

.method public static x(Lmz/h/d/d0/o/d0;)V
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/d/d0/o/d0;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lmz/h/d/d0/o/d0;->bitField0_:I

    .line 2
    sget-object v0, Lmz/h/d/d0/o/d0;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/d0;

    .line 3
    iget-object v0, v0, Lmz/h/d/d0/o/d0;->responseContentType_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lmz/h/d/d0/o/d0;->responseContentType_:Ljava/lang/String;

    return-void
.end method

.method public static y(Lmz/h/d/d0/o/d0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/d/d0/o/d0;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmz/h/d/d0/o/d0;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lmz/h/d/d0/o/d0;->clientStartTimeUs_:J

    return-void
.end method

.method public static z(Lmz/h/d/d0/o/d0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/d/d0/o/d0;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lmz/h/d/d0/o/d0;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lmz/h/d/d0/o/d0;->timeToRequestCompletedUs_:J

    return-void
.end method


# virtual methods
.method public H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmz/h/d/d0/o/d0;->clientStartTimeUs_:J

    return-wide v0
.end method

.method public J()Lmz/h/d/d0/o/z;
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/d/d0/o/d0;->httpMethod_:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object v0, Lmz/h/d/d0/o/z;->CONNECT:Lmz/h/d/d0/o/z;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object v0, Lmz/h/d/d0/o/z;->TRACE:Lmz/h/d/d0/o/z;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object v0, Lmz/h/d/d0/o/z;->OPTIONS:Lmz/h/d/d0/o/z;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object v0, Lmz/h/d/d0/o/z;->PATCH:Lmz/h/d/d0/o/z;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object v0, Lmz/h/d/d0/o/z;->HEAD:Lmz/h/d/d0/o/z;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object v0, Lmz/h/d/d0/o/z;->DELETE:Lmz/h/d/d0/o/z;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object v0, Lmz/h/d/d0/o/z;->POST:Lmz/h/d/d0/o/z;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object v0, Lmz/h/d/d0/o/z;->PUT:Lmz/h/d/d0/o/z;

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object v0, Lmz/h/d/d0/o/z;->GET:Lmz/h/d/d0/o/z;

    goto :goto_0

    .line 11
    :pswitch_9
    sget-object v0, Lmz/h/d/d0/o/z;->HTTP_METHOD_UNKNOWN:Lmz/h/d/d0/o/z;

    :goto_0
    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lmz/h/d/d0/o/z;->HTTP_METHOD_UNKNOWN:Lmz/h/d/d0/o/z;

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/d/d0/o/d0;->httpResponseCode_:I

    return v0
.end method

.method public L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz/h/d/d0/o/k0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/d/d0/o/d0;->perfSessions_:Lmz/h/h/h0;

    return-object v0
.end method

.method public M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmz/h/d/d0/o/d0;->requestPayloadBytes_:J

    return-wide v0
.end method

.method public N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmz/h/d/d0/o/d0;->responsePayloadBytes_:J

    return-wide v0
.end method

.method public O()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmz/h/d/d0/o/d0;->timeToRequestCompletedUs_:J

    return-wide v0
.end method

.method public P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmz/h/d/d0/o/d0;->timeToResponseCompletedUs_:J

    return-wide v0
.end method

.method public Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmz/h/d/d0/o/d0;->timeToResponseInitiatedUs_:J

    return-wide v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/d/d0/o/d0;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/d/d0/o/d0;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/d/d0/o/d0;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/d/d0/o/d0;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/d/d0/o/d0;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/d/d0/o/d0;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/d/d0/o/d0;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/d/d0/o/d0;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/d/d0/o/d0;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Lmz/h/h/z;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lmz/h/d/d0/o/d0;->PARSER:Lmz/h/h/e1;

    if-nez p1, :cond_1

    .line 4
    const-class p2, Lmz/h/d/d0/o/d0;

    monitor-enter p2

    .line 5
    :try_start_0
    sget-object p1, Lmz/h/d/d0/o/d0;->PARSER:Lmz/h/h/e1;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lmz/h/h/w;

    sget-object p3, Lmz/h/d/d0/o/d0;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/d0;

    invoke-direct {p1, p3}, Lmz/h/h/w;-><init>(Lmz/h/h/a0;)V

    .line 7
    sput-object p1, Lmz/h/d/d0/o/d0;->PARSER:Lmz/h/h/e1;

    .line 8
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 9
    :pswitch_1
    sget-object p1, Lmz/h/d/d0/o/d0;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/d0;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lmz/h/d/d0/o/v;

    invoke-direct {p1, p3}, Lmz/h/d/d0/o/v;-><init>(Lmz/h/d/d0/o/u;)V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Lmz/h/d/d0/o/d0;

    invoke-direct {p1}, Lmz/h/d/d0/o/d0;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "url_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "httpMethod_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 12
    sget-object p3, Lmz/h/d/d0/o/y;->a:Lmz/h/h/e0;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "requestPayloadBytes_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "responsePayloadBytes_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "httpResponseCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "responseContentType_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "clientStartTimeUs_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "timeToRequestCompletedUs_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "timeToResponseInitiatedUs_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "timeToResponseCompletedUs_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "networkClientErrorReason_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 13
    sget-object p3, Lmz/h/d/d0/o/b0;->a:Lmz/h/h/e0;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "customAttributes_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    sget-object p3, Lmz/h/d/d0/o/w;->a:Lmz/h/h/u0;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "perfSessions_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Lmz/h/d/d0/o/k0;

    aput-object p3, p1, p2

    const-string p2, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u100c\u0004\u000c2\r\u001b"

    .line 14
    sget-object p3, Lmz/h/d/d0/o/d0;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/d0;

    .line 15
    new-instance v0, Lmz/h/h/j1;

    invoke-direct {v0, p3, p2, p1}, Lmz/h/h/j1;-><init>(Lmz/h/h/b;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    return-object p3

    .line 16
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
