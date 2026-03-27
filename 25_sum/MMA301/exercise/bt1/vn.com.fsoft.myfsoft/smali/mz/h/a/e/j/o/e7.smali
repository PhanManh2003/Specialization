.class public final Lmz/h/a/e/j/o/e7;
.super Lmz/h/a/e/j/o/g2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/o/g2<",
        "Lmz/h/a/e/j/o/e7;",
        "Lmz/h/a/e/j/o/d7;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final zza:Lmz/h/a/e/j/o/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/o/f2<",
            "Lmz/h/a/e/j/o/v6;",
            "Lmz/h/a/e/j/o/e7;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lmz/h/a/e/j/o/e7;


# instance fields
.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:Lmz/h/a/e/j/o/v6;

.field private zzj:B


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v2, Lmz/h/a/e/j/o/e7;

    .line 1
    invoke-direct {v2}, Lmz/h/a/e/j/o/e7;-><init>()V

    sput-object v2, Lmz/h/a/e/j/o/e7;->zze:Lmz/h/a/e/j/o/e7;

    const-class v0, Lmz/h/a/e/j/o/e7;

    .line 2
    invoke-static {v0, v2}, Lmz/h/a/e/j/o/g2;->g(Ljava/lang/Class;Lmz/h/a/e/j/o/g2;)V

    .line 3
    invoke-static {}, Lmz/h/a/e/j/o/v6;->m()Lmz/h/a/e/j/o/v6;

    move-result-object v0

    .line 4
    sget-object v5, Lmz/h/a/e/j/o/u4;->zzk:Lmz/h/a/e/j/o/u4;

    const-class v6, Lmz/h/a/e/j/o/e7;

    const/4 v3, 0x0

    const v4, 0xca4e15

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lmz/h/a/e/j/o/g2;->c(Lmz/h/a/e/j/o/i3;Ljava/lang/Object;Lmz/h/a/e/j/o/i3;Lmz/h/a/e/j/o/j2;ILmz/h/a/e/j/o/u4;Ljava/lang/Class;)Lmz/h/a/e/j/o/f2;

    move-result-object v0

    sput-object v0, Lmz/h/a/e/j/o/e7;->zza:Lmz/h/a/e/j/o/f2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/o/g2;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lmz/h/a/e/j/o/e7;->zzj:B

    return-void
.end method

.method public static synthetic k()Lmz/h/a/e/j/o/e7;
    .locals 1

    sget-object v0, Lmz/h/a/e/j/o/e7;->zze:Lmz/h/a/e/j/o/e7;

    return-object v0
.end method


# virtual methods
.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    move p3, v0

    :cond_0
    iput-byte p3, p0, Lmz/h/a/e/j/o/e7;->zzj:B

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    sget-object p1, Lmz/h/a/e/j/o/e7;->zze:Lmz/h/a/e/j/o/e7;

    return-object p1

    .line 2
    :cond_2
    new-instance p1, Lmz/h/a/e/j/o/d7;

    .line 3
    invoke-direct {p1}, Lmz/h/a/e/j/o/d7;-><init>()V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lmz/h/a/e/j/o/e7;

    .line 5
    invoke-direct {p1}, Lmz/h/a/e/j/o/e7;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zzf"

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const-string p2, "zzh"

    aput-object p2, p1, v3

    const-string p2, "zzi"

    aput-object p2, p1, v2

    .line 6
    sget-object p2, Lmz/h/a/e/j/o/e7;->zze:Lmz/h/a/e/j/o/e7;

    .line 7
    new-instance p3, Lmz/h/a/e/j/o/q3;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001\u1505\u0000\u0002\u1505\u0001\u0003\u1409\u0002"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lmz/h/a/e/j/o/q3;-><init>(Lmz/h/a/e/j/o/i3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_5
    iget-byte p1, p0, Lmz/h/a/e/j/o/e7;->zzj:B

    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
