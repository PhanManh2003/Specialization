.class public final Lmz/h/a/e/j/o/s5;
.super Lmz/h/a/e/j/o/g2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/o/g2<",
        "Lmz/h/a/e/j/o/s5;",
        "Lmz/h/a/e/j/o/r5;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Lmz/h/a/e/j/o/s5;


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz/h/a/e/j/o/s5;

    .line 1
    invoke-direct {v0}, Lmz/h/a/e/j/o/s5;-><init>()V

    sput-object v0, Lmz/h/a/e/j/o/s5;->zza:Lmz/h/a/e/j/o/s5;

    const-class v1, Lmz/h/a/e/j/o/s5;

    .line 2
    invoke-static {v1, v0}, Lmz/h/a/e/j/o/g2;->g(Ljava/lang/Class;Lmz/h/a/e/j/o/g2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/o/g2;-><init>()V

    return-void
.end method

.method public static synthetic k()Lmz/h/a/e/j/o/s5;
    .locals 1

    sget-object v0, Lmz/h/a/e/j/o/s5;->zza:Lmz/h/a/e/j/o/s5;

    return-object v0
.end method


# virtual methods
.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lmz/h/a/e/j/o/s5;->zza:Lmz/h/a/e/j/o/s5;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lmz/h/a/e/j/o/r5;

    .line 3
    invoke-direct {p1}, Lmz/h/a/e/j/o/r5;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lmz/h/a/e/j/o/s5;

    .line 5
    invoke-direct {p1}, Lmz/h/a/e/j/o/s5;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v0

    .line 6
    sget-object p2, Lmz/h/a/e/j/o/s5;->zza:Lmz/h/a/e/j/o/s5;

    .line 7
    new-instance p3, Lmz/h/a/e/j/o/q3;

    const-string v0, "\u0001\u0002\u0000\u0001\u0005\u0006\u0002\u0000\u0000\u0000\u0005\u1007\u0000\u0006\u1007\u0001"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lmz/h/a/e/j/o/q3;-><init>(Lmz/h/a/e/j/o/i3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
