.class public final Lmz/h/d/d0/o/k0;
.super Lmz/h/h/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/h/a0<",
        "Lmz/h/d/d0/o/k0;",
        "Lmz/h/d/d0/o/j0;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lmz/h/d/d0/o/k0;

.field private static volatile PARSER:Lmz/h/h/e1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/h/e1<",
            "Lmz/h/d/d0/o/k0;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lmz/h/h/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/h/g0<",
            "Ljava/lang/Integer;",
            "Lmz/h/d/d0/o/n0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lmz/h/h/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/h/d/d0/o/i0;

    invoke-direct {v0}, Lmz/h/d/d0/o/i0;-><init>()V

    sput-object v0, Lmz/h/d/d0/o/k0;->sessionVerbosity_converter_:Lmz/h/h/g0;

    .line 2
    new-instance v0, Lmz/h/d/d0/o/k0;

    invoke-direct {v0}, Lmz/h/d/d0/o/k0;-><init>()V

    .line 3
    sput-object v0, Lmz/h/d/d0/o/k0;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/k0;

    .line 4
    const-class v1, Lmz/h/d/d0/o/k0;

    invoke-static {v1, v0}, Lmz/h/h/a0;->r(Ljava/lang/Class;Lmz/h/h/a0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/h/a0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lmz/h/d/d0/o/k0;->sessionId_:Ljava/lang/String;

    .line 3
    sget-object v0, Lmz/h/h/b0;->w:Lmz/h/h/b0;

    .line 4
    iput-object v0, p0, Lmz/h/d/d0/o/k0;->sessionVerbosity_:Lmz/h/h/f0;

    return-void
.end method

.method public static synthetic s()Lmz/h/d/d0/o/k0;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/d/d0/o/k0;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/k0;

    return-object v0
.end method

.method public static t(Lmz/h/d/d0/o/k0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lmz/h/d/d0/o/k0;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmz/h/d/d0/o/k0;->bitField0_:I

    .line 4
    iput-object p1, p0, Lmz/h/d/d0/o/k0;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method public static u(Lmz/h/d/d0/o/k0;Lmz/h/d/d0/o/n0;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lmz/h/d/d0/o/k0;->sessionVerbosity_:Lmz/h/h/f0;

    .line 4
    move-object v1, v0

    check-cast v1, Lmz/h/h/c;

    .line 5
    iget-boolean v1, v1, Lmz/h/h/c;->t:Z

    if-nez v1, :cond_1

    .line 6
    check-cast v0, Lmz/h/h/b0;

    .line 7
    iget v1, v0, Lmz/h/h/b0;->v:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lmz/h/h/b0;->p(I)Lmz/h/h/f0;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lmz/h/d/d0/o/k0;->sessionVerbosity_:Lmz/h/h/f0;

    .line 10
    :cond_1
    iget-object p0, p0, Lmz/h/d/d0/o/k0;->sessionVerbosity_:Lmz/h/h/f0;

    invoke-virtual {p1}, Lmz/h/d/d0/o/n0;->a()I

    move-result p1

    check-cast p0, Lmz/h/h/b0;

    invoke-virtual {p0, p1}, Lmz/h/h/b0;->e(I)V

    return-void
.end method

.method public static x()Lmz/h/d/d0/o/j0;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/d/d0/o/k0;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/k0;

    invoke-virtual {v0}, Lmz/h/h/a0;->k()Lmz/h/h/v;

    move-result-object v0

    check-cast v0, Lmz/h/d/d0/o/j0;

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
    sget-object p1, Lmz/h/d/d0/o/k0;->PARSER:Lmz/h/h/e1;

    if-nez p1, :cond_1

    .line 4
    const-class p2, Lmz/h/d/d0/o/k0;

    monitor-enter p2

    .line 5
    :try_start_0
    sget-object p1, Lmz/h/d/d0/o/k0;->PARSER:Lmz/h/h/e1;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lmz/h/h/w;

    sget-object p3, Lmz/h/d/d0/o/k0;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/k0;

    invoke-direct {p1, p3}, Lmz/h/h/w;-><init>(Lmz/h/h/a0;)V

    .line 7
    sput-object p1, Lmz/h/d/d0/o/k0;->PARSER:Lmz/h/h/e1;

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
    sget-object p1, Lmz/h/d/d0/o/k0;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/k0;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lmz/h/d/d0/o/j0;

    invoke-direct {p1, p3}, Lmz/h/d/d0/o/j0;-><init>(Lmz/h/d/d0/o/i0;)V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Lmz/h/d/d0/o/k0;

    invoke-direct {p1}, Lmz/h/d/d0/o/k0;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sessionVerbosity_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 12
    sget-object p3, Lmz/h/d/d0/o/m0;->a:Lmz/h/h/e0;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001e"

    .line 13
    sget-object p3, Lmz/h/d/d0/o/k0;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/k0;

    .line 14
    new-instance v0, Lmz/h/h/j1;

    invoke-direct {v0, p3, p2, p1}, Lmz/h/h/j1;-><init>(Lmz/h/h/b;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    return-object p3

    .line 15
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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

.method public v(I)Lmz/h/d/d0/o/n0;
    .locals 2

    .line 1
    sget-object v0, Lmz/h/d/d0/o/k0;->sessionVerbosity_converter_:Lmz/h/h/g0;

    iget-object v1, p0, Lmz/h/d/d0/o/k0;->sessionVerbosity_:Lmz/h/h/f0;

    check-cast v1, Lmz/h/h/b0;

    .line 2
    invoke-virtual {v1, p1}, Lmz/h/h/b0;->f(I)V

    .line 3
    iget-object v1, v1, Lmz/h/h/b0;->u:[I

    aget p1, v1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Lmz/h/d/d0/o/i0;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lmz/h/d/d0/o/n0;->GAUGES_AND_SYSTEM_EVENTS:Lmz/h/d/d0/o/n0;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lmz/h/d/d0/o/n0;->SESSION_VERBOSITY_NONE:Lmz/h/d/d0/o/n0;

    :goto_0
    if-nez p1, :cond_2

    .line 9
    sget-object p1, Lmz/h/d/d0/o/n0;->SESSION_VERBOSITY_NONE:Lmz/h/d/d0/o/n0;

    :cond_2
    return-object p1
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/d/d0/o/k0;->sessionVerbosity_:Lmz/h/h/f0;

    check-cast v0, Lmz/h/h/b0;

    invoke-virtual {v0}, Lmz/h/h/b0;->size()I

    move-result v0

    return v0
.end method
