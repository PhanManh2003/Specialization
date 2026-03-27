.class public final Lmz/h/a/e/j/e/s3;
.super Lmz/h/a/e/j/e/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/e/y0<",
        "Lmz/h/a/e/j/e/s3;",
        "Lmz/h/a/e/j/e/r3;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lmz/h/a/e/j/e/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/e/z1<",
            "Lmz/h/a/e/j/e/s3;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbiv:Lmz/h/a/e/j/e/s3;


# instance fields
.field private zzbb:I

.field private zzbis:Ljava/lang/String;

.field private zzbit:J

.field private zzbiu:J

.field private zzya:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz/h/a/e/j/e/s3;

    invoke-direct {v0}, Lmz/h/a/e/j/e/s3;-><init>()V

    sput-object v0, Lmz/h/a/e/j/e/s3;->zzbiv:Lmz/h/a/e/j/e/s3;

    const-class v1, Lmz/h/a/e/j/e/s3;

    invoke-static {v1, v0}, Lmz/h/a/e/j/e/y0;->e(Ljava/lang/Class;Lmz/h/a/e/j/e/y0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmz/h/a/e/j/e/y0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmz/h/a/e/j/e/s3;->zzbis:Ljava/lang/String;

    return-void
.end method

.method public static j(Lmz/h/a/e/j/e/s3;J)V
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/a/e/j/e/s3;->zzbb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmz/h/a/e/j/e/s3;->zzbb:I

    iput-wide p1, p0, Lmz/h/a/e/j/e/s3;->zzbit:J

    return-void
.end method

.method public static k(Lmz/h/a/e/j/e/s3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lmz/h/a/e/j/e/s3;->zzbb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmz/h/a/e/j/e/s3;->zzbb:I

    iput-object p1, p0, Lmz/h/a/e/j/e/s3;->zzbis:Ljava/lang/String;

    return-void
.end method

.method public static l(Lmz/h/a/e/j/e/s3;J)V
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/a/e/j/e/s3;->zzbb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lmz/h/a/e/j/e/s3;->zzbb:I

    iput-wide p1, p0, Lmz/h/a/e/j/e/s3;->zzbiu:J

    return-void
.end method

.method public static q()Lmz/h/a/e/j/e/r3;
    .locals 3

    sget-object v0, Lmz/h/a/e/j/e/s3;->zzbiv:Lmz/h/a/e/j/e/s3;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lmz/h/a/e/j/e/s3;->c(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/e/u0;

    check-cast v0, Lmz/h/a/e/j/e/r3;

    return-object v0
.end method

.method public static synthetic r()Lmz/h/a/e/j/e/s3;
    .locals 1

    sget-object v0, Lmz/h/a/e/j/e/s3;->zzbiv:Lmz/h/a/e/j/e/s3;

    return-object v0
.end method


# virtual methods
.method public final c(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lmz/h/a/e/j/e/u3;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lmz/h/a/e/j/e/s3;->zzbg:Lmz/h/a/e/j/e/z1;

    if-nez p1, :cond_1

    const-class p2, Lmz/h/a/e/j/e/s3;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lmz/h/a/e/j/e/s3;->zzbg:Lmz/h/a/e/j/e/z1;

    if-nez p1, :cond_0

    new-instance p1, Lmz/h/a/e/j/e/v0;

    sget-object p3, Lmz/h/a/e/j/e/s3;->zzbiv:Lmz/h/a/e/j/e/s3;

    invoke-direct {p1, p3}, Lmz/h/a/e/j/e/v0;-><init>(Lmz/h/a/e/j/e/y0;)V

    sput-object p1, Lmz/h/a/e/j/e/s3;->zzbg:Lmz/h/a/e/j/e/z1;

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

    :pswitch_3
    sget-object p1, Lmz/h/a/e/j/e/s3;->zzbiv:Lmz/h/a/e/j/e/s3;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbb"

    aput-object v0, p1, p2

    const-string p2, "zzya"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbis"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbit"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbiu"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0005\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0002\u0003"

    sget-object p3, Lmz/h/a/e/j/e/s3;->zzbiv:Lmz/h/a/e/j/e/s3;

    .line 1
    new-instance v0, Lmz/h/a/e/j/e/d2;

    invoke-direct {v0, p3, p2, p1}, Lmz/h/a/e/j/e/d2;-><init>(Lmz/h/a/e/j/e/u1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :pswitch_5
    new-instance p1, Lmz/h/a/e/j/e/r3;

    invoke-direct {p1, p2}, Lmz/h/a/e/j/e/r3;-><init>(Lmz/h/a/e/j/e/u3;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lmz/h/a/e/j/e/s3;

    invoke-direct {p1}, Lmz/h/a/e/j/e/s3;-><init>()V

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

.method public final i()I
    .locals 1

    iget v0, p0, Lmz/h/a/e/j/e/s3;->zzya:I

    return v0
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Lmz/h/a/e/j/e/s3;->zzbb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/e/s3;->zzbis:Ljava/lang/String;

    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lmz/h/a/e/j/e/s3;->zzbit:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lmz/h/a/e/j/e/s3;->zzbiu:J

    return-wide v0
.end method
