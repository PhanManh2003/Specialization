.class public final Lmz/h/d/d0/o/j;
.super Lmz/h/h/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/h/a0<",
        "Lmz/h/d/d0/o/j;",
        "Lmz/h/d/d0/o/h;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lmz/h/d/d0/o/j;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lmz/h/h/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/h/e1<",
            "Lmz/h/d/d0/o/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private androidAppInfo_:Lmz/h/d/d0/o/c;

.field private appInstanceId_:Ljava/lang/String;

.field private applicationProcessState_:I

.field private bitField0_:I

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

.field private googleAppId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/h/d/d0/o/j;

    invoke-direct {v0}, Lmz/h/d/d0/o/j;-><init>()V

    .line 2
    sput-object v0, Lmz/h/d/d0/o/j;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/j;

    .line 3
    const-class v1, Lmz/h/d/d0/o/j;

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
    iput-object v0, p0, Lmz/h/d/d0/o/j;->customAttributes_:Lmz/h/h/v0;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lmz/h/d/d0/o/j;->googleAppId_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lmz/h/d/d0/o/j;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method public static E()Lmz/h/d/d0/o/h;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/d/d0/o/j;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/j;

    invoke-virtual {v0}, Lmz/h/h/a0;->k()Lmz/h/h/v;

    move-result-object v0

    check-cast v0, Lmz/h/d/d0/o/h;

    return-object v0
.end method

.method public static synthetic s()Lmz/h/d/d0/o/j;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/d/d0/o/j;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/j;

    return-object v0
.end method

.method public static t(Lmz/h/d/d0/o/j;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lmz/h/d/d0/o/j;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmz/h/d/d0/o/j;->bitField0_:I

    .line 4
    iput-object p1, p0, Lmz/h/d/d0/o/j;->googleAppId_:Ljava/lang/String;

    return-void
.end method

.method public static u(Lmz/h/d/d0/o/j;Lmz/h/d/d0/o/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lmz/h/d/d0/o/m;->a()I

    move-result p1

    iput p1, p0, Lmz/h/d/d0/o/j;->applicationProcessState_:I

    .line 3
    iget p1, p0, Lmz/h/d/d0/o/j;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lmz/h/d/d0/o/j;->bitField0_:I

    return-void
.end method

.method public static v(Lmz/h/d/d0/o/j;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/d/d0/o/j;->customAttributes_:Lmz/h/h/v0;

    .line 2
    iget-boolean v1, v0, Lmz/h/h/v0;->t:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lmz/h/h/v0;->c()Lmz/h/h/v0;

    move-result-object v0

    iput-object v0, p0, Lmz/h/d/d0/o/j;->customAttributes_:Lmz/h/h/v0;

    .line 4
    :cond_0
    iget-object p0, p0, Lmz/h/d/d0/o/j;->customAttributes_:Lmz/h/h/v0;

    return-object p0
.end method

.method public static w(Lmz/h/d/d0/o/j;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lmz/h/d/d0/o/j;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmz/h/d/d0/o/j;->bitField0_:I

    .line 4
    iput-object p1, p0, Lmz/h/d/d0/o/j;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method public static x(Lmz/h/d/d0/o/j;Lmz/h/d/d0/o/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lmz/h/d/d0/o/j;->androidAppInfo_:Lmz/h/d/d0/o/c;

    .line 3
    iget p1, p0, Lmz/h/d/d0/o/j;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lmz/h/d/d0/o/j;->bitField0_:I

    return-void
.end method

.method public static z()Lmz/h/d/d0/o/j;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/d/d0/o/j;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/j;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/d/d0/o/j;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/d/d0/o/j;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/d/d0/o/j;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 2

    .line 1
    iget v0, p0, Lmz/h/d/d0/o/j;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
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
    sget-object p1, Lmz/h/d/d0/o/j;->PARSER:Lmz/h/h/e1;

    if-nez p1, :cond_1

    .line 4
    const-class p2, Lmz/h/d/d0/o/j;

    monitor-enter p2

    .line 5
    :try_start_0
    sget-object p1, Lmz/h/d/d0/o/j;->PARSER:Lmz/h/h/e1;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lmz/h/h/w;

    sget-object p3, Lmz/h/d/d0/o/j;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/j;

    invoke-direct {p1, p3}, Lmz/h/h/w;-><init>(Lmz/h/h/a0;)V

    .line 7
    sput-object p1, Lmz/h/d/d0/o/j;->PARSER:Lmz/h/h/e1;

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
    sget-object p1, Lmz/h/d/d0/o/j;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/j;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lmz/h/d/d0/o/h;

    invoke-direct {p1, p3}, Lmz/h/d/d0/o/h;-><init>(Lmz/h/d/d0/o/g;)V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Lmz/h/d/d0/o/j;

    invoke-direct {p1}, Lmz/h/d/d0/o/j;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "googleAppId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "appInstanceId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "androidAppInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "applicationProcessState_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 12
    sget-object p3, Lmz/h/d/d0/o/l;->a:Lmz/h/h/e0;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "customAttributes_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    sget-object p3, Lmz/h/d/d0/o/i;->a:Lmz/h/h/u0;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0005\u100c\u0003\u00062"

    .line 13
    sget-object p3, Lmz/h/d/d0/o/j;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/j;

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

.method public y()Lmz/h/d/d0/o/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/d/d0/o/j;->androidAppInfo_:Lmz/h/d/d0/o/c;

    if-nez v0, :cond_0

    invoke-static {}, Lmz/h/d/d0/o/c;->w()Lmz/h/d/d0/o/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method
