.class public final Lmz/h/a/e/j/s/r;
.super Lmz/h/a/e/j/s/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/h/a/e/j/s/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/s/m2<",
        "Lmz/h/a/e/j/s/r;",
        "Lmz/h/a/e/j/s/r$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzl:Lmz/h/a/e/j/s/r;

.field private static volatile zzm:Lmz/h/a/e/j/s/t3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/s/t3<",
            "Lmz/h/a/e/j/s/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lmz/h/a/e/j/s/v2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/s/v2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:J

.field private zzk:Lmz/h/a/e/j/s/v2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/s/v2<",
            "Lmz/h/a/e/j/s/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/h/a/e/j/s/r;

    invoke-direct {v0}, Lmz/h/a/e/j/s/r;-><init>()V

    .line 2
    sput-object v0, Lmz/h/a/e/j/s/r;->zzl:Lmz/h/a/e/j/s/r;

    .line 3
    const-class v1, Lmz/h/a/e/j/s/r;

    invoke-static {v1, v0}, Lmz/h/a/e/j/s/m2;->h(Ljava/lang/Class;Lmz/h/a/e/j/s/m2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/s/m2;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lmz/h/a/e/j/s/r;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lmz/h/a/e/j/s/r;->zze:Ljava/lang/String;

    .line 4
    sget-object v1, Lmz/h/a/e/j/s/w3;->w:Lmz/h/a/e/j/s/w3;

    .line 5
    iput-object v1, p0, Lmz/h/a/e/j/s/r;->zzf:Lmz/h/a/e/j/s/v2;

    .line 6
    iput-object v0, p0, Lmz/h/a/e/j/s/r;->zzh:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lmz/h/a/e/j/s/r;->zzk:Lmz/h/a/e/j/s/v2;

    return-void
.end method

.method public static l()Lmz/h/a/e/j/s/r$a;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/a/e/j/s/r;->zzl:Lmz/h/a/e/j/s/r;

    invoke-virtual {v0}, Lmz/h/a/e/j/s/m2;->i()Lmz/h/a/e/j/s/j2;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/s/r$a;

    return-object v0
.end method

.method public static m(Lmz/h/a/e/j/s/r;J)V
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/a/e/j/s/r;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lmz/h/a/e/j/s/r;->zzc:I

    .line 2
    iput-wide p1, p0, Lmz/h/a/e/j/s/r;->zzi:J

    return-void
.end method

.method public static n(Lmz/h/a/e/j/s/r;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/r;->zzk:Lmz/h/a/e/j/s/v2;

    .line 2
    move-object v1, v0

    check-cast v1, Lmz/h/a/e/j/s/j1;

    .line 3
    iget-boolean v1, v1, Lmz/h/a/e/j/s/j1;->t:Z

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lmz/h/a/e/j/s/v2;->b(I)Lmz/h/a/e/j/s/v2;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lmz/h/a/e/j/s/r;->zzk:Lmz/h/a/e/j/s/v2;

    .line 7
    :cond_1
    iget-object p0, p0, Lmz/h/a/e/j/s/r;->zzk:Lmz/h/a/e/j/s/v2;

    invoke-static {p1, p0}, Lmz/h/a/e/j/s/h1;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static o(Lmz/h/a/e/j/s/r;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lmz/h/a/e/j/s/r;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmz/h/a/e/j/s/r;->zzc:I

    .line 4
    iput-object p1, p0, Lmz/h/a/e/j/s/r;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic p()Lmz/h/a/e/j/s/r;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/a/e/j/s/r;->zzl:Lmz/h/a/e/j/s/r;

    return-object v0
.end method

.method public static q(Lmz/h/a/e/j/s/r;J)V
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/a/e/j/s/r;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lmz/h/a/e/j/s/r;->zzc:I

    .line 2
    iput-wide p1, p0, Lmz/h/a/e/j/s/r;->zzj:J

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lmz/h/a/e/j/s/m0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lmz/h/a/e/j/s/r;->zzm:Lmz/h/a/e/j/s/t3;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lmz/h/a/e/j/s/r;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lmz/h/a/e/j/s/r;->zzm:Lmz/h/a/e/j/s/t3;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lmz/h/a/e/j/s/i2;

    sget-object p3, Lmz/h/a/e/j/s/r;->zzl:Lmz/h/a/e/j/s/r;

    invoke-direct {p1, p3}, Lmz/h/a/e/j/s/i2;-><init>(Lmz/h/a/e/j/s/m2;)V

    .line 8
    sput-object p1, Lmz/h/a/e/j/s/r;->zzm:Lmz/h/a/e/j/s/t3;

    .line 9
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

    .line 10
    :pswitch_3
    sget-object p1, Lmz/h/a/e/j/s/r;->zzl:Lmz/h/a/e/j/s/r;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 11
    sget-object p3, Lmz/h/a/e/j/s/q0;->a:Lmz/h/a/e/j/s/r2;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lmz/h/a/e/j/s/j0;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001a\u0004\u100c\u0002\u0005\u1008\u0003\u0006\u1002\u0004\u0007\u1002\u0005\u0008\u001b"

    .line 12
    sget-object p3, Lmz/h/a/e/j/s/r;->zzl:Lmz/h/a/e/j/s/r;

    .line 13
    new-instance v0, Lmz/h/a/e/j/s/v3;

    invoke-direct {v0, p3, p2, p1}, Lmz/h/a/e/j/s/v3;-><init>(Lmz/h/a/e/j/s/m3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 14
    :pswitch_5
    new-instance p1, Lmz/h/a/e/j/s/r$a;

    invoke-direct {p1, p2}, Lmz/h/a/e/j/s/r$a;-><init>(Lmz/h/a/e/j/s/m0;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lmz/h/a/e/j/s/r;

    invoke-direct {p1}, Lmz/h/a/e/j/s/r;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
