.class public final Lmz/h/b/a/c;
.super Lmz/h/a/e/j/o/g2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/o/g2<",
        "Lmz/h/b/a/c;",
        "Lmz/h/b/a/b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Lmz/h/b/a/c;


# instance fields
.field private zze:I

.field private zzf:Lmz/h/a/e/j/o/l2;

.field private zzg:Lmz/h/a/e/j/o/l2;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz/h/b/a/c;

    .line 1
    invoke-direct {v0}, Lmz/h/b/a/c;-><init>()V

    sput-object v0, Lmz/h/b/a/c;->zza:Lmz/h/b/a/c;

    const-class v1, Lmz/h/b/a/c;

    .line 2
    invoke-static {v1, v0}, Lmz/h/a/e/j/o/g2;->g(Ljava/lang/Class;Lmz/h/a/e/j/o/g2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/o/g2;-><init>()V

    .line 2
    sget-object v0, Lmz/h/a/e/j/o/z1;->w:Lmz/h/a/e/j/o/z1;

    .line 3
    iput-object v0, p0, Lmz/h/b/a/c;->zzf:Lmz/h/a/e/j/o/l2;

    .line 4
    iput-object v0, p0, Lmz/h/b/a/c;->zzg:Lmz/h/a/e/j/o/l2;

    return-void
.end method

.method public static k()Lmz/h/b/a/b;
    .locals 1

    sget-object v0, Lmz/h/b/a/c;->zza:Lmz/h/b/a/c;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/j/o/g2;->b()Lmz/h/a/e/j/o/b2;

    move-result-object v0

    check-cast v0, Lmz/h/b/a/b;

    return-object v0
.end method

.method public static synthetic l()Lmz/h/b/a/c;
    .locals 1

    sget-object v0, Lmz/h/b/a/c;->zza:Lmz/h/b/a/c;

    return-object v0
.end method

.method public static synthetic m(Lmz/h/b/a/c;I)V
    .locals 1

    iget v0, p0, Lmz/h/b/a/c;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmz/h/b/a/c;->zze:I

    iput p1, p0, Lmz/h/b/a/c;->zzi:I

    return-void
.end method

.method public static n(Lmz/h/b/a/c;F)V
    .locals 2

    iget-object v0, p0, Lmz/h/b/a/c;->zzf:Lmz/h/a/e/j/o/l2;

    .line 1
    move-object v1, v0

    check-cast v1, Lmz/h/a/e/j/o/f1;

    .line 2
    iget-boolean v1, v1, Lmz/h/a/e/j/o/f1;->t:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lmz/h/a/e/j/o/g2;->e(Lmz/h/a/e/j/o/l2;)Lmz/h/a/e/j/o/l2;

    move-result-object v0

    iput-object v0, p0, Lmz/h/b/a/c;->zzf:Lmz/h/a/e/j/o/l2;

    :cond_0
    iget-object p0, p0, Lmz/h/b/a/c;->zzf:Lmz/h/a/e/j/o/l2;

    .line 4
    check-cast p0, Lmz/h/a/e/j/o/z1;

    invoke-virtual {p0, p1}, Lmz/h/a/e/j/o/z1;->f(F)V

    return-void
.end method

.method public static o(Lmz/h/b/a/c;F)V
    .locals 2

    iget-object v0, p0, Lmz/h/b/a/c;->zzg:Lmz/h/a/e/j/o/l2;

    .line 1
    move-object v1, v0

    check-cast v1, Lmz/h/a/e/j/o/f1;

    .line 2
    iget-boolean v1, v1, Lmz/h/a/e/j/o/f1;->t:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lmz/h/a/e/j/o/g2;->e(Lmz/h/a/e/j/o/l2;)Lmz/h/a/e/j/o/l2;

    move-result-object v0

    iput-object v0, p0, Lmz/h/b/a/c;->zzg:Lmz/h/a/e/j/o/l2;

    :cond_0
    iget-object p0, p0, Lmz/h/b/a/c;->zzg:Lmz/h/a/e/j/o/l2;

    .line 4
    check-cast p0, Lmz/h/a/e/j/o/z1;

    invoke-virtual {p0, p1}, Lmz/h/a/e/j/o/z1;->f(F)V

    return-void
.end method

.method public static synthetic p(Lmz/h/b/a/c;I)V
    .locals 1

    iget v0, p0, Lmz/h/b/a/c;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmz/h/b/a/c;->zze:I

    iput p1, p0, Lmz/h/b/a/c;->zzh:I

    return-void
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
    sget-object p1, Lmz/h/b/a/c;->zza:Lmz/h/b/a/c;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lmz/h/b/a/b;

    .line 3
    invoke-direct {p1}, Lmz/h/b/a/b;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lmz/h/b/a/c;

    .line 5
    invoke-direct {p1}, Lmz/h/b/a/c;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzj"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    .line 6
    sget-object p2, Lmz/h/b/a/c;->zza:Lmz/h/b/a/c;

    .line 7
    new-instance p3, Lmz/h/a/e/j/o/q3;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0013\u0002\u0013\u0003\u100b\u0000\u0004\u100b\u0001\u0005\u100b\u0002\u0006\u100b\u0003"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lmz/h/a/e/j/o/q3;-><init>(Lmz/h/a/e/j/o/i3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
