.class public final Lmz/h/d/d0/o/c;
.super Lmz/h/h/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/h/a0<",
        "Lmz/h/d/d0/o/c;",
        "Lmz/h/d/d0/o/b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lmz/h/d/d0/o/c;

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lmz/h/h/e1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/h/e1<",
            "Lmz/h/d/d0/o/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x2

.field public static final VERSION_NAME_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private packageName_:Ljava/lang/String;

.field private sdkVersion_:Ljava/lang/String;

.field private versionName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/h/d/d0/o/c;

    invoke-direct {v0}, Lmz/h/d/d0/o/c;-><init>()V

    .line 2
    sput-object v0, Lmz/h/d/d0/o/c;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/c;

    .line 3
    const-class v1, Lmz/h/d/d0/o/c;

    invoke-static {v1, v0}, Lmz/h/h/a0;->r(Ljava/lang/Class;Lmz/h/h/a0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/h/a0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lmz/h/d/d0/o/c;->packageName_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lmz/h/d/d0/o/c;->sdkVersion_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lmz/h/d/d0/o/c;->versionName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic s()Lmz/h/d/d0/o/c;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/d/d0/o/c;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/c;

    return-object v0
.end method

.method public static t(Lmz/h/d/d0/o/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lmz/h/d/d0/o/c;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmz/h/d/d0/o/c;->bitField0_:I

    .line 4
    iput-object p1, p0, Lmz/h/d/d0/o/c;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public static u(Lmz/h/d/d0/o/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lmz/h/d/d0/o/c;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmz/h/d/d0/o/c;->bitField0_:I

    .line 4
    iput-object p1, p0, Lmz/h/d/d0/o/c;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method public static v(Lmz/h/d/d0/o/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lmz/h/d/d0/o/c;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmz/h/d/d0/o/c;->bitField0_:I

    .line 4
    iput-object p1, p0, Lmz/h/d/d0/o/c;->versionName_:Ljava/lang/String;

    return-void
.end method

.method public static w()Lmz/h/d/d0/o/c;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/d/d0/o/c;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/c;

    return-object v0
.end method

.method public static z()Lmz/h/d/d0/o/b;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/d/d0/o/c;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/c;

    invoke-virtual {v0}, Lmz/h/h/a0;->k()Lmz/h/h/v;

    move-result-object v0

    check-cast v0, Lmz/h/d/d0/o/b;

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
    sget-object p1, Lmz/h/d/d0/o/c;->PARSER:Lmz/h/h/e1;

    if-nez p1, :cond_1

    .line 4
    const-class p2, Lmz/h/d/d0/o/c;

    monitor-enter p2

    .line 5
    :try_start_0
    sget-object p1, Lmz/h/d/d0/o/c;->PARSER:Lmz/h/h/e1;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lmz/h/h/w;

    sget-object p3, Lmz/h/d/d0/o/c;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/c;

    invoke-direct {p1, p3}, Lmz/h/h/w;-><init>(Lmz/h/h/a0;)V

    .line 7
    sput-object p1, Lmz/h/d/d0/o/c;->PARSER:Lmz/h/h/e1;

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
    sget-object p1, Lmz/h/d/d0/o/c;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/c;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lmz/h/d/d0/o/b;

    invoke-direct {p1, p3}, Lmz/h/d/d0/o/b;-><init>(Lmz/h/d/d0/o/a;)V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Lmz/h/d/d0/o/c;

    invoke-direct {p1}, Lmz/h/d/d0/o/c;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "packageName_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sdkVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "versionName_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    .line 12
    sget-object p3, Lmz/h/d/d0/o/c;->DEFAULT_INSTANCE:Lmz/h/d/d0/o/c;

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

.method public x()Z
    .locals 2

    .line 1
    iget v0, p0, Lmz/h/d/d0/o/c;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public y()Z
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/d/d0/o/c;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
