.class public final Lmz/h/a/e/j/l/w3;
.super Lmz/h/a/e/j/l/n7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/l/n7<",
        "Lmz/h/a/e/j/l/w3;",
        "Lmz/h/a/e/j/l/v3;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzj:Lmz/h/a/e/j/l/w3;


# instance fields
.field private zza:I

.field private zze:Lmz/h/a/e/j/l/u7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/l/u7<",
            "Lmz/h/a/e/j/l/a4;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz/h/a/e/j/l/w3;

    .line 1
    invoke-direct {v0}, Lmz/h/a/e/j/l/w3;-><init>()V

    sput-object v0, Lmz/h/a/e/j/l/w3;->zzj:Lmz/h/a/e/j/l/w3;

    const-class v1, Lmz/h/a/e/j/l/w3;

    .line 2
    invoke-static {v1, v0}, Lmz/h/a/e/j/l/n7;->j(Ljava/lang/Class;Lmz/h/a/e/j/l/n7;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/l/n7;-><init>()V

    .line 2
    sget-object v0, Lmz/h/a/e/j/l/t8;->w:Lmz/h/a/e/j/l/t8;

    .line 3
    iput-object v0, p0, Lmz/h/a/e/j/l/w3;->zze:Lmz/h/a/e/j/l/u7;

    const-string v0, ""

    iput-object v0, p0, Lmz/h/a/e/j/l/w3;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static A(Lmz/h/a/e/j/l/w3;)V
    .locals 1

    .line 1
    sget-object v0, Lmz/h/a/e/j/l/t8;->w:Lmz/h/a/e/j/l/t8;

    .line 2
    iput-object v0, p0, Lmz/h/a/e/j/l/w3;->zze:Lmz/h/a/e/j/l/u7;

    return-void
.end method

.method public static synthetic B(Lmz/h/a/e/j/l/w3;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/l/w3;->F()V

    iget-object p0, p0, Lmz/h/a/e/j/l/w3;->zze:Lmz/h/a/e/j/l/u7;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic C(Lmz/h/a/e/j/l/w3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lmz/h/a/e/j/l/w3;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmz/h/a/e/j/l/w3;->zza:I

    iput-object p1, p0, Lmz/h/a/e/j/l/w3;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic D(Lmz/h/a/e/j/l/w3;J)V
    .locals 1

    iget v0, p0, Lmz/h/a/e/j/l/w3;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmz/h/a/e/j/l/w3;->zza:I

    iput-wide p1, p0, Lmz/h/a/e/j/l/w3;->zzg:J

    return-void
.end method

.method public static synthetic E(Lmz/h/a/e/j/l/w3;J)V
    .locals 1

    iget v0, p0, Lmz/h/a/e/j/l/w3;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmz/h/a/e/j/l/w3;->zza:I

    iput-wide p1, p0, Lmz/h/a/e/j/l/w3;->zzh:J

    return-void
.end method

.method public static v()Lmz/h/a/e/j/l/v3;
    .locals 1

    sget-object v0, Lmz/h/a/e/j/l/w3;->zzj:Lmz/h/a/e/j/l/w3;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/j/l/n7;->g()Lmz/h/a/e/j/l/k7;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/l/v3;

    return-object v0
.end method

.method public static synthetic w()Lmz/h/a/e/j/l/w3;
    .locals 1

    sget-object v0, Lmz/h/a/e/j/l/w3;->zzj:Lmz/h/a/e/j/l/w3;

    return-object v0
.end method

.method public static synthetic x(Lmz/h/a/e/j/l/w3;ILmz/h/a/e/j/l/a4;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lmz/h/a/e/j/l/w3;->F()V

    iget-object p0, p0, Lmz/h/a/e/j/l/w3;->zze:Lmz/h/a/e/j/l/u7;

    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic y(Lmz/h/a/e/j/l/w3;Lmz/h/a/e/j/l/a4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lmz/h/a/e/j/l/w3;->F()V

    iget-object p0, p0, Lmz/h/a/e/j/l/w3;->zze:Lmz/h/a/e/j/l/u7;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic z(Lmz/h/a/e/j/l/w3;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/l/w3;->F()V

    iget-object p0, p0, Lmz/h/a/e/j/l/w3;->zze:Lmz/h/a/e/j/l/u7;

    .line 2
    invoke-static {p1, p0}, Lmz/h/a/e/j/l/n6;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/j/l/w3;->zze:Lmz/h/a/e/j/l/u7;

    .line 1
    move-object v1, v0

    check-cast v1, Lmz/h/a/e/j/l/o6;

    .line 2
    iget-boolean v1, v1, Lmz/h/a/e/j/l/o6;->t:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lmz/h/a/e/j/l/n7;->f(Lmz/h/a/e/j/l/u7;)Lmz/h/a/e/j/l/u7;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/e/j/l/w3;->zze:Lmz/h/a/e/j/l/u7;

    :cond_0
    return-void
.end method

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
    sget-object p1, Lmz/h/a/e/j/l/w3;->zzj:Lmz/h/a/e/j/l/w3;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lmz/h/a/e/j/l/v3;

    .line 3
    invoke-direct {p1}, Lmz/h/a/e/j/l/v3;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lmz/h/a/e/j/l/w3;

    .line 5
    invoke-direct {p1}, Lmz/h/a/e/j/l/w3;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    .line 6
    const-class p2, Lmz/h/a/e/j/l/a4;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    sget-object p2, Lmz/h/a/e/j/l/w3;->zzj:Lmz/h/a/e/j/l/w3;

    .line 7
    new-instance p3, Lmz/h/a/e/j/l/u8;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lmz/h/a/e/j/l/u8;-><init>(Lmz/h/a/e/j/l/n6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz/h/a/e/j/l/a4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/w3;->zze:Lmz/h/a/e/j/l/u7;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/l/w3;->zze:Lmz/h/a/e/j/l/u7;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(I)Lmz/h/a/e/j/l/a4;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/l/w3;->zze:Lmz/h/a/e/j/l/u7;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/j/l/a4;

    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/l/w3;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, Lmz/h/a/e/j/l/w3;->zza:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lmz/h/a/e/j/l/w3;->zzg:J

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lmz/h/a/e/j/l/w3;->zza:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lmz/h/a/e/j/l/w3;->zzh:J

    return-wide v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lmz/h/a/e/j/l/w3;->zza:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lmz/h/a/e/j/l/w3;->zzi:I

    return v0
.end method
