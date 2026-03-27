.class public final Lmz/h/a/e/j/l/o4;
.super Lmz/h/a/e/j/l/n7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/l/n7<",
        "Lmz/h/a/e/j/l/o4;",
        "Lmz/h/a/e/j/l/n4;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzg:Lmz/h/a/e/j/l/o4;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Lmz/h/a/e/j/l/t7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz/h/a/e/j/l/o4;

    .line 1
    invoke-direct {v0}, Lmz/h/a/e/j/l/o4;-><init>()V

    sput-object v0, Lmz/h/a/e/j/l/o4;->zzg:Lmz/h/a/e/j/l/o4;

    const-class v1, Lmz/h/a/e/j/l/o4;

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
    iput-object v0, p0, Lmz/h/a/e/j/l/o4;->zzf:Lmz/h/a/e/j/l/t7;

    return-void
.end method

.method public static q()Lmz/h/a/e/j/l/n4;
    .locals 1

    sget-object v0, Lmz/h/a/e/j/l/o4;->zzg:Lmz/h/a/e/j/l/o4;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/j/l/n7;->g()Lmz/h/a/e/j/l/k7;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/l/n4;

    return-object v0
.end method

.method public static synthetic r()Lmz/h/a/e/j/l/o4;
    .locals 1

    sget-object v0, Lmz/h/a/e/j/l/o4;->zzg:Lmz/h/a/e/j/l/o4;

    return-object v0
.end method

.method public static synthetic s(Lmz/h/a/e/j/l/o4;I)V
    .locals 1

    iget v0, p0, Lmz/h/a/e/j/l/o4;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmz/h/a/e/j/l/o4;->zza:I

    iput p1, p0, Lmz/h/a/e/j/l/o4;->zze:I

    return-void
.end method

.method public static t(Lmz/h/a/e/j/l/o4;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/j/l/o4;->zzf:Lmz/h/a/e/j/l/t7;

    .line 1
    move-object v1, v0

    check-cast v1, Lmz/h/a/e/j/l/o6;

    .line 2
    iget-boolean v1, v1, Lmz/h/a/e/j/l/o6;->t:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lmz/h/a/e/j/l/n7;->e(Lmz/h/a/e/j/l/t7;)Lmz/h/a/e/j/l/t7;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/e/j/l/o4;->zzf:Lmz/h/a/e/j/l/t7;

    :cond_0
    iget-object p0, p0, Lmz/h/a/e/j/l/o4;->zzf:Lmz/h/a/e/j/l/t7;

    .line 4
    invoke-static {p1, p0}, Lmz/h/a/e/j/l/n6;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lmz/h/a/e/j/l/o4;->zzg:Lmz/h/a/e/j/l/o4;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lmz/h/a/e/j/l/n4;

    .line 3
    invoke-direct {p1}, Lmz/h/a/e/j/l/n4;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lmz/h/a/e/j/l/o4;

    .line 5
    invoke-direct {p1}, Lmz/h/a/e/j/l/o4;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zza"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    .line 6
    sget-object p2, Lmz/h/a/e/j/l/o4;->zzg:Lmz/h/a/e/j/l/o4;

    .line 7
    new-instance p3, Lmz/h/a/e/j/l/u8;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

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

    iget v0, p0, Lmz/h/a/e/j/l/o4;->zza:I

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

    iget v0, p0, Lmz/h/a/e/j/l/o4;->zze:I

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

    iget-object v0, p0, Lmz/h/a/e/j/l/o4;->zzf:Lmz/h/a/e/j/l/t7;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/l/o4;->zzf:Lmz/h/a/e/j/l/t7;

    .line 1
    check-cast v0, Lmz/h/a/e/j/l/c8;

    invoke-virtual {v0}, Lmz/h/a/e/j/l/c8;->size()I

    move-result v0

    return v0
.end method

.method public final p(I)J
    .locals 3

    iget-object v0, p0, Lmz/h/a/e/j/l/o4;->zzf:Lmz/h/a/e/j/l/t7;

    .line 1
    check-cast v0, Lmz/h/a/e/j/l/c8;

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/l/c8;->n(I)V

    iget-object v0, v0, Lmz/h/a/e/j/l/c8;->u:[J

    .line 3
    aget-wide v1, v0, p1

    return-wide v1
.end method
