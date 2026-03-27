.class public final Lmz/h/a/e/j/s/k0;
.super Lmz/h/a/e/j/s/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/h/a/e/j/s/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/s/m2<",
        "Lmz/h/a/e/j/s/k0;",
        "Lmz/h/a/e/j/s/k0$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzi:Lmz/h/a/e/j/s/k0;

.field private static volatile zzj:Lmz/h/a/e/j/s/t3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/s/t3<",
            "Lmz/h/a/e/j/s/k0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lmz/h/a/e/j/s/p;

.field private zze:Lmz/h/a/e/j/s/d0;

.field private zzf:Lmz/h/a/e/j/s/z;

.field private zzg:I

.field private zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/h/a/e/j/s/k0;

    invoke-direct {v0}, Lmz/h/a/e/j/s/k0;-><init>()V

    .line 2
    sput-object v0, Lmz/h/a/e/j/s/k0;->zzi:Lmz/h/a/e/j/s/k0;

    .line 3
    const-class v1, Lmz/h/a/e/j/s/k0;

    invoke-static {v1, v0}, Lmz/h/a/e/j/s/m2;->h(Ljava/lang/Class;Lmz/h/a/e/j/s/m2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/s/m2;-><init>()V

    return-void
.end method

.method public static l()Lmz/h/a/e/j/s/k0$a;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/a/e/j/s/k0;->zzi:Lmz/h/a/e/j/s/k0;

    invoke-virtual {v0}, Lmz/h/a/e/j/s/m2;->i()Lmz/h/a/e/j/s/j2;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/s/k0$a;

    return-object v0
.end method

.method public static m(Lmz/h/a/e/j/s/k0;Lmz/h/a/e/j/s/z;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lmz/h/a/e/j/s/k0;->zzf:Lmz/h/a/e/j/s/z;

    .line 4
    iget p1, p0, Lmz/h/a/e/j/s/k0;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lmz/h/a/e/j/s/k0;->zzc:I

    return-void
.end method

.method public static synthetic n()Lmz/h/a/e/j/s/k0;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/a/e/j/s/k0;->zzi:Lmz/h/a/e/j/s/k0;

    return-object v0
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
    sget-object p1, Lmz/h/a/e/j/s/k0;->zzj:Lmz/h/a/e/j/s/t3;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lmz/h/a/e/j/s/k0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lmz/h/a/e/j/s/k0;->zzj:Lmz/h/a/e/j/s/t3;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lmz/h/a/e/j/s/i2;

    sget-object p3, Lmz/h/a/e/j/s/k0;->zzi:Lmz/h/a/e/j/s/k0;

    invoke-direct {p1, p3}, Lmz/h/a/e/j/s/i2;-><init>(Lmz/h/a/e/j/s/m2;)V

    .line 8
    sput-object p1, Lmz/h/a/e/j/s/k0;->zzj:Lmz/h/a/e/j/s/t3;

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
    sget-object p1, Lmz/h/a/e/j/s/k0;->zzi:Lmz/h/a/e/j/s/k0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

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

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1004\u0003\u0005\u1007\u0004"

    .line 11
    sget-object p3, Lmz/h/a/e/j/s/k0;->zzi:Lmz/h/a/e/j/s/k0;

    .line 12
    new-instance v0, Lmz/h/a/e/j/s/v3;

    invoke-direct {v0, p3, p2, p1}, Lmz/h/a/e/j/s/v3;-><init>(Lmz/h/a/e/j/s/m3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 13
    :pswitch_5
    new-instance p1, Lmz/h/a/e/j/s/k0$a;

    invoke-direct {p1, p2}, Lmz/h/a/e/j/s/k0$a;-><init>(Lmz/h/a/e/j/s/m0;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lmz/h/a/e/j/s/k0;

    invoke-direct {p1}, Lmz/h/a/e/j/s/k0;-><init>()V

    return-object p1

    nop

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
