.class public final Lmz/h/a/e/j/l/s2;
.super Lmz/h/a/e/j/l/n7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/l/n7<",
        "Lmz/h/a/e/j/l/s2;",
        "Lmz/h/a/e/j/l/r2;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzm:Lmz/h/a/e/j/l/s2;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lmz/h/a/e/j/l/u7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/l/u7<",
            "Lmz/h/a/e/j/l/u2;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Z

.field private zzi:Lmz/h/a/e/j/l/z2;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz/h/a/e/j/l/s2;

    .line 1
    invoke-direct {v0}, Lmz/h/a/e/j/l/s2;-><init>()V

    sput-object v0, Lmz/h/a/e/j/l/s2;->zzm:Lmz/h/a/e/j/l/s2;

    const-class v1, Lmz/h/a/e/j/l/s2;

    .line 2
    invoke-static {v1, v0}, Lmz/h/a/e/j/l/n7;->j(Ljava/lang/Class;Lmz/h/a/e/j/l/n7;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/l/n7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmz/h/a/e/j/l/s2;->zzf:Ljava/lang/String;

    .line 2
    sget-object v0, Lmz/h/a/e/j/l/t8;->w:Lmz/h/a/e/j/l/t8;

    .line 3
    iput-object v0, p0, Lmz/h/a/e/j/l/s2;->zzg:Lmz/h/a/e/j/l/u7;

    return-void
.end method

.method public static A(Lmz/h/a/e/j/l/s2;ILmz/h/a/e/j/l/u2;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmz/h/a/e/j/l/s2;->zzg:Lmz/h/a/e/j/l/u7;

    .line 2
    move-object v1, v0

    check-cast v1, Lmz/h/a/e/j/l/o6;

    .line 3
    iget-boolean v1, v1, Lmz/h/a/e/j/l/o6;->t:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lmz/h/a/e/j/l/n7;->f(Lmz/h/a/e/j/l/u7;)Lmz/h/a/e/j/l/u7;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/e/j/l/s2;->zzg:Lmz/h/a/e/j/l/u7;

    :cond_0
    iget-object p0, p0, Lmz/h/a/e/j/l/s2;->zzg:Lmz/h/a/e/j/l/u7;

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static x()Lmz/h/a/e/j/l/r2;
    .locals 1

    sget-object v0, Lmz/h/a/e/j/l/s2;->zzm:Lmz/h/a/e/j/l/s2;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/j/l/n7;->g()Lmz/h/a/e/j/l/k7;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/l/r2;

    return-object v0
.end method

.method public static synthetic y()Lmz/h/a/e/j/l/s2;
    .locals 1

    sget-object v0, Lmz/h/a/e/j/l/s2;->zzm:Lmz/h/a/e/j/l/s2;

    return-object v0
.end method

.method public static synthetic z(Lmz/h/a/e/j/l/s2;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lmz/h/a/e/j/l/s2;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmz/h/a/e/j/l/s2;->zza:I

    iput-object p1, p0, Lmz/h/a/e/j/l/s2;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lmz/h/a/e/j/l/s2;->zzm:Lmz/h/a/e/j/l/s2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lmz/h/a/e/j/l/r2;

    .line 3
    invoke-direct {p1}, Lmz/h/a/e/j/l/r2;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lmz/h/a/e/j/l/s2;

    .line 5
    invoke-direct {p1}, Lmz/h/a/e/j/l/s2;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    .line 6
    const-class p2, Lmz/h/a/e/j/l/u2;

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzl"

    aput-object p3, p1, p2

    sget-object p2, Lmz/h/a/e/j/l/s2;->zzm:Lmz/h/a/e/j/l/s2;

    .line 7
    new-instance p3, Lmz/h/a/e/j/l/u8;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lmz/h/a/e/j/l/u8;-><init>(Lmz/h/a/e/j/l/n6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lmz/h/a/e/j/l/s2;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lmz/h/a/e/j/l/s2;->zze:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/l/s2;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz/h/a/e/j/l/u2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/s2;->zzg:Lmz/h/a/e/j/l/u7;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/l/s2;->zzg:Lmz/h/a/e/j/l/u7;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final q(I)Lmz/h/a/e/j/l/u2;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/l/s2;->zzg:Lmz/h/a/e/j/l/u7;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/j/l/u2;

    return-object p1
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lmz/h/a/e/j/l/s2;->zza:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Lmz/h/a/e/j/l/z2;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/l/s2;->zzi:Lmz/h/a/e/j/l/z2;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lmz/h/a/e/j/l/z2;->v()Lmz/h/a/e/j/l/z2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lmz/h/a/e/j/l/s2;->zzj:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lmz/h/a/e/j/l/s2;->zzk:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Lmz/h/a/e/j/l/s2;->zza:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lmz/h/a/e/j/l/s2;->zzl:Z

    return v0
.end method
