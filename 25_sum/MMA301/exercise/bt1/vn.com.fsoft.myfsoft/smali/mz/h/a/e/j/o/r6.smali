.class public final Lmz/h/a/e/j/o/r6;
.super Lmz/h/a/e/j/o/g2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/o/g2<",
        "Lmz/h/a/e/j/o/r6;",
        "Lmz/h/a/e/j/o/q6;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Lmz/h/a/e/j/o/r6;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lmz/h/a/e/j/o/n6;

.field private zzh:Lmz/h/a/e/j/o/v5;

.field private zzi:Lmz/h/a/e/j/o/b5;

.field private zzj:Lmz/h/a/e/j/o/c6;

.field private zzk:Lmz/h/a/e/j/o/p5;

.field private zzl:Lmz/h/a/e/j/o/f5;

.field private zzm:Lmz/h/a/e/j/o/t6;

.field private zzn:Lmz/h/a/e/j/o/a6;

.field private zzo:Lmz/h/a/e/j/o/a6;

.field private zzp:Lmz/h/a/e/j/o/a6;

.field private zzq:Z

.field private zzr:Lmz/h/a/e/j/o/s5;

.field private zzs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz/h/a/e/j/o/r6;

    .line 1
    invoke-direct {v0}, Lmz/h/a/e/j/o/r6;-><init>()V

    sput-object v0, Lmz/h/a/e/j/o/r6;->zza:Lmz/h/a/e/j/o/r6;

    const-class v1, Lmz/h/a/e/j/o/r6;

    .line 2
    invoke-static {v1, v0}, Lmz/h/a/e/j/o/g2;->g(Ljava/lang/Class;Lmz/h/a/e/j/o/g2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/o/g2;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmz/h/a/e/j/o/r6;->zzs:I

    return-void
.end method

.method public static synthetic k()Lmz/h/a/e/j/o/r6;
    .locals 1

    sget-object v0, Lmz/h/a/e/j/o/r6;->zza:Lmz/h/a/e/j/o/r6;

    return-object v0
.end method


# virtual methods
.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lmz/h/a/e/j/o/r6;->zza:Lmz/h/a/e/j/o/r6;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lmz/h/a/e/j/o/q6;

    .line 3
    invoke-direct {p1}, Lmz/h/a/e/j/o/q6;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lmz/h/a/e/j/o/r6;

    .line 5
    invoke-direct {p1}, Lmz/h/a/e/j/o/r6;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    .line 6
    sget-object p2, Lmz/h/a/e/j/o/g5;->a:Lmz/h/a/e/j/o/k2;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzs"

    aput-object p3, p1, p2

    sget-object p2, Lmz/h/a/e/j/o/r6;->zza:Lmz/h/a/e/j/o/r6;

    .line 7
    new-instance p3, Lmz/h/a/e/j/o/q3;

    const-string v0, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0008\u0007\u1009\t\u0008\u1009\n\t\u1007\u000b\n\u1009\u0005\u000b\u1009\u000c\u000c\u1009\u0006\r\u1009\u0007\u000e\u1004\r"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lmz/h/a/e/j/o/q3;-><init>(Lmz/h/a/e/j/o/i3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
