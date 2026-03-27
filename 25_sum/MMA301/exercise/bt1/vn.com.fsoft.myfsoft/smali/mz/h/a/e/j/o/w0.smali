.class public final Lmz/h/a/e/j/o/w0;
.super Lmz/h/a/e/j/o/g2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/o/g2<",
        "Lmz/h/a/e/j/o/w0;",
        "Lmz/h/a/e/j/o/s0;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Lmz/h/a/e/j/o/w0;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lmz/h/a/e/j/o/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/o/o2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lmz/h/a/e/j/o/v2;

.field private zzi:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz/h/a/e/j/o/w0;

    .line 1
    invoke-direct {v0}, Lmz/h/a/e/j/o/w0;-><init>()V

    sput-object v0, Lmz/h/a/e/j/o/w0;->zza:Lmz/h/a/e/j/o/w0;

    const-class v1, Lmz/h/a/e/j/o/w0;

    .line 2
    invoke-static {v1, v0}, Lmz/h/a/e/j/o/g2;->g(Ljava/lang/Class;Lmz/h/a/e/j/o/g2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/o/g2;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lmz/h/a/e/j/o/w0;->zzi:B

    .line 2
    sget-object v0, Lmz/h/a/e/j/o/p3;->w:Lmz/h/a/e/j/o/p3;

    .line 3
    iput-object v0, p0, Lmz/h/a/e/j/o/w0;->zzg:Lmz/h/a/e/j/o/o2;

    return-void
.end method

.method public static synthetic k()Lmz/h/a/e/j/o/w0;
    .locals 1

    sget-object v0, Lmz/h/a/e/j/o/w0;->zza:Lmz/h/a/e/j/o/w0;

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
    iput-byte p3, p0, Lmz/h/a/e/j/o/w0;->zzi:B

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    sget-object p1, Lmz/h/a/e/j/o/w0;->zza:Lmz/h/a/e/j/o/w0;

    return-object p1

    .line 2
    :cond_2
    new-instance p1, Lmz/h/a/e/j/o/s0;

    .line 3
    invoke-direct {p1}, Lmz/h/a/e/j/o/s0;-><init>()V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lmz/h/a/e/j/o/w0;

    .line 5
    invoke-direct {p1}, Lmz/h/a/e/j/o/w0;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    .line 6
    sget-object p2, Lmz/h/a/e/j/o/t0;->a:Lmz/h/a/e/j/o/k2;

    aput-object p2, p1, v4

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    sget-object p2, Lmz/h/a/e/j/o/w0;->zza:Lmz/h/a/e/j/o/w0;

    .line 7
    new-instance p3, Lmz/h/a/e/j/o/q3;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001\u100c\u0000\u0002\u001a\u0003\u1409\u0001"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lmz/h/a/e/j/o/q3;-><init>(Lmz/h/a/e/j/o/i3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_5
    iget-byte p1, p0, Lmz/h/a/e/j/o/w0;->zzi:B

    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/o/w0;->zzg:Lmz/h/a/e/j/o/o2;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lmz/h/a/e/j/o/w0;->zzf:I

    invoke-static {v0}, Lmz/h/a/e/j/o/v0;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
