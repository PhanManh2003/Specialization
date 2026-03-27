.class public final Lmz/h/d/d0/o/f;
.super Lmz/h/h/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/h/a0<",
        "Lmz/h/d/d0/o/f;",
        "Lmz/h/d/d0/o/e;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lmz/h/d/d0/o/f;

.field private static volatile PARSER:Lmz/h/h/e1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/h/e1<",
            "Lmz/h/d/d0/o/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final USED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private usedAppJavaHeapMemoryKb_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/h/d/d0/o/f;

    invoke-direct {v0}, Lmz/h/d/d0/o/f;-><init>()V

    .line 2
    sput-object v0, Lmz/h/d/d0/o/f;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/f;

    .line 3
    const-class v1, Lmz/h/d/d0/o/f;

    invoke-static {v1, v0}, Lmz/h/h/a0;->r(Ljava/lang/Class;Lmz/h/h/a0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/h/a0;-><init>()V

    return-void
.end method

.method public static synthetic s()Lmz/h/d/d0/o/f;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/d/d0/o/f;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/f;

    return-object v0
.end method

.method public static t(Lmz/h/d/d0/o/f;J)V
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/d/d0/o/f;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmz/h/d/d0/o/f;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lmz/h/d/d0/o/f;->clientTimeUs_:J

    return-void
.end method

.method public static u(Lmz/h/d/d0/o/f;I)V
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/d/d0/o/f;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmz/h/d/d0/o/f;->bitField0_:I

    .line 2
    iput p1, p0, Lmz/h/d/d0/o/f;->usedAppJavaHeapMemoryKb_:I

    return-void
.end method

.method public static v()Lmz/h/d/d0/o/e;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/d/d0/o/f;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/f;

    invoke-virtual {v0}, Lmz/h/h/a0;->k()Lmz/h/h/v;

    move-result-object v0

    check-cast v0, Lmz/h/d/d0/o/e;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lmz/h/d/d0/o/f;->PARSER:Lmz/h/h/e1;

    if-nez p1, :cond_1

    .line 4
    const-class p2, Lmz/h/d/d0/o/f;

    monitor-enter p2

    .line 5
    :try_start_0
    sget-object p1, Lmz/h/d/d0/o/f;->PARSER:Lmz/h/h/e1;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lmz/h/h/w;

    sget-object p3, Lmz/h/d/d0/o/f;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/f;

    invoke-direct {p1, p3}, Lmz/h/h/w;-><init>(Lmz/h/h/a0;)V

    .line 7
    sput-object p1, Lmz/h/d/d0/o/f;->PARSER:Lmz/h/h/e1;

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
    sget-object p1, Lmz/h/d/d0/o/f;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/f;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lmz/h/d/d0/o/e;

    invoke-direct {p1, p3}, Lmz/h/d/d0/o/e;-><init>(Lmz/h/d/d0/o/d;)V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Lmz/h/d/d0/o/f;

    invoke-direct {p1}, Lmz/h/d/d0/o/f;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "clientTimeUs_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "usedAppJavaHeapMemoryKb_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1004\u0001"

    .line 12
    sget-object p3, Lmz/h/d/d0/o/f;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/f;

    .line 13
    new-instance v0, Lmz/h/h/j1;

    invoke-direct {v0, p3, p2, p1}, Lmz/h/h/j1;-><init>(Lmz/h/h/b;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    return-object p3

    .line 14
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
