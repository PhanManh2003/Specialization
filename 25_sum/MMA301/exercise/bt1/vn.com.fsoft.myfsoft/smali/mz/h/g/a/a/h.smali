.class public final Lmz/h/g/a/a/h;
.super Lmz/h/a/e/j/o/g2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/o/g2<",
        "Lmz/h/g/a/a/h;",
        "Lmz/h/g/a/a/g;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Lmz/h/g/a/a/h;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz/h/g/a/a/h;

    .line 1
    invoke-direct {v0}, Lmz/h/g/a/a/h;-><init>()V

    sput-object v0, Lmz/h/g/a/a/h;->zza:Lmz/h/g/a/a/h;

    const-class v1, Lmz/h/g/a/a/h;

    .line 2
    invoke-static {v1, v0}, Lmz/h/a/e/j/o/g2;->g(Ljava/lang/Class;Lmz/h/a/e/j/o/g2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/o/g2;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lmz/h/g/a/a/h;->zzh:B

    const-string v0, ""

    iput-object v0, p0, Lmz/h/g/a/a/h;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lmz/h/g/a/a/h;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic k()Lmz/h/g/a/a/h;
    .locals 1

    sget-object v0, Lmz/h/g/a/a/h;->zza:Lmz/h/g/a/a/h;

    return-object v0
.end method

.method public static l()Lmz/h/g/a/a/h;
    .locals 1

    sget-object v0, Lmz/h/g/a/a/h;->zza:Lmz/h/g/a/a/h;

    return-object v0
.end method


# virtual methods
.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    move p3, v0

    :cond_0
    iput-byte p3, p0, Lmz/h/g/a/a/h;->zzh:B

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    sget-object p1, Lmz/h/g/a/a/h;->zza:Lmz/h/g/a/a/h;

    return-object p1

    .line 2
    :cond_2
    new-instance p1, Lmz/h/g/a/a/g;

    .line 3
    invoke-direct {p1}, Lmz/h/g/a/a/g;-><init>()V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lmz/h/g/a/a/h;

    .line 5
    invoke-direct {p1}, Lmz/h/g/a/a/h;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    .line 6
    sget-object p2, Lmz/h/g/a/a/h;->zza:Lmz/h/g/a/a/h;

    .line 7
    new-instance p3, Lmz/h/a/e/j/o/q3;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1508\u0001"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lmz/h/a/e/j/o/q3;-><init>(Lmz/h/a/e/j/o/i3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_5
    iget-byte p1, p0, Lmz/h/g/a/a/h;->zzh:B

    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmz/h/g/a/a/h;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmz/h/g/a/a/h;->zzg:Ljava/lang/String;

    return-object v0
.end method
