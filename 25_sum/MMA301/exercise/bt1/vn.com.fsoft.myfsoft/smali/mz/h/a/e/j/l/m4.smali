.class public final Lmz/h/a/e/j/l/m4;
.super Lmz/h/a/e/j/l/n7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/l/n7<",
        "Lmz/h/a/e/j/l/m4;",
        "Lmz/h/a/e/j/l/l4;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzh:Lmz/h/a/e/j/l/m4;


# instance fields
.field private zza:Lmz/h/a/e/j/l/t7;

.field private zze:Lmz/h/a/e/j/l/t7;

.field private zzf:Lmz/h/a/e/j/l/u7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/l/u7<",
            "Lmz/h/a/e/j/l/u3;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lmz/h/a/e/j/l/u7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/l/u7<",
            "Lmz/h/a/e/j/l/o4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz/h/a/e/j/l/m4;

    .line 1
    invoke-direct {v0}, Lmz/h/a/e/j/l/m4;-><init>()V

    sput-object v0, Lmz/h/a/e/j/l/m4;->zzh:Lmz/h/a/e/j/l/m4;

    const-class v1, Lmz/h/a/e/j/l/m4;

    .line 2
    invoke-static {v1, v0}, Lmz/h/a/e/j/l/n7;->j(Ljava/lang/Class;Lmz/h/a/e/j/l/n7;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/l/n7;-><init>()V

    .line 2
    sget-object v0, Lmz/h/a/e/j/l/c8;->w:Lmz/h/a/e/j/l/c8;

    .line 3
    iput-object v0, p0, Lmz/h/a/e/j/l/m4;->zza:Lmz/h/a/e/j/l/t7;

    .line 4
    iput-object v0, p0, Lmz/h/a/e/j/l/m4;->zze:Lmz/h/a/e/j/l/t7;

    .line 5
    sget-object v0, Lmz/h/a/e/j/l/t8;->w:Lmz/h/a/e/j/l/t8;

    .line 6
    iput-object v0, p0, Lmz/h/a/e/j/l/m4;->zzf:Lmz/h/a/e/j/l/u7;

    .line 7
    iput-object v0, p0, Lmz/h/a/e/j/l/m4;->zzg:Lmz/h/a/e/j/l/u7;

    return-void
.end method

.method public static A(Lmz/h/a/e/j/l/m4;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/j/l/m4;->zze:Lmz/h/a/e/j/l/t7;

    .line 1
    move-object v1, v0

    check-cast v1, Lmz/h/a/e/j/l/o6;

    .line 2
    iget-boolean v1, v1, Lmz/h/a/e/j/l/o6;->t:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lmz/h/a/e/j/l/n7;->e(Lmz/h/a/e/j/l/t7;)Lmz/h/a/e/j/l/t7;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/e/j/l/m4;->zze:Lmz/h/a/e/j/l/t7;

    :cond_0
    iget-object p0, p0, Lmz/h/a/e/j/l/m4;->zze:Lmz/h/a/e/j/l/t7;

    .line 4
    invoke-static {p1, p0}, Lmz/h/a/e/j/l/n6;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static B(Lmz/h/a/e/j/l/m4;)V
    .locals 1

    .line 1
    sget-object v0, Lmz/h/a/e/j/l/c8;->w:Lmz/h/a/e/j/l/c8;

    .line 2
    iput-object v0, p0, Lmz/h/a/e/j/l/m4;->zze:Lmz/h/a/e/j/l/t7;

    return-void
.end method

.method public static C(Lmz/h/a/e/j/l/m4;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/l/m4;->zzf:Lmz/h/a/e/j/l/u7;

    .line 2
    move-object v1, v0

    check-cast v1, Lmz/h/a/e/j/l/o6;

    .line 3
    iget-boolean v1, v1, Lmz/h/a/e/j/l/o6;->t:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lmz/h/a/e/j/l/n7;->f(Lmz/h/a/e/j/l/u7;)Lmz/h/a/e/j/l/u7;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/e/j/l/m4;->zzf:Lmz/h/a/e/j/l/u7;

    .line 5
    :cond_0
    iget-object p0, p0, Lmz/h/a/e/j/l/m4;->zzf:Lmz/h/a/e/j/l/u7;

    .line 6
    invoke-static {p1, p0}, Lmz/h/a/e/j/l/n6;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static D(Lmz/h/a/e/j/l/m4;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/l/m4;->zzf:Lmz/h/a/e/j/l/u7;

    .line 2
    move-object v1, v0

    check-cast v1, Lmz/h/a/e/j/l/o6;

    .line 3
    iget-boolean v1, v1, Lmz/h/a/e/j/l/o6;->t:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lmz/h/a/e/j/l/n7;->f(Lmz/h/a/e/j/l/u7;)Lmz/h/a/e/j/l/u7;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/e/j/l/m4;->zzf:Lmz/h/a/e/j/l/u7;

    .line 5
    :cond_0
    iget-object p0, p0, Lmz/h/a/e/j/l/m4;->zzf:Lmz/h/a/e/j/l/u7;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static E(Lmz/h/a/e/j/l/m4;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/l/m4;->zzg:Lmz/h/a/e/j/l/u7;

    .line 2
    move-object v1, v0

    check-cast v1, Lmz/h/a/e/j/l/o6;

    .line 3
    iget-boolean v1, v1, Lmz/h/a/e/j/l/o6;->t:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lmz/h/a/e/j/l/n7;->f(Lmz/h/a/e/j/l/u7;)Lmz/h/a/e/j/l/u7;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/e/j/l/m4;->zzg:Lmz/h/a/e/j/l/u7;

    .line 5
    :cond_0
    iget-object p0, p0, Lmz/h/a/e/j/l/m4;->zzg:Lmz/h/a/e/j/l/u7;

    .line 6
    invoke-static {p1, p0}, Lmz/h/a/e/j/l/n6;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static F(Lmz/h/a/e/j/l/m4;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/l/m4;->zzg:Lmz/h/a/e/j/l/u7;

    .line 2
    move-object v1, v0

    check-cast v1, Lmz/h/a/e/j/l/o6;

    .line 3
    iget-boolean v1, v1, Lmz/h/a/e/j/l/o6;->t:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lmz/h/a/e/j/l/n7;->f(Lmz/h/a/e/j/l/u7;)Lmz/h/a/e/j/l/u7;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/e/j/l/m4;->zzg:Lmz/h/a/e/j/l/u7;

    .line 5
    :cond_0
    iget-object p0, p0, Lmz/h/a/e/j/l/m4;->zzg:Lmz/h/a/e/j/l/u7;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static v()Lmz/h/a/e/j/l/l4;
    .locals 1

    sget-object v0, Lmz/h/a/e/j/l/m4;->zzh:Lmz/h/a/e/j/l/m4;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/j/l/n7;->g()Lmz/h/a/e/j/l/k7;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/l/l4;

    return-object v0
.end method

.method public static w()Lmz/h/a/e/j/l/m4;
    .locals 1

    sget-object v0, Lmz/h/a/e/j/l/m4;->zzh:Lmz/h/a/e/j/l/m4;

    return-object v0
.end method

.method public static synthetic x()Lmz/h/a/e/j/l/m4;
    .locals 1

    sget-object v0, Lmz/h/a/e/j/l/m4;->zzh:Lmz/h/a/e/j/l/m4;

    return-object v0
.end method

.method public static y(Lmz/h/a/e/j/l/m4;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/j/l/m4;->zza:Lmz/h/a/e/j/l/t7;

    .line 1
    move-object v1, v0

    check-cast v1, Lmz/h/a/e/j/l/o6;

    .line 2
    iget-boolean v1, v1, Lmz/h/a/e/j/l/o6;->t:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lmz/h/a/e/j/l/n7;->e(Lmz/h/a/e/j/l/t7;)Lmz/h/a/e/j/l/t7;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/e/j/l/m4;->zza:Lmz/h/a/e/j/l/t7;

    :cond_0
    iget-object p0, p0, Lmz/h/a/e/j/l/m4;->zza:Lmz/h/a/e/j/l/t7;

    .line 4
    invoke-static {p1, p0}, Lmz/h/a/e/j/l/n6;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static z(Lmz/h/a/e/j/l/m4;)V
    .locals 1

    .line 1
    sget-object v0, Lmz/h/a/e/j/l/c8;->w:Lmz/h/a/e/j/l/c8;

    .line 2
    iput-object v0, p0, Lmz/h/a/e/j/l/m4;->zza:Lmz/h/a/e/j/l/t7;

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
    sget-object p1, Lmz/h/a/e/j/l/m4;->zzh:Lmz/h/a/e/j/l/m4;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lmz/h/a/e/j/l/l4;

    .line 3
    invoke-direct {p1}, Lmz/h/a/e/j/l/l4;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lmz/h/a/e/j/l/m4;

    .line 5
    invoke-direct {p1}, Lmz/h/a/e/j/l/m4;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    .line 6
    const-class p2, Lmz/h/a/e/j/l/u3;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-class p2, Lmz/h/a/e/j/l/o4;

    aput-object p2, p1, p3

    sget-object p2, Lmz/h/a/e/j/l/m4;->zzh:Lmz/h/a/e/j/l/m4;

    .line 7
    new-instance p3, Lmz/h/a/e/j/l/u8;

    const-string v0, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/m4;->zza:Lmz/h/a/e/j/l/t7;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/l/m4;->zza:Lmz/h/a/e/j/l/t7;

    .line 1
    check-cast v0, Lmz/h/a/e/j/l/c8;

    invoke-virtual {v0}, Lmz/h/a/e/j/l/c8;->size()I

    move-result v0

    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/m4;->zze:Lmz/h/a/e/j/l/t7;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/l/m4;->zze:Lmz/h/a/e/j/l/t7;

    .line 1
    check-cast v0, Lmz/h/a/e/j/l/c8;

    invoke-virtual {v0}, Lmz/h/a/e/j/l/c8;->size()I

    move-result v0

    return v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz/h/a/e/j/l/u3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/m4;->zzf:Lmz/h/a/e/j/l/u7;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/l/m4;->zzf:Lmz/h/a/e/j/l/u7;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final r(I)Lmz/h/a/e/j/l/u3;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/l/m4;->zzf:Lmz/h/a/e/j/l/u7;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/j/l/u3;

    return-object p1
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz/h/a/e/j/l/o4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/m4;->zzg:Lmz/h/a/e/j/l/u7;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/l/m4;->zzg:Lmz/h/a/e/j/l/u7;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u(I)Lmz/h/a/e/j/l/o4;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/l/m4;->zzg:Lmz/h/a/e/j/l/u7;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/j/l/o4;

    return-object p1
.end method
