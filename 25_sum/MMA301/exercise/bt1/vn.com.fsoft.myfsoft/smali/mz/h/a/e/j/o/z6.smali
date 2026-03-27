.class public final Lmz/h/a/e/j/o/z6;
.super Lmz/h/a/e/j/o/g2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/o/g2<",
        "Lmz/h/a/e/j/o/z6;",
        "Lmz/h/a/e/j/o/y6;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Lmz/h/a/e/j/o/z6;


# instance fields
.field private zze:I

.field private zzf:Lmz/h/a/e/j/o/m2;

.field private zzg:Lmz/h/a/e/j/o/l2;

.field private zzh:Z

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Lmz/h/a/e/j/o/v6;

.field private zzl:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz/h/a/e/j/o/z6;

    .line 1
    invoke-direct {v0}, Lmz/h/a/e/j/o/z6;-><init>()V

    sput-object v0, Lmz/h/a/e/j/o/z6;->zza:Lmz/h/a/e/j/o/z6;

    const-class v1, Lmz/h/a/e/j/o/z6;

    .line 2
    invoke-static {v1, v0}, Lmz/h/a/e/j/o/g2;->g(Ljava/lang/Class;Lmz/h/a/e/j/o/g2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/o/g2;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lmz/h/a/e/j/o/z6;->zzl:B

    .line 2
    sget-object v0, Lmz/h/a/e/j/o/h2;->w:Lmz/h/a/e/j/o/h2;

    .line 3
    iput-object v0, p0, Lmz/h/a/e/j/o/z6;->zzf:Lmz/h/a/e/j/o/m2;

    .line 4
    sget-object v0, Lmz/h/a/e/j/o/z1;->w:Lmz/h/a/e/j/o/z1;

    .line 5
    iput-object v0, p0, Lmz/h/a/e/j/o/z6;->zzg:Lmz/h/a/e/j/o/l2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmz/h/a/e/j/o/z6;->zzh:Z

    const-string v0, ""

    iput-object v0, p0, Lmz/h/a/e/j/o/z6;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lmz/h/a/e/j/o/z6;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic k()Lmz/h/a/e/j/o/z6;
    .locals 1

    sget-object v0, Lmz/h/a/e/j/o/z6;->zza:Lmz/h/a/e/j/o/z6;

    return-object v0
.end method


# virtual methods
.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    move p3, v0

    :cond_0
    iput-byte p3, p0, Lmz/h/a/e/j/o/z6;->zzl:B

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    sget-object p1, Lmz/h/a/e/j/o/z6;->zza:Lmz/h/a/e/j/o/z6;

    return-object p1

    .line 2
    :cond_2
    new-instance p1, Lmz/h/a/e/j/o/y6;

    .line 3
    invoke-direct {p1}, Lmz/h/a/e/j/o/y6;-><init>()V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lmz/h/a/e/j/o/z6;

    .line 5
    invoke-direct {p1}, Lmz/h/a/e/j/o/z6;-><init>()V

    return-object p1

    :cond_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    aput-object p2, p1, v4

    const-string p2, "zzh"

    aput-object p2, p1, v3

    const-string p2, "zzi"

    aput-object p2, p1, v2

    const-string p2, "zzj"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    .line 6
    sget-object p2, Lmz/h/a/e/j/o/z6;->zza:Lmz/h/a/e/j/o/z6;

    .line 7
    new-instance p3, Lmz/h/a/e/j/o/q3;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u000f\u0006\u0000\u0002\u0001\u0001\u0016\u0002\u0013\u0003\u1007\u0000\u0004\u1008\u0001\u0005\u1008\u0002\u000f\u1409\u0003"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lmz/h/a/e/j/o/q3;-><init>(Lmz/h/a/e/j/o/i3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_5
    iget-byte p1, p0, Lmz/h/a/e/j/o/z6;->zzl:B

    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
