.class public Lmz/h/a/b/s4/x0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/r;


# static fields
.field public static final I:[B

.field public static final J:Lmz/h/a/b/j2;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lmz/h/a/b/s4/u;

.field public F:[Lmz/h/a/b/s4/k0;

.field public G:[Lmz/h/a/b/s4/k0;

.field public H:Z

.field public final a:I

.field public final b:Lmz/h/a/b/s4/x0/x;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/b/j2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmz/h/a/b/s4/x0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lmz/h/a/b/b5/m0;

.field public final f:Lmz/h/a/b/b5/m0;

.field public final g:Lmz/h/a/b/b5/m0;

.field public final h:[B

.field public final i:Lmz/h/a/b/b5/m0;

.field public final j:Lmz/h/a/b/b5/z0;

.field public final k:Lmz/h/a/b/u4/j/d;

.field public final l:Lmz/h/a/b/b5/m0;

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lmz/h/a/b/s4/x0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lmz/h/a/b/s4/x0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lmz/h/a/b/s4/k0;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Lmz/h/a/b/b5/m0;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Lmz/h/a/b/s4/x0/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lmz/h/a/b/s4/x0/p;->I:[B

    .line 2
    new-instance v0, Lmz/h/a/b/i2;

    invoke-direct {v0}, Lmz/h/a/b/i2;-><init>()V

    const-string v1, "application/x-emsg"

    .line 3
    iput-object v1, v0, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v0

    sput-object v0, Lmz/h/a/b/s4/x0/p;->J:Lmz/h/a/b/j2;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILmz/h/a/b/b5/z0;Lmz/h/a/b/s4/x0/x;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmz/h/a/b/b5/z0;",
            "Lmz/h/a/b/s4/x0/x;",
            "Ljava/util/List<",
            "Lmz/h/a/b/j2;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lmz/h/a/b/s4/x0/p;-><init>(ILmz/h/a/b/b5/z0;Lmz/h/a/b/s4/x0/x;Ljava/util/List;Lmz/h/a/b/s4/k0;)V

    return-void
.end method

.method public constructor <init>(ILmz/h/a/b/b5/z0;Lmz/h/a/b/s4/x0/x;Ljava/util/List;Lmz/h/a/b/s4/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmz/h/a/b/b5/z0;",
            "Lmz/h/a/b/s4/x0/x;",
            "Ljava/util/List<",
            "Lmz/h/a/b/j2;",
            ">;",
            "Lmz/h/a/b/s4/k0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lmz/h/a/b/s4/x0/p;->a:I

    .line 4
    iput-object p2, p0, Lmz/h/a/b/s4/x0/p;->j:Lmz/h/a/b/b5/z0;

    .line 5
    iput-object p3, p0, Lmz/h/a/b/s4/x0/p;->b:Lmz/h/a/b/s4/x0/x;

    .line 6
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/s4/x0/p;->c:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lmz/h/a/b/s4/x0/p;->o:Lmz/h/a/b/s4/k0;

    .line 8
    new-instance p1, Lmz/h/a/b/u4/j/d;

    invoke-direct {p1}, Lmz/h/a/b/u4/j/d;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/x0/p;->k:Lmz/h/a/b/u4/j/d;

    .line 9
    new-instance p1, Lmz/h/a/b/b5/m0;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lmz/h/a/b/b5/m0;-><init>(I)V

    iput-object p1, p0, Lmz/h/a/b/s4/x0/p;->l:Lmz/h/a/b/b5/m0;

    .line 10
    new-instance p1, Lmz/h/a/b/b5/m0;

    sget-object p3, Lmz/h/a/b/b5/g0;->a:[B

    invoke-direct {p1, p3}, Lmz/h/a/b/b5/m0;-><init>([B)V

    iput-object p1, p0, Lmz/h/a/b/s4/x0/p;->e:Lmz/h/a/b/b5/m0;

    .line 11
    new-instance p1, Lmz/h/a/b/b5/m0;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lmz/h/a/b/b5/m0;-><init>(I)V

    iput-object p1, p0, Lmz/h/a/b/s4/x0/p;->f:Lmz/h/a/b/b5/m0;

    .line 12
    new-instance p1, Lmz/h/a/b/b5/m0;

    invoke-direct {p1}, Lmz/h/a/b/b5/m0;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/x0/p;->g:Lmz/h/a/b/b5/m0;

    new-array p1, p2, [B

    .line 13
    iput-object p1, p0, Lmz/h/a/b/s4/x0/p;->h:[B

    .line 14
    new-instance p2, Lmz/h/a/b/b5/m0;

    invoke-direct {p2, p1}, Lmz/h/a/b/b5/m0;-><init>([B)V

    iput-object p2, p0, Lmz/h/a/b/s4/x0/p;->i:Lmz/h/a/b/b5/m0;

    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/x0/p;->m:Ljava/util/ArrayDeque;

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/x0/p;->n:Ljava/util/ArrayDeque;

    .line 17
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/x0/p;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p1, p0, Lmz/h/a/b/s4/x0/p;->x:J

    .line 19
    iput-wide p1, p0, Lmz/h/a/b/s4/x0/p;->w:J

    .line 20
    iput-wide p1, p0, Lmz/h/a/b/s4/x0/p;->y:J

    .line 21
    sget-object p1, Lmz/h/a/b/s4/u;->b:Lmz/h/a/b/s4/u;

    iput-object p1, p0, Lmz/h/a/b/s4/x0/p;->E:Lmz/h/a/b/s4/u;

    const/4 p1, 0x0

    new-array p2, p1, [Lmz/h/a/b/s4/k0;

    .line 22
    iput-object p2, p0, Lmz/h/a/b/s4/x0/p;->F:[Lmz/h/a/b/s4/k0;

    new-array p1, p1, [Lmz/h/a/b/s4/k0;

    .line 23
    iput-object p1, p0, Lmz/h/a/b/s4/x0/p;->G:[Lmz/h/a/b/s4/k0;

    return-void
.end method

.method public static c(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const-string v0, "Unexpected negative value: "

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1}, Lmz/b/b/a/a;->n3(Ljava/lang/String;ILjava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static h(Ljava/util/List;)Lmz/h/a/b/r4/d0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/h/a/b/s4/x0/e;",
            ">;)",
            "Lmz/h/a/b/r4/d0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/a/b/s4/x0/e;

    .line 3
    iget v6, v5, Lmz/h/a/b/s4/x0/f;->a:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v5, v5, Lmz/h/a/b/s4/x0/e;->b:Lmz/h/a/b/b5/m0;

    .line 6
    iget-object v5, v5, Lmz/h/a/b/b5/m0;->a:[B

    .line 7
    invoke-static {v5}, Lmz/f/b/a;->E([B)Lmz/h/a/b/s4/x0/t;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v2

    goto :goto_1

    .line 8
    :cond_1
    iget-object v6, v6, Lmz/h/a/b/s4/x0/t;->a:Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 9
    invoke-static {v5, v6}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_2
    new-instance v7, Lmz/h/a/b/r4/c0;

    const-string v8, "video/mp4"

    .line 11
    invoke-direct {v7, v6, v2, v8, v5}, Lmz/h/a/b/r4/c0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 12
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    new-instance p0, Lmz/h/a/b/r4/d0;

    new-array v0, v1, [Lmz/h/a/b/r4/c0;

    .line 14
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/a/b/r4/c0;

    invoke-direct {p0, v2, v1, v0}, Lmz/h/a/b/r4/d0;-><init>(Ljava/lang/String;Z[Lmz/h/a/b/r4/c0;)V

    move-object v2, p0

    :goto_3
    return-object v2
.end method

.method public static j(Lmz/h/a/b/b5/m0;ILmz/h/a/b/s4/x0/z;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/b5/m0;->f()I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_4

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lmz/h/a/b/b5/m0;->x()I

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object p0, p2, Lmz/h/a/b/s4/x0/z;->l:[Z

    iget p1, p2, Lmz/h/a/b/s4/x0/z;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    .line 5
    :cond_1
    iget v3, p2, Lmz/h/a/b/s4/x0/z;->e:I

    if-ne v2, v3, :cond_3

    .line 6
    iget-object v3, p2, Lmz/h/a/b/s4/x0/z;->l:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 7
    invoke-virtual {p0}, Lmz/h/a/b/b5/m0;->a()I

    move-result p1

    .line 8
    iget-object v2, p2, Lmz/h/a/b/s4/x0/z;->n:Lmz/h/a/b/b5/m0;

    .line 9
    iget-object v3, v2, Lmz/h/a/b/b5/m0;->a:[B

    array-length v4, v3

    if-ge v4, p1, :cond_2

    .line 10
    new-array v3, p1, [B

    .line 11
    :cond_2
    iput-object v3, v2, Lmz/h/a/b/b5/m0;->a:[B

    .line 12
    iput p1, v2, Lmz/h/a/b/b5/m0;->c:I

    .line 13
    iput v0, v2, Lmz/h/a/b/b5/m0;->b:I

    .line 14
    iput-boolean v1, p2, Lmz/h/a/b/s4/x0/z;->k:Z

    .line 15
    iput-boolean v1, p2, Lmz/h/a/b/s4/x0/z;->o:Z

    .line 16
    invoke-virtual {p0, v3, v0, p1}, Lmz/h/a/b/b5/m0;->e([BII)V

    .line 17
    iget-object p0, p2, Lmz/h/a/b/s4/x0/z;->n:Lmz/h/a/b/b5/m0;

    invoke-virtual {p0, v0}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 18
    iput-boolean v0, p2, Lmz/h/a/b/s4/x0/z;->o:Z

    return-void

    :cond_3
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    .line 19
    invoke-static {p0, v2, p1}, Lmz/b/b/a/a;->j0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lmz/h/a/b/s4/x0/z;->e:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 20
    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmz/h/a/b/s4/x0/p;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Lmz/h/a/b/s4/x0/p;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/s4/x0/o;

    invoke-virtual {v1}, Lmz/h/a/b/s4/x0/o;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lmz/h/a/b/s4/x0/p;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    iput p2, p0, Lmz/h/a/b/s4/x0/p;->v:I

    .line 5
    iput-wide p3, p0, Lmz/h/a/b/s4/x0/p;->w:J

    .line 6
    iget-object p1, p0, Lmz/h/a/b/s4/x0/p;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    invoke-virtual {p0}, Lmz/h/a/b/s4/x0/p;->e()V

    return-void
.end method

.method public d(Lmz/h/a/b/s4/u;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lmz/h/a/b/s4/x0/p;->E:Lmz/h/a/b/s4/u;

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/s4/x0/p;->e()V

    const/4 v0, 0x2

    new-array v0, v0, [Lmz/h/a/b/s4/k0;

    .line 3
    iput-object v0, p0, Lmz/h/a/b/s4/x0/p;->F:[Lmz/h/a/b/s4/k0;

    .line 4
    iget-object v1, p0, Lmz/h/a/b/s4/x0/p;->o:Lmz/h/a/b/s4/k0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 5
    :goto_0
    iget v3, p0, Lmz/h/a/b/s4/x0/p;->a:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 6
    iget-object v5, p0, Lmz/h/a/b/s4/x0/p;->E:Lmz/h/a/b/s4/u;

    const/16 v6, 0x65

    const/4 v7, 0x5

    .line 7
    invoke-interface {v5, v4, v7}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object v4

    aput-object v4, v0, v1

    move v1, v3

    move v4, v6

    .line 8
    :cond_1
    iget-object v0, p0, Lmz/h/a/b/s4/x0/p;->F:[Lmz/h/a/b/s4/k0;

    invoke-static {v0, v1}, Lmz/h/a/b/b5/a1;->P([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/a/b/s4/k0;

    iput-object v0, p0, Lmz/h/a/b/s4/x0/p;->F:[Lmz/h/a/b/s4/k0;

    .line 9
    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 10
    sget-object v6, Lmz/h/a/b/s4/x0/p;->J:Lmz/h/a/b/j2;

    invoke-interface {v5, v6}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lmz/h/a/b/s4/x0/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lmz/h/a/b/s4/k0;

    iput-object v0, p0, Lmz/h/a/b/s4/x0/p;->G:[Lmz/h/a/b/s4/k0;

    move v0, v2

    .line 12
    :goto_2
    iget-object v1, p0, Lmz/h/a/b/s4/x0/p;->G:[Lmz/h/a/b/s4/k0;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 13
    iget-object v1, p0, Lmz/h/a/b/s4/x0/p;->E:Lmz/h/a/b/s4/u;

    add-int/lit8 v3, v4, 0x1

    const/4 v5, 0x3

    invoke-interface {v1, v4, v5}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object v1

    .line 14
    iget-object v4, p0, Lmz/h/a/b/s4/x0/p;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/b/j2;

    invoke-interface {v1, v4}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    .line 15
    iget-object v4, p0, Lmz/h/a/b/s4/x0/p;->G:[Lmz/h/a/b/s4/k0;

    aput-object v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    move v4, v3

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Lmz/h/a/b/s4/x0/p;->b:Lmz/h/a/b/s4/x0/x;

    if-eqz v0, :cond_4

    .line 17
    new-instance v1, Lmz/h/a/b/s4/x0/o;

    iget v0, v0, Lmz/h/a/b/s4/x0/x;->b:I

    .line 18
    invoke-interface {p1, v2, v0}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object p1

    new-instance v0, Lmz/h/a/b/s4/x0/a0;

    iget-object v4, p0, Lmz/h/a/b/s4/x0/p;->b:Lmz/h/a/b/s4/x0/x;

    new-array v5, v2, [J

    new-array v6, v2, [I

    const/4 v7, 0x0

    new-array v8, v2, [J

    new-array v9, v2, [I

    const-wide/16 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lmz/h/a/b/s4/x0/a0;-><init>(Lmz/h/a/b/s4/x0/x;[J[II[J[IJ)V

    new-instance v3, Lmz/h/a/b/s4/x0/m;

    invoke-direct {v3, v2, v2, v2, v2}, Lmz/h/a/b/s4/x0/m;-><init>(IIII)V

    invoke-direct {v1, p1, v0, v3}, Lmz/h/a/b/s4/x0/o;-><init>(Lmz/h/a/b/s4/k0;Lmz/h/a/b/s4/x0/a0;Lmz/h/a/b/s4/x0/m;)V

    .line 19
    iget-object p1, p0, Lmz/h/a/b/s4/x0/p;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lmz/h/a/b/s4/x0/p;->E:Lmz/h/a/b/s4/u;

    invoke-interface {p1}, Lmz/h/a/b/s4/u;->h()V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lmz/h/a/b/s4/x0/p;->p:I

    .line 2
    iput v0, p0, Lmz/h/a/b/s4/x0/p;->s:I

    return-void
.end method

.method public f(Lmz/h/a/b/s4/s;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lmz/h/a/b/s4/x0/w;->a(Lmz/h/a/b/s4/s;ZZ)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/util/SparseArray;I)Lmz/h/a/b/s4/x0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lmz/h/a/b/s4/x0/m;",
            ">;I)",
            "Lmz/h/a/b/s4/x0/m;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/b/s4/x0/m;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/b/s4/x0/m;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public i(Lmz/h/a/b/s4/s;Lmz/h/a/b/s4/e0;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :goto_0
    iget v2, v0, Lmz/h/a/b/s4/x0/p;->p:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3c

    const-string v8, "FragmentedMp4Extractor"

    if-eq v2, v7, :cond_2c

    const-wide v3, 0x7fffffffffffffffL

    const/4 v9, 0x3

    if-eq v2, v5, :cond_26

    .line 2
    iget-object v2, v0, Lmz/h/a/b/s4/x0/p;->z:Lmz/h/a/b/s4/x0/o;

    if-nez v2, :cond_7

    .line 3
    iget-object v2, v0, Lmz/h/a/b/s4/x0/p;->d:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v10, 0x0

    move-wide/from16 v26, v3

    move-object v3, v6

    move v4, v10

    move-wide/from16 v10, v26

    :goto_1
    if-ge v4, v5, :cond_3

    .line 5
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmz/h/a/b/s4/x0/o;

    .line 6
    iget-boolean v13, v12, Lmz/h/a/b/s4/x0/o;->l:Z

    if-nez v13, :cond_0

    .line 7
    iget v14, v12, Lmz/h/a/b/s4/x0/o;->f:I

    iget-object v15, v12, Lmz/h/a/b/s4/x0/o;->d:Lmz/h/a/b/s4/x0/a0;

    iget v15, v15, Lmz/h/a/b/s4/x0/a0;->b:I

    if-eq v14, v15, :cond_2

    :cond_0
    if-eqz v13, :cond_1

    .line 8
    iget v13, v12, Lmz/h/a/b/s4/x0/o;->h:I

    iget-object v14, v12, Lmz/h/a/b/s4/x0/o;->b:Lmz/h/a/b/s4/x0/z;

    iget v14, v14, Lmz/h/a/b/s4/x0/z;->d:I

    if-ne v13, v14, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v12}, Lmz/h/a/b/s4/x0/o;->a()J

    move-result-wide v13

    cmp-long v15, v13, v10

    if-gez v15, :cond_2

    move-object v3, v12

    move-wide v10, v13

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    .line 10
    iget-wide v2, v0, Lmz/h/a/b/s4/x0/p;->u:J

    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_4

    .line 11
    invoke-interface {v1, v2}, Lmz/h/a/b/s4/s;->j(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/s4/x0/p;->e()V

    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 13
    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 14
    :cond_5
    invoke-virtual {v3}, Lmz/h/a/b/s4/x0/o;->a()J

    move-result-wide v4

    .line 15
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v10

    sub-long/2addr v4, v10

    long-to-int v2, v4

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 16
    invoke-static {v8, v2}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 17
    :cond_6
    invoke-interface {v1, v2}, Lmz/h/a/b/s4/s;->j(I)V

    .line 18
    iput-object v3, v0, Lmz/h/a/b/s4/x0/p;->z:Lmz/h/a/b/s4/x0/o;

    move-object v2, v3

    .line 19
    :cond_7
    iget v3, v0, Lmz/h/a/b/s4/x0/p;->p:I

    const/4 v4, 0x6

    if-ne v3, v9, :cond_11

    .line 20
    iget-boolean v3, v2, Lmz/h/a/b/s4/x0/o;->l:Z

    if-nez v3, :cond_8

    .line 21
    iget-object v3, v2, Lmz/h/a/b/s4/x0/o;->d:Lmz/h/a/b/s4/x0/a0;

    iget-object v3, v3, Lmz/h/a/b/s4/x0/a0;->d:[I

    iget v5, v2, Lmz/h/a/b/s4/x0/o;->f:I

    aget v3, v3, v5

    goto :goto_3

    .line 22
    :cond_8
    iget-object v3, v2, Lmz/h/a/b/s4/x0/o;->b:Lmz/h/a/b/s4/x0/z;

    iget-object v3, v3, Lmz/h/a/b/s4/x0/z;->h:[I

    iget v5, v2, Lmz/h/a/b/s4/x0/o;->f:I

    aget v3, v3, v5

    .line 23
    :goto_3
    iput v3, v0, Lmz/h/a/b/s4/x0/p;->A:I

    .line 24
    iget v5, v2, Lmz/h/a/b/s4/x0/o;->f:I

    iget v8, v2, Lmz/h/a/b/s4/x0/o;->i:I

    if-ge v5, v8, :cond_e

    .line 25
    invoke-interface {v1, v3}, Lmz/h/a/b/s4/s;->j(I)V

    .line 26
    invoke-virtual {v2}, Lmz/h/a/b/s4/x0/o;->b()Lmz/h/a/b/s4/x0/y;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_5

    .line 27
    :cond_9
    iget-object v5, v2, Lmz/h/a/b/s4/x0/o;->b:Lmz/h/a/b/s4/x0/z;

    iget-object v5, v5, Lmz/h/a/b/s4/x0/z;->n:Lmz/h/a/b/b5/m0;

    .line 28
    iget v3, v3, Lmz/h/a/b/s4/x0/y;->d:I

    if-eqz v3, :cond_a

    .line 29
    invoke-virtual {v5, v3}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 30
    :cond_a
    iget-object v3, v2, Lmz/h/a/b/s4/x0/o;->b:Lmz/h/a/b/s4/x0/z;

    iget v8, v2, Lmz/h/a/b/s4/x0/o;->f:I

    .line 31
    iget-boolean v10, v3, Lmz/h/a/b/s4/x0/z;->k:Z

    if-eqz v10, :cond_b

    iget-object v3, v3, Lmz/h/a/b/s4/x0/z;->l:[Z

    aget-boolean v3, v3, v8

    if-eqz v3, :cond_b

    move v3, v7

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_c

    .line 32
    invoke-virtual {v5}, Lmz/h/a/b/b5/m0;->z()I

    move-result v3

    mul-int/2addr v3, v4

    invoke-virtual {v5, v3}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 33
    :cond_c
    :goto_5
    invoke-virtual {v2}, Lmz/h/a/b/s4/x0/o;->c()Z

    move-result v2

    if-nez v2, :cond_d

    .line 34
    iput-object v6, v0, Lmz/h/a/b/s4/x0/p;->z:Lmz/h/a/b/s4/x0/o;

    .line 35
    :cond_d
    iput v9, v0, Lmz/h/a/b/s4/x0/p;->p:I

    goto/16 :goto_10

    .line 36
    :cond_e
    iget-object v5, v2, Lmz/h/a/b/s4/x0/o;->d:Lmz/h/a/b/s4/x0/a0;

    iget-object v5, v5, Lmz/h/a/b/s4/x0/a0;->a:Lmz/h/a/b/s4/x0/x;

    iget v5, v5, Lmz/h/a/b/s4/x0/x;->g:I

    if-ne v5, v7, :cond_f

    add-int/lit8 v3, v3, -0x8

    .line 37
    iput v3, v0, Lmz/h/a/b/s4/x0/p;->A:I

    const/16 v3, 0x8

    .line 38
    invoke-interface {v1, v3}, Lmz/h/a/b/s4/s;->j(I)V

    .line 39
    :cond_f
    iget-object v3, v2, Lmz/h/a/b/s4/x0/o;->d:Lmz/h/a/b/s4/x0/a0;

    iget-object v3, v3, Lmz/h/a/b/s4/x0/a0;->a:Lmz/h/a/b/s4/x0/x;

    iget-object v3, v3, Lmz/h/a/b/s4/x0/x;->f:Lmz/h/a/b/j2;

    iget-object v3, v3, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 40
    iget v3, v0, Lmz/h/a/b/s4/x0/p;->A:I

    const/4 v5, 0x7

    .line 41
    invoke-virtual {v2, v3, v5}, Lmz/h/a/b/s4/x0/o;->d(II)I

    move-result v3

    iput v3, v0, Lmz/h/a/b/s4/x0/p;->B:I

    .line 42
    iget v3, v0, Lmz/h/a/b/s4/x0/p;->A:I

    iget-object v6, v0, Lmz/h/a/b/s4/x0/p;->i:Lmz/h/a/b/b5/m0;

    invoke-static {v3, v6}, Lmz/h/a/b/p4/t;->a(ILmz/h/a/b/b5/m0;)V

    .line 43
    iget-object v3, v2, Lmz/h/a/b/s4/x0/o;->a:Lmz/h/a/b/s4/k0;

    iget-object v6, v0, Lmz/h/a/b/s4/x0/p;->i:Lmz/h/a/b/b5/m0;

    const/4 v8, 0x0

    .line 44
    invoke-interface {v3, v6, v5, v8}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 45
    iget v3, v0, Lmz/h/a/b/s4/x0/p;->B:I

    add-int/2addr v3, v5

    iput v3, v0, Lmz/h/a/b/s4/x0/p;->B:I

    goto :goto_6

    :cond_10
    const/4 v8, 0x0

    .line 46
    iget v3, v0, Lmz/h/a/b/s4/x0/p;->A:I

    .line 47
    invoke-virtual {v2, v3, v8}, Lmz/h/a/b/s4/x0/o;->d(II)I

    move-result v3

    iput v3, v0, Lmz/h/a/b/s4/x0/p;->B:I

    .line 48
    :goto_6
    iget v3, v0, Lmz/h/a/b/s4/x0/p;->A:I

    iget v5, v0, Lmz/h/a/b/s4/x0/p;->B:I

    add-int/2addr v3, v5

    iput v3, v0, Lmz/h/a/b/s4/x0/p;->A:I

    const/4 v3, 0x4

    .line 49
    iput v3, v0, Lmz/h/a/b/s4/x0/p;->p:I

    .line 50
    iput v8, v0, Lmz/h/a/b/s4/x0/p;->C:I

    .line 51
    :cond_11
    iget-object v3, v2, Lmz/h/a/b/s4/x0/o;->d:Lmz/h/a/b/s4/x0/a0;

    iget-object v5, v3, Lmz/h/a/b/s4/x0/a0;->a:Lmz/h/a/b/s4/x0/x;

    .line 52
    iget-object v8, v2, Lmz/h/a/b/s4/x0/o;->a:Lmz/h/a/b/s4/k0;

    .line 53
    iget-boolean v6, v2, Lmz/h/a/b/s4/x0/o;->l:Z

    if-nez v6, :cond_12

    .line 54
    iget-object v3, v3, Lmz/h/a/b/s4/x0/a0;->f:[J

    iget v6, v2, Lmz/h/a/b/s4/x0/o;->f:I

    aget-wide v9, v3, v6

    goto :goto_7

    .line 55
    :cond_12
    iget-object v3, v2, Lmz/h/a/b/s4/x0/o;->b:Lmz/h/a/b/s4/x0/z;

    iget v6, v2, Lmz/h/a/b/s4/x0/o;->f:I

    .line 56
    iget-object v3, v3, Lmz/h/a/b/s4/x0/z;->i:[J

    aget-wide v9, v3, v6

    .line 57
    :goto_7
    iget-object v3, v0, Lmz/h/a/b/s4/x0/p;->j:Lmz/h/a/b/b5/z0;

    if-eqz v3, :cond_13

    .line 58
    invoke-virtual {v3, v9, v10}, Lmz/h/a/b/b5/z0;->a(J)J

    move-result-wide v9

    :cond_13
    move-wide v14, v9

    .line 59
    iget v3, v5, Lmz/h/a/b/s4/x0/x;->j:I

    if-eqz v3, :cond_1b

    .line 60
    iget-object v6, v0, Lmz/h/a/b/s4/x0/p;->f:Lmz/h/a/b/b5/m0;

    .line 61
    iget-object v6, v6, Lmz/h/a/b/b5/m0;->a:[B

    const/4 v9, 0x0

    .line 62
    aput-byte v9, v6, v9

    .line 63
    aput-byte v9, v6, v7

    const/4 v10, 0x2

    .line 64
    aput-byte v9, v6, v10

    add-int/lit8 v9, v3, 0x1

    rsub-int/lit8 v3, v3, 0x4

    .line 65
    :goto_8
    iget v10, v0, Lmz/h/a/b/s4/x0/p;->B:I

    iget v11, v0, Lmz/h/a/b/s4/x0/p;->A:I

    if-ge v10, v11, :cond_1c

    .line 66
    iget v10, v0, Lmz/h/a/b/s4/x0/p;->C:I

    const-string v11, "video/hevc"

    if-nez v10, :cond_19

    .line 67
    invoke-interface {v1, v6, v3, v9}, Lmz/h/a/b/s4/s;->readFully([BII)V

    .line 68
    iget-object v10, v0, Lmz/h/a/b/s4/x0/p;->f:Lmz/h/a/b/b5/m0;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 69
    iget-object v10, v0, Lmz/h/a/b/s4/x0/p;->f:Lmz/h/a/b/b5/m0;

    invoke-virtual {v10}, Lmz/h/a/b/b5/m0;->f()I

    move-result v10

    if-lt v10, v7, :cond_18

    add-int/lit8 v10, v10, -0x1

    .line 70
    iput v10, v0, Lmz/h/a/b/s4/x0/p;->C:I

    .line 71
    iget-object v10, v0, Lmz/h/a/b/s4/x0/p;->e:Lmz/h/a/b/b5/m0;

    invoke-virtual {v10, v12}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 72
    iget-object v10, v0, Lmz/h/a/b/s4/x0/p;->e:Lmz/h/a/b/b5/m0;

    const/4 v13, 0x4

    .line 73
    invoke-interface {v8, v10, v13, v12}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 74
    iget-object v10, v0, Lmz/h/a/b/s4/x0/p;->f:Lmz/h/a/b/b5/m0;

    .line 75
    invoke-interface {v8, v10, v7, v12}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 76
    iget-object v10, v0, Lmz/h/a/b/s4/x0/p;->G:[Lmz/h/a/b/s4/k0;

    array-length v10, v10

    if-lez v10, :cond_17

    iget-object v10, v5, Lmz/h/a/b/s4/x0/x;->f:Lmz/h/a/b/j2;

    iget-object v10, v10, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    aget-byte v12, v6, v13

    .line 77
    sget-object v13, Lmz/h/a/b/b5/g0;->a:[B

    const-string v13, "video/avc"

    .line 78
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    and-int/lit8 v13, v12, 0x1f

    if-eq v13, v4, :cond_15

    .line 79
    :cond_14
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    and-int/lit8 v10, v12, 0x7e

    shr-int/2addr v10, v7

    const/16 v11, 0x27

    if-ne v10, v11, :cond_16

    :cond_15
    move v10, v7

    goto :goto_9

    :cond_16
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_17

    move v10, v7

    goto :goto_a

    :cond_17
    const/4 v10, 0x0

    .line 80
    :goto_a
    iput-boolean v10, v0, Lmz/h/a/b/s4/x0/p;->D:Z

    .line 81
    iget v10, v0, Lmz/h/a/b/s4/x0/p;->B:I

    add-int/lit8 v10, v10, 0x5

    iput v10, v0, Lmz/h/a/b/s4/x0/p;->B:I

    .line 82
    iget v10, v0, Lmz/h/a/b/s4/x0/p;->A:I

    add-int/2addr v10, v3

    iput v10, v0, Lmz/h/a/b/s4/x0/p;->A:I

    goto :goto_8

    :cond_18
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 83
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 84
    :cond_19
    iget-boolean v4, v0, Lmz/h/a/b/s4/x0/p;->D:Z

    if-eqz v4, :cond_1a

    .line 85
    iget-object v4, v0, Lmz/h/a/b/s4/x0/p;->g:Lmz/h/a/b/b5/m0;

    invoke-virtual {v4, v10}, Lmz/h/a/b/b5/m0;->B(I)V

    .line 86
    iget-object v4, v0, Lmz/h/a/b/s4/x0/p;->g:Lmz/h/a/b/b5/m0;

    .line 87
    iget-object v4, v4, Lmz/h/a/b/b5/m0;->a:[B

    .line 88
    iget v10, v0, Lmz/h/a/b/s4/x0/p;->C:I

    const/4 v12, 0x0

    invoke-interface {v1, v4, v12, v10}, Lmz/h/a/b/s4/s;->readFully([BII)V

    .line 89
    iget-object v4, v0, Lmz/h/a/b/s4/x0/p;->g:Lmz/h/a/b/b5/m0;

    iget v10, v0, Lmz/h/a/b/s4/x0/p;->C:I

    .line 90
    invoke-interface {v8, v4, v10, v12}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 91
    iget v4, v0, Lmz/h/a/b/s4/x0/p;->C:I

    .line 92
    iget-object v10, v0, Lmz/h/a/b/s4/x0/p;->g:Lmz/h/a/b/b5/m0;

    .line 93
    iget-object v12, v10, Lmz/h/a/b/b5/m0;->a:[B

    .line 94
    iget v10, v10, Lmz/h/a/b/b5/m0;->c:I

    .line 95
    invoke-static {v12, v10}, Lmz/h/a/b/b5/g0;->f([BI)I

    move-result v10

    .line 96
    iget-object v12, v0, Lmz/h/a/b/s4/x0/p;->g:Lmz/h/a/b/b5/m0;

    iget-object v13, v5, Lmz/h/a/b/s4/x0/x;->f:Lmz/h/a/b/j2;

    iget-object v13, v13, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12, v11}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 97
    iget-object v11, v0, Lmz/h/a/b/s4/x0/p;->g:Lmz/h/a/b/b5/m0;

    invoke-virtual {v11, v10}, Lmz/h/a/b/b5/m0;->E(I)V

    .line 98
    iget-object v10, v0, Lmz/h/a/b/s4/x0/p;->g:Lmz/h/a/b/b5/m0;

    iget-object v11, v0, Lmz/h/a/b/s4/x0/p;->G:[Lmz/h/a/b/s4/k0;

    invoke-static {v14, v15, v10, v11}, Lmz/f/b/a;->l(JLmz/h/a/b/b5/m0;[Lmz/h/a/b/s4/k0;)V

    goto :goto_b

    :cond_1a
    const/4 v4, 0x0

    .line 99
    invoke-interface {v8, v1, v10, v4, v4}, Lmz/h/a/b/s4/k0;->b(Lmz/h/a/b/a5/l;IZI)I

    move-result v4

    .line 100
    :goto_b
    iget v10, v0, Lmz/h/a/b/s4/x0/p;->B:I

    add-int/2addr v10, v4

    iput v10, v0, Lmz/h/a/b/s4/x0/p;->B:I

    .line 101
    iget v10, v0, Lmz/h/a/b/s4/x0/p;->C:I

    sub-int/2addr v10, v4

    iput v10, v0, Lmz/h/a/b/s4/x0/p;->C:I

    const/4 v4, 0x6

    goto/16 :goto_8

    .line 102
    :cond_1b
    :goto_c
    iget v3, v0, Lmz/h/a/b/s4/x0/p;->B:I

    iget v4, v0, Lmz/h/a/b/s4/x0/p;->A:I

    if-ge v3, v4, :cond_1c

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    .line 103
    invoke-interface {v8, v1, v4, v3, v3}, Lmz/h/a/b/s4/k0;->b(Lmz/h/a/b/a5/l;IZI)I

    move-result v3

    .line 104
    iget v4, v0, Lmz/h/a/b/s4/x0/p;->B:I

    add-int/2addr v4, v3

    iput v4, v0, Lmz/h/a/b/s4/x0/p;->B:I

    goto :goto_c

    .line 105
    :cond_1c
    iget-boolean v3, v2, Lmz/h/a/b/s4/x0/o;->l:Z

    if-nez v3, :cond_1d

    .line 106
    iget-object v3, v2, Lmz/h/a/b/s4/x0/o;->d:Lmz/h/a/b/s4/x0/a0;

    iget-object v3, v3, Lmz/h/a/b/s4/x0/a0;->g:[I

    iget v4, v2, Lmz/h/a/b/s4/x0/o;->f:I

    aget v3, v3, v4

    goto :goto_d

    .line 107
    :cond_1d
    iget-object v3, v2, Lmz/h/a/b/s4/x0/o;->b:Lmz/h/a/b/s4/x0/z;

    iget-object v3, v3, Lmz/h/a/b/s4/x0/z;->j:[Z

    iget v4, v2, Lmz/h/a/b/s4/x0/o;->f:I

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_1e

    move v3, v7

    goto :goto_d

    :cond_1e
    const/4 v3, 0x0

    .line 108
    :goto_d
    invoke-virtual {v2}, Lmz/h/a/b/s4/x0/o;->b()Lmz/h/a/b/s4/x0/y;

    move-result-object v4

    if-eqz v4, :cond_1f

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    :cond_1f
    move v11, v3

    .line 109
    invoke-virtual {v2}, Lmz/h/a/b/s4/x0/o;->b()Lmz/h/a/b/s4/x0/y;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 110
    iget-object v3, v3, Lmz/h/a/b/s4/x0/y;->c:Lmz/h/a/b/s4/j0;

    goto :goto_e

    :cond_20
    const/4 v3, 0x0

    .line 111
    :goto_e
    iget v12, v0, Lmz/h/a/b/s4/x0/p;->A:I

    const/4 v13, 0x0

    move-wide v9, v14

    move-wide v4, v14

    move-object v14, v3

    invoke-interface/range {v8 .. v14}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    .line 112
    :cond_21
    iget-object v3, v0, Lmz/h/a/b/s4/x0/p;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    .line 113
    iget-object v3, v0, Lmz/h/a/b/s4/x0/p;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/s4/x0/n;

    .line 114
    iget v6, v0, Lmz/h/a/b/s4/x0/p;->v:I

    iget v8, v3, Lmz/h/a/b/s4/x0/n;->c:I

    sub-int/2addr v6, v8

    iput v6, v0, Lmz/h/a/b/s4/x0/p;->v:I

    .line 115
    iget-wide v8, v3, Lmz/h/a/b/s4/x0/n;->a:J

    .line 116
    iget-boolean v6, v3, Lmz/h/a/b/s4/x0/n;->b:Z

    if-eqz v6, :cond_22

    add-long/2addr v8, v4

    .line 117
    :cond_22
    iget-object v6, v0, Lmz/h/a/b/s4/x0/p;->j:Lmz/h/a/b/b5/z0;

    if-eqz v6, :cond_23

    .line 118
    invoke-virtual {v6, v8, v9}, Lmz/h/a/b/b5/z0;->a(J)J

    move-result-wide v8

    .line 119
    :cond_23
    iget-object v6, v0, Lmz/h/a/b/s4/x0/p;->F:[Lmz/h/a/b/s4/k0;

    array-length v15, v6

    const/4 v10, 0x0

    move v14, v10

    :goto_f
    if-ge v14, v15, :cond_21

    aget-object v10, v6, v14

    const/4 v13, 0x1

    .line 120
    iget v11, v3, Lmz/h/a/b/s4/x0/n;->c:I

    iget v12, v0, Lmz/h/a/b/s4/x0/p;->v:I

    const/16 v16, 0x0

    move/from16 v17, v11

    move/from16 v18, v12

    move-wide v11, v8

    move/from16 v19, v14

    move/from16 v14, v17

    move/from16 v17, v15

    move/from16 v15, v18

    invoke-interface/range {v10 .. v16}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    add-int/lit8 v14, v19, 0x1

    move/from16 v15, v17

    goto :goto_f

    .line 121
    :cond_24
    invoke-virtual {v2}, Lmz/h/a/b/s4/x0/o;->c()Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v2, 0x0

    .line 122
    iput-object v2, v0, Lmz/h/a/b/s4/x0/p;->z:Lmz/h/a/b/s4/x0/o;

    :cond_25
    const/4 v2, 0x3

    .line 123
    iput v2, v0, Lmz/h/a/b/s4/x0/p;->p:I

    :goto_10
    if-eqz v7, :cond_29

    const/4 v1, 0x0

    return v1

    .line 124
    :cond_26
    iget-object v2, v0, Lmz/h/a/b/s4/x0/p;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_11
    if-ge v5, v2, :cond_28

    .line 125
    iget-object v7, v0, Lmz/h/a/b/s4/x0/p;->d:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz/h/a/b/s4/x0/o;

    iget-object v7, v7, Lmz/h/a/b/s4/x0/o;->b:Lmz/h/a/b/s4/x0/z;

    .line 126
    iget-boolean v8, v7, Lmz/h/a/b/s4/x0/z;->o:Z

    if-eqz v8, :cond_27

    iget-wide v7, v7, Lmz/h/a/b/s4/x0/z;->c:J

    cmp-long v9, v7, v3

    if-gez v9, :cond_27

    .line 127
    iget-object v3, v0, Lmz/h/a/b/s4/x0/p;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/s4/x0/o;

    move-object v6, v3

    move-wide v3, v7

    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_28
    if-nez v6, :cond_2a

    const/4 v2, 0x3

    .line 128
    iput v2, v0, Lmz/h/a/b/s4/x0/p;->p:I

    :cond_29
    :goto_12
    move-object v5, v0

    goto/16 :goto_24

    .line 129
    :cond_2a
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v7

    sub-long/2addr v3, v7

    long-to-int v2, v3

    if-ltz v2, :cond_2b

    .line 130
    invoke-interface {v1, v2}, Lmz/h/a/b/s4/s;->j(I)V

    .line 131
    iget-object v2, v6, Lmz/h/a/b/s4/x0/o;->b:Lmz/h/a/b/s4/x0/z;

    .line 132
    iget-object v3, v2, Lmz/h/a/b/s4/x0/z;->n:Lmz/h/a/b/b5/m0;

    .line 133
    iget-object v4, v3, Lmz/h/a/b/b5/m0;->a:[B

    .line 134
    iget v3, v3, Lmz/h/a/b/b5/m0;->c:I

    const/4 v5, 0x0

    .line 135
    invoke-interface {v1, v4, v5, v3}, Lmz/h/a/b/s4/s;->readFully([BII)V

    .line 136
    iget-object v3, v2, Lmz/h/a/b/s4/x0/z;->n:Lmz/h/a/b/b5/m0;

    invoke-virtual {v3, v5}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 137
    iput-boolean v5, v2, Lmz/h/a/b/s4/x0/z;->o:Z

    goto :goto_12

    :cond_2b
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    .line 138
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 139
    :cond_2c
    iget-wide v5, v0, Lmz/h/a/b/s4/x0/p;->r:J

    long-to-int v2, v5

    iget v5, v0, Lmz/h/a/b/s4/x0/p;->s:I

    sub-int/2addr v2, v5

    .line 140
    iget-object v5, v0, Lmz/h/a/b/s4/x0/p;->t:Lmz/h/a/b/b5/m0;

    if-eqz v5, :cond_3b

    .line 141
    iget-object v6, v5, Lmz/h/a/b/b5/m0;->a:[B

    const/16 v7, 0x8

    .line 142
    invoke-interface {v1, v6, v7, v2}, Lmz/h/a/b/s4/s;->readFully([BII)V

    .line 143
    new-instance v2, Lmz/h/a/b/s4/x0/e;

    iget v6, v0, Lmz/h/a/b/s4/x0/p;->q:I

    invoke-direct {v2, v6, v5}, Lmz/h/a/b/s4/x0/e;-><init>(ILmz/h/a/b/b5/m0;)V

    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v5

    .line 144
    iget-object v7, v0, Lmz/h/a/b/s4/x0/p;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2d

    .line 145
    iget-object v3, v0, Lmz/h/a/b/s4/x0/p;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/s4/x0/d;

    .line 146
    iget-object v3, v3, Lmz/h/a/b/s4/x0/d;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v0

    goto/16 :goto_1a

    .line 147
    :cond_2d
    iget v1, v2, Lmz/h/a/b/s4/x0/f;->a:I

    if-ne v1, v4, :cond_31

    .line 148
    iget-object v1, v2, Lmz/h/a/b/s4/x0/e;->b:Lmz/h/a/b/b5/m0;

    const/16 v2, 0x8

    .line 149
    invoke-virtual {v1, v2}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 150
    invoke-virtual {v1}, Lmz/h/a/b/b5/m0;->f()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x4

    .line 151
    invoke-virtual {v1, v3}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 152
    invoke-virtual {v1}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v3

    if-nez v2, :cond_2e

    .line 153
    invoke-virtual {v1}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v7

    .line 154
    invoke-virtual {v1}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v9

    goto :goto_13

    .line 155
    :cond_2e
    invoke-virtual {v1}, Lmz/h/a/b/b5/m0;->y()J

    move-result-wide v7

    .line 156
    invoke-virtual {v1}, Lmz/h/a/b/b5/m0;->y()J

    move-result-wide v9

    :goto_13
    move-wide v13, v7

    add-long/2addr v5, v9

    const-wide/32 v9, 0xf4240

    move-wide v7, v13

    move-wide v11, v3

    .line 157
    invoke-static/range {v7 .. v12}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v15

    const/4 v2, 0x2

    .line 158
    invoke-virtual {v1, v2}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 159
    invoke-virtual {v1}, Lmz/h/a/b/b5/m0;->z()I

    move-result v2

    .line 160
    new-array v11, v2, [I

    .line 161
    new-array v12, v2, [J

    .line 162
    new-array v9, v2, [J

    .line 163
    new-array v10, v2, [J

    const/4 v7, 0x0

    move-wide/from16 v17, v15

    move-wide/from16 v26, v13

    move v13, v7

    move-wide/from16 v7, v26

    :goto_14
    if-ge v13, v2, :cond_30

    .line 164
    invoke-virtual {v1}, Lmz/h/a/b/b5/m0;->f()I

    move-result v14

    const/high16 v19, -0x80000000

    and-int v19, v14, v19

    if-nez v19, :cond_2f

    .line 165
    invoke-virtual {v1}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v14, v14, v21

    .line 166
    aput v14, v11, v13

    .line 167
    aput-wide v5, v12, v13

    .line 168
    aput-wide v17, v10, v13

    add-long v17, v7, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v7, v17

    move/from16 p2, v2

    move-object v14, v9

    move-object v2, v10

    move-wide/from16 v9, v19

    move-object v0, v11

    move-object/from16 v22, v12

    move-wide v11, v3

    .line 169
    invoke-static/range {v7 .. v12}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v7

    .line 170
    aget-wide v9, v2, v13

    sub-long v9, v7, v9

    aput-wide v9, v14, v13

    const/4 v9, 0x4

    .line 171
    invoke-virtual {v1, v9}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 172
    aget v9, v0, v13

    int-to-long v9, v9

    add-long/2addr v5, v9

    add-int/lit8 v13, v13, 0x1

    move-object v11, v0

    move-object v10, v2

    move-object v9, v14

    move-object/from16 v12, v22

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-wide/from16 v26, v7

    move-wide/from16 v7, v17

    move-wide/from16 v17, v26

    goto :goto_14

    :cond_2f
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    .line 173
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_30
    move-object v14, v9

    move-object v2, v10

    move-object v0, v11

    move-object/from16 v22, v12

    .line 174
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Lmz/h/a/b/s4/j;

    move-object/from16 v4, v22

    invoke-direct {v3, v0, v4, v14, v2}, Lmz/h/a/b/s4/j;-><init>([I[J[J[J)V

    .line 175
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 176
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v5, p0

    iput-wide v1, v5, Lmz/h/a/b/s4/x0/p;->y:J

    .line 177
    iget-object v1, v5, Lmz/h/a/b/s4/x0/p;->E:Lmz/h/a/b/s4/u;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lmz/h/a/b/s4/h0;

    invoke-interface {v1, v0}, Lmz/h/a/b/s4/u;->b(Lmz/h/a/b/s4/h0;)V

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, v5, Lmz/h/a/b/s4/x0/p;->H:Z

    goto/16 :goto_19

    :cond_31
    move-object v5, v0

    if-ne v1, v3, :cond_3a

    .line 179
    iget-object v0, v2, Lmz/h/a/b/s4/x0/e;->b:Lmz/h/a/b/b5/m0;

    .line 180
    iget-object v1, v5, Lmz/h/a/b/s4/x0/p;->F:[Lmz/h/a/b/s4/k0;

    array-length v1, v1

    if-nez v1, :cond_32

    goto/16 :goto_19

    :cond_32
    const/16 v1, 0x8

    .line 181
    invoke-virtual {v0, v1}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 182
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->f()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_34

    const/4 v4, 0x1

    if-eq v1, v4, :cond_33

    const-string v0, "Skipping unsupported emsg version: "

    .line 183
    invoke-static {v0, v1, v8}, Lmz/b/b/a/a;->K1(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_19

    .line 184
    :cond_33
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v6

    .line 185
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->y()J

    move-result-wide v9

    const-wide/32 v11, 0xf4240

    move-wide v13, v6

    invoke-static/range {v9 .. v14}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v15

    .line 186
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    invoke-static/range {v9 .. v14}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v6

    .line 187
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v8

    .line 188
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->o()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->o()Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    move-wide v6, v15

    move-wide v14, v2

    goto :goto_16

    .line 192
    :cond_34
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->o()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->o()Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v12

    .line 197
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v14

    .line 198
    iget-wide v6, v5, Lmz/h/a/b/s4/x0/p;->y:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_35

    add-long/2addr v6, v14

    move-wide/from16 v16, v6

    goto :goto_15

    :cond_35
    move-wide/from16 v16, v2

    .line 199
    :goto_15
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v6

    .line 200
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v8

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    move-wide/from16 v6, v16

    .line 201
    :goto_16
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->a()I

    move-result v1

    new-array v1, v1, [B

    .line 202
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->a()I

    move-result v4

    .line 203
    iget-object v8, v0, Lmz/h/a/b/b5/m0;->a:[B

    iget v9, v0, Lmz/h/a/b/b5/m0;->b:I

    const/4 v10, 0x0

    invoke-static {v8, v9, v1, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    iget v8, v0, Lmz/h/a/b/b5/m0;->b:I

    add-int/2addr v8, v4

    iput v8, v0, Lmz/h/a/b/b5/m0;->b:I

    .line 205
    new-instance v0, Lmz/h/a/b/u4/j/b;

    move-object/from16 v18, v0

    move-object/from16 v25, v1

    invoke-direct/range {v18 .. v25}, Lmz/h/a/b/u4/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 206
    new-instance v1, Lmz/h/a/b/b5/m0;

    iget-object v4, v5, Lmz/h/a/b/s4/x0/p;->k:Lmz/h/a/b/u4/j/d;

    .line 207
    invoke-virtual {v4, v0}, Lmz/h/a/b/u4/j/d;->a(Lmz/h/a/b/u4/j/b;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lmz/h/a/b/b5/m0;-><init>([B)V

    .line 208
    invoke-virtual {v1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v0

    .line 209
    iget-object v4, v5, Lmz/h/a/b/s4/x0/p;->F:[Lmz/h/a/b/s4/k0;

    array-length v8, v4

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v8, :cond_36

    aget-object v10, v4, v9

    const/4 v11, 0x0

    .line 210
    invoke-virtual {v1, v11}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 211
    invoke-interface {v10, v1, v0, v11}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_36
    cmp-long v1, v6, v2

    if-nez v1, :cond_37

    .line 212
    iget-object v1, v5, Lmz/h/a/b/s4/x0/p;->n:Ljava/util/ArrayDeque;

    new-instance v2, Lmz/h/a/b/s4/x0/n;

    const/4 v3, 0x1

    invoke-direct {v2, v14, v15, v3, v0}, Lmz/h/a/b/s4/x0/n;-><init>(JZI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 213
    iget v1, v5, Lmz/h/a/b/s4/x0/p;->v:I

    add-int/2addr v1, v0

    iput v1, v5, Lmz/h/a/b/s4/x0/p;->v:I

    goto :goto_19

    .line 214
    :cond_37
    iget-object v1, v5, Lmz/h/a/b/s4/x0/p;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    .line 215
    iget-object v1, v5, Lmz/h/a/b/s4/x0/p;->n:Ljava/util/ArrayDeque;

    new-instance v2, Lmz/h/a/b/s4/x0/n;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v7, v3, v0}, Lmz/h/a/b/s4/x0/n;-><init>(JZI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 216
    iget v1, v5, Lmz/h/a/b/s4/x0/p;->v:I

    add-int/2addr v1, v0

    iput v1, v5, Lmz/h/a/b/s4/x0/p;->v:I

    goto :goto_19

    .line 217
    :cond_38
    iget-object v1, v5, Lmz/h/a/b/s4/x0/p;->j:Lmz/h/a/b/b5/z0;

    if-eqz v1, :cond_39

    .line 218
    invoke-virtual {v1, v6, v7}, Lmz/h/a/b/b5/z0;->a(J)J

    move-result-wide v6

    .line 219
    :cond_39
    iget-object v1, v5, Lmz/h/a/b/s4/x0/p;->F:[Lmz/h/a/b/s4/k0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_3a

    aget-object v16, v1, v3

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, v6

    move/from16 v20, v0

    .line 220
    invoke-interface/range {v16 .. v22}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_3a
    :goto_19
    move-object/from16 v1, p1

    goto :goto_1a

    :cond_3b
    move-object v5, v0

    .line 221
    invoke-interface {v1, v2}, Lmz/h/a/b/s4/s;->j(I)V

    .line 222
    :goto_1a
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lmz/h/a/b/s4/x0/p;->k(J)V

    goto/16 :goto_24

    :cond_3c
    move-object v5, v0

    .line 223
    iget v0, v5, Lmz/h/a/b/s4/x0/p;->s:I

    if-nez v0, :cond_3e

    .line 224
    iget-object v0, v5, Lmz/h/a/b/s4/x0/p;->l:Lmz/h/a/b/b5/m0;

    .line 225
    iget-object v0, v0, Lmz/h/a/b/b5/m0;->a:[B

    const/16 v2, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 226
    invoke-interface {v1, v0, v6, v2, v7}, Lmz/h/a/b/s4/s;->c([BIIZ)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_23

    .line 227
    :cond_3d
    iput v2, v5, Lmz/h/a/b/s4/x0/p;->s:I

    .line 228
    iget-object v0, v5, Lmz/h/a/b/s4/x0/p;->l:Lmz/h/a/b/b5/m0;

    invoke-virtual {v0, v6}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 229
    iget-object v0, v5, Lmz/h/a/b/s4/x0/p;->l:Lmz/h/a/b/b5/m0;

    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v6

    iput-wide v6, v5, Lmz/h/a/b/s4/x0/p;->r:J

    .line 230
    iget-object v0, v5, Lmz/h/a/b/s4/x0/p;->l:Lmz/h/a/b/b5/m0;

    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->f()I

    move-result v0

    iput v0, v5, Lmz/h/a/b/s4/x0/p;->q:I

    .line 231
    :cond_3e
    iget-wide v6, v5, Lmz/h/a/b/s4/x0/p;->r:J

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_3f

    .line 232
    iget-object v0, v5, Lmz/h/a/b/s4/x0/p;->l:Lmz/h/a/b/b5/m0;

    .line 233
    iget-object v0, v0, Lmz/h/a/b/b5/m0;->a:[B

    const/16 v2, 0x8

    .line 234
    invoke-interface {v1, v0, v2, v2}, Lmz/h/a/b/s4/s;->readFully([BII)V

    .line 235
    iget v0, v5, Lmz/h/a/b/s4/x0/p;->s:I

    add-int/2addr v0, v2

    iput v0, v5, Lmz/h/a/b/s4/x0/p;->s:I

    .line 236
    iget-object v0, v5, Lmz/h/a/b/s4/x0/p;->l:Lmz/h/a/b/b5/m0;

    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->y()J

    move-result-wide v6

    iput-wide v6, v5, Lmz/h/a/b/s4/x0/p;->r:J

    goto :goto_1b

    :cond_3f
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_41

    .line 237
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->f()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_40

    .line 238
    iget-object v0, v5, Lmz/h/a/b/s4/x0/p;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    .line 239
    iget-object v0, v5, Lmz/h/a/b/s4/x0/p;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/s4/x0/d;

    iget-wide v6, v0, Lmz/h/a/b/s4/x0/d;->b:J

    :cond_40
    cmp-long v0, v6, v8

    if-eqz v0, :cond_41

    .line 240
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget v0, v5, Lmz/h/a/b/s4/x0/p;->s:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v5, Lmz/h/a/b/s4/x0/p;->r:J

    .line 241
    :cond_41
    :goto_1b
    iget-wide v6, v5, Lmz/h/a/b/s4/x0/p;->r:J

    iget v0, v5, Lmz/h/a/b/s4/x0/p;->s:I

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_51

    .line 242
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v6

    iget v0, v5, Lmz/h/a/b/s4/x0/p;->s:I

    int-to-long v8, v0

    sub-long/2addr v6, v8

    .line 243
    iget v0, v5, Lmz/h/a/b/s4/x0/p;->q:I

    const v2, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v0, v8, :cond_42

    if-ne v0, v2, :cond_43

    .line 244
    :cond_42
    iget-boolean v0, v5, Lmz/h/a/b/s4/x0/p;->H:Z

    if-nez v0, :cond_43

    .line 245
    iget-object v0, v5, Lmz/h/a/b/s4/x0/p;->E:Lmz/h/a/b/s4/u;

    new-instance v9, Lmz/h/a/b/s4/g0;

    iget-wide v10, v5, Lmz/h/a/b/s4/x0/p;->x:J

    invoke-direct {v9, v10, v11, v6, v7}, Lmz/h/a/b/s4/g0;-><init>(JJ)V

    invoke-interface {v0, v9}, Lmz/h/a/b/s4/u;->b(Lmz/h/a/b/s4/h0;)V

    const/4 v0, 0x1

    .line 246
    iput-boolean v0, v5, Lmz/h/a/b/s4/x0/p;->H:Z

    .line 247
    :cond_43
    iget v0, v5, Lmz/h/a/b/s4/x0/p;->q:I

    if-ne v0, v8, :cond_44

    .line 248
    iget-object v0, v5, Lmz/h/a/b/s4/x0/p;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v0, :cond_44

    .line 249
    iget-object v10, v5, Lmz/h/a/b/s4/x0/p;->d:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmz/h/a/b/s4/x0/o;

    iget-object v10, v10, Lmz/h/a/b/s4/x0/o;->b:Lmz/h/a/b/s4/x0/z;

    .line 250
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iput-wide v6, v10, Lmz/h/a/b/s4/x0/z;->c:J

    .line 252
    iput-wide v6, v10, Lmz/h/a/b/s4/x0/z;->b:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    .line 253
    :cond_44
    iget v0, v5, Lmz/h/a/b/s4/x0/p;->q:I

    if-ne v0, v2, :cond_45

    const/4 v0, 0x0

    .line 254
    iput-object v0, v5, Lmz/h/a/b/s4/x0/p;->z:Lmz/h/a/b/s4/x0/o;

    .line 255
    iget-wide v2, v5, Lmz/h/a/b/s4/x0/p;->r:J

    add-long/2addr v6, v2

    iput-wide v6, v5, Lmz/h/a/b/s4/x0/p;->u:J

    const/4 v0, 0x2

    .line 256
    iput v0, v5, Lmz/h/a/b/s4/x0/p;->p:I

    const/4 v6, 0x1

    goto/16 :goto_23

    :cond_45
    const v2, 0x6d6f6f76

    if-eq v0, v2, :cond_47

    const v2, 0x7472616b

    if-eq v0, v2, :cond_47

    const v2, 0x6d646961

    if-eq v0, v2, :cond_47

    const v2, 0x6d696e66

    if-eq v0, v2, :cond_47

    const v2, 0x7374626c

    if-eq v0, v2, :cond_47

    if-eq v0, v8, :cond_47

    const v2, 0x74726166

    if-eq v0, v2, :cond_47

    const v2, 0x6d766578

    if-eq v0, v2, :cond_47

    const v2, 0x65647473

    if-ne v0, v2, :cond_46

    goto :goto_1d

    :cond_46
    const/4 v2, 0x0

    goto :goto_1e

    :cond_47
    :goto_1d
    const/4 v2, 0x1

    :goto_1e
    if-eqz v2, :cond_49

    .line 257
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v2

    iget-wide v6, v5, Lmz/h/a/b/s4/x0/p;->r:J

    add-long/2addr v2, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v2, v6

    .line 258
    iget-object v0, v5, Lmz/h/a/b/s4/x0/p;->m:Ljava/util/ArrayDeque;

    new-instance v4, Lmz/h/a/b/s4/x0/d;

    iget v6, v5, Lmz/h/a/b/s4/x0/p;->q:I

    invoke-direct {v4, v6, v2, v3}, Lmz/h/a/b/s4/x0/d;-><init>(IJ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 259
    iget-wide v6, v5, Lmz/h/a/b/s4/x0/p;->r:J

    iget v0, v5, Lmz/h/a/b/s4/x0/p;->s:I

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-nez v0, :cond_48

    .line 260
    invoke-virtual {v5, v2, v3}, Lmz/h/a/b/s4/x0/p;->k(J)V

    goto :goto_1f

    .line 261
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/s4/x0/p;->e()V

    :goto_1f
    const/4 v0, 0x1

    :goto_20
    move v6, v0

    goto/16 :goto_23

    :cond_49
    const v2, 0x68646c72    # 4.3148E24f

    if-eq v0, v2, :cond_4b

    const v2, 0x6d646864

    if-eq v0, v2, :cond_4b

    const v2, 0x6d766864

    if-eq v0, v2, :cond_4b

    if-eq v0, v4, :cond_4b

    const v2, 0x73747364

    if-eq v0, v2, :cond_4b

    const v2, 0x73747473

    if-eq v0, v2, :cond_4b

    const v2, 0x63747473

    if-eq v0, v2, :cond_4b

    const v2, 0x73747363

    if-eq v0, v2, :cond_4b

    const v2, 0x7374737a

    if-eq v0, v2, :cond_4b

    const v2, 0x73747a32

    if-eq v0, v2, :cond_4b

    const v2, 0x7374636f

    if-eq v0, v2, :cond_4b

    const v2, 0x636f3634

    if-eq v0, v2, :cond_4b

    const v2, 0x73747373

    if-eq v0, v2, :cond_4b

    const v2, 0x74666474

    if-eq v0, v2, :cond_4b

    const v2, 0x74666864

    if-eq v0, v2, :cond_4b

    const v2, 0x746b6864

    if-eq v0, v2, :cond_4b

    const v2, 0x74726578

    if-eq v0, v2, :cond_4b

    const v2, 0x7472756e

    if-eq v0, v2, :cond_4b

    const v2, 0x70737368    # 3.013775E29f

    if-eq v0, v2, :cond_4b

    const v2, 0x7361697a

    if-eq v0, v2, :cond_4b

    const v2, 0x7361696f

    if-eq v0, v2, :cond_4b

    const v2, 0x73656e63

    if-eq v0, v2, :cond_4b

    const v2, 0x75756964

    if-eq v0, v2, :cond_4b

    const v2, 0x73626770

    if-eq v0, v2, :cond_4b

    const v2, 0x73677064

    if-eq v0, v2, :cond_4b

    const v2, 0x656c7374

    if-eq v0, v2, :cond_4b

    const v2, 0x6d656864

    if-eq v0, v2, :cond_4b

    if-ne v0, v3, :cond_4a

    goto :goto_21

    :cond_4a
    const/4 v0, 0x0

    goto :goto_22

    :cond_4b
    :goto_21
    const/4 v0, 0x1

    :goto_22
    const-wide/32 v2, 0x7fffffff

    if-eqz v0, :cond_4e

    .line 262
    iget v0, v5, Lmz/h/a/b/s4/x0/p;->s:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_4d

    .line 263
    iget-wide v6, v5, Lmz/h/a/b/s4/x0/p;->r:J

    cmp-long v0, v6, v2

    if-gtz v0, :cond_4c

    .line 264
    new-instance v0, Lmz/h/a/b/b5/m0;

    long-to-int v2, v6

    invoke-direct {v0, v2}, Lmz/h/a/b/b5/m0;-><init>(I)V

    .line 265
    iget-object v2, v5, Lmz/h/a/b/s4/x0/p;->l:Lmz/h/a/b/b5/m0;

    .line 266
    iget-object v2, v2, Lmz/h/a/b/b5/m0;->a:[B

    iget-object v3, v0, Lmz/h/a/b/b5/m0;->a:[B

    const/4 v6, 0x0

    .line 267
    invoke-static {v2, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    iput-object v0, v5, Lmz/h/a/b/s4/x0/p;->t:Lmz/h/a/b/b5/m0;

    const/4 v0, 0x1

    .line 269
    iput v0, v5, Lmz/h/a/b/s4/x0/p;->p:I

    goto/16 :goto_20

    :cond_4c
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 270
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4d
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 271
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 272
    :cond_4e
    iget-wide v6, v5, Lmz/h/a/b/s4/x0/p;->r:J

    cmp-long v0, v6, v2

    if-gtz v0, :cond_50

    const/4 v0, 0x0

    .line 273
    iput-object v0, v5, Lmz/h/a/b/s4/x0/p;->t:Lmz/h/a/b/b5/m0;

    const/4 v0, 0x1

    .line 274
    iput v0, v5, Lmz/h/a/b/s4/x0/p;->p:I

    goto/16 :goto_20

    :goto_23
    if-nez v6, :cond_4f

    const/4 v0, -0x1

    return v0

    :cond_4f
    :goto_24
    move-object v0, v5

    goto/16 :goto_0

    :cond_50
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 275
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_51
    const-string v0, "Atom size less than header length (unsupported)."

    .line 276
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final k(J)V
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object v1, v0

    .line 1
    :goto_0
    iget-object v2, v1, Lmz/h/a/b/s4/x0/p;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_59

    iget-object v2, v1, Lmz/h/a/b/s4/x0/p;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/s4/x0/d;

    iget-wide v2, v2, Lmz/h/a/b/s4/x0/d;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_59

    .line 2
    iget-object v2, v1, Lmz/h/a/b/s4/x0/p;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmz/h/a/b/s4/x0/d;

    .line 3
    iget v2, v3, Lmz/h/a/b/s4/x0/f;->a:I

    const v4, 0x6d6f6f76

    const/16 v5, 0xc

    if-ne v2, v4, :cond_b

    .line 4
    iget-object v2, v1, Lmz/h/a/b/s4/x0/p;->b:Lmz/h/a/b/s4/x0/x;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_a

    .line 5
    iget-object v2, v3, Lmz/h/a/b/s4/x0/d;->c:Ljava/util/List;

    invoke-static {v2}, Lmz/h/a/b/s4/x0/p;->h(Ljava/util/List;)Lmz/h/a/b/r4/d0;

    move-result-object v7

    const v2, 0x6d766578

    .line 6
    invoke-virtual {v3, v2}, Lmz/h/a/b/s4/x0/d;->b(I)Lmz/h/a/b/s4/x0/d;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iget-object v4, v2, Lmz/h/a/b/s4/x0/d;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v4, :cond_4

    .line 10
    iget-object v12, v2, Lmz/h/a/b/s4/x0/d;->c:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmz/h/a/b/s4/x0/e;

    .line 11
    iget v13, v12, Lmz/h/a/b/s4/x0/f;->a:I

    const v14, 0x74726578

    if-ne v13, v14, :cond_1

    .line 12
    iget-object v12, v12, Lmz/h/a/b/s4/x0/e;->b:Lmz/h/a/b/b5/m0;

    .line 13
    invoke-virtual {v12, v5}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 14
    invoke-virtual {v12}, Lmz/h/a/b/b5/m0;->f()I

    move-result v5

    .line 15
    invoke-virtual {v12}, Lmz/h/a/b/b5/m0;->f()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    .line 16
    invoke-virtual {v12}, Lmz/h/a/b/b5/m0;->f()I

    move-result v14

    .line 17
    invoke-virtual {v12}, Lmz/h/a/b/b5/m0;->f()I

    move-result v15

    .line 18
    invoke-virtual {v12}, Lmz/h/a/b/b5/m0;->f()I

    move-result v12

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lmz/h/a/b/s4/x0/m;

    invoke-direct {v6, v13, v14, v15, v12}, Lmz/h/a/b/s4/x0/m;-><init>(IIII)V

    .line 20
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 21
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lmz/h/a/b/s4/x0/m;

    invoke-virtual {v11, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const v5, 0x6d656864

    if-ne v13, v5, :cond_3

    .line 22
    iget-object v5, v12, Lmz/h/a/b/s4/x0/e;->b:Lmz/h/a/b/b5/m0;

    const/16 v6, 0x8

    .line 23
    invoke-virtual {v5, v6}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 24
    invoke-virtual {v5}, Lmz/h/a/b/b5/m0;->f()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    if-nez v8, :cond_2

    .line 25
    invoke-virtual {v5}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v8

    goto :goto_4

    :cond_2
    invoke-virtual {v5}, Lmz/h/a/b/b5/m0;->y()J

    move-result-wide v8

    goto :goto_4

    :cond_3
    :goto_3
    const/16 v6, 0x8

    :goto_4
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0xc

    goto :goto_2

    .line 26
    :cond_4
    new-instance v4, Lmz/h/a/b/s4/b0;

    invoke-direct {v4}, Lmz/h/a/b/s4/b0;-><init>()V

    iget v2, v1, Lmz/h/a/b/s4/x0/p;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    const/4 v10, 0x0

    new-instance v12, Lmz/h/a/b/s4/x0/c;

    invoke-direct {v12, v1}, Lmz/h/a/b/s4/x0/c;-><init>(Lmz/h/a/b/s4/x0/p;)V

    move-wide v5, v8

    move v8, v2

    move v9, v10

    move-object v10, v12

    .line 27
    invoke-static/range {v3 .. v10}, Lmz/h/a/b/s4/x0/l;->e(Lmz/h/a/b/s4/x0/d;Lmz/h/a/b/s4/b0;JLmz/h/a/b/r4/d0;ZZLmz/h/c/a/g;)Ljava/util/List;

    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 29
    iget-object v4, v1, Lmz/h/a/b/s4/x0/p;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_6

    .line 30
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/a/b/s4/x0/a0;

    .line 31
    iget-object v6, v5, Lmz/h/a/b/s4/x0/a0;->a:Lmz/h/a/b/s4/x0/x;

    .line 32
    new-instance v7, Lmz/h/a/b/s4/x0/o;

    iget-object v8, v1, Lmz/h/a/b/s4/x0/p;->E:Lmz/h/a/b/s4/u;

    iget v9, v6, Lmz/h/a/b/s4/x0/x;->b:I

    .line 33
    invoke-interface {v8, v4, v9}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object v8

    iget v9, v6, Lmz/h/a/b/s4/x0/x;->a:I

    .line 34
    invoke-virtual {v1, v11, v9}, Lmz/h/a/b/s4/x0/p;->g(Landroid/util/SparseArray;I)Lmz/h/a/b/s4/x0/m;

    move-result-object v9

    invoke-direct {v7, v8, v5, v9}, Lmz/h/a/b/s4/x0/o;-><init>(Lmz/h/a/b/s4/k0;Lmz/h/a/b/s4/x0/a0;Lmz/h/a/b/s4/x0/m;)V

    .line 35
    iget-object v5, v1, Lmz/h/a/b/s4/x0/p;->d:Landroid/util/SparseArray;

    iget v8, v6, Lmz/h/a/b/s4/x0/x;->a:I

    invoke-virtual {v5, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    iget-wide v7, v1, Lmz/h/a/b/s4/x0/p;->x:J

    iget-wide v5, v6, Lmz/h/a/b/s4/x0/x;->e:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lmz/h/a/b/s4/x0/p;->x:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 37
    :cond_6
    iget-object v2, v1, Lmz/h/a/b/s4/x0/p;->E:Lmz/h/a/b/s4/u;

    invoke-interface {v2}, Lmz/h/a/b/s4/u;->h()V

    goto :goto_9

    .line 38
    :cond_7
    iget-object v4, v1, Lmz/h/a/b/s4/x0/p;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Lmz/h/a/b/z4/f0;->t(Z)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_9

    .line 39
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/a/b/s4/x0/a0;

    .line 40
    iget-object v6, v5, Lmz/h/a/b/s4/x0/a0;->a:Lmz/h/a/b/s4/x0/x;

    .line 41
    iget-object v7, v1, Lmz/h/a/b/s4/x0/p;->d:Landroid/util/SparseArray;

    iget v8, v6, Lmz/h/a/b/s4/x0/x;->a:I

    .line 42
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz/h/a/b/s4/x0/o;

    iget v6, v6, Lmz/h/a/b/s4/x0/x;->a:I

    .line 43
    invoke-virtual {v1, v11, v6}, Lmz/h/a/b/s4/x0/p;->g(Landroid/util/SparseArray;I)Lmz/h/a/b/s4/x0/m;

    move-result-object v6

    .line 44
    iput-object v5, v7, Lmz/h/a/b/s4/x0/o;->d:Lmz/h/a/b/s4/x0/a0;

    .line 45
    iput-object v6, v7, Lmz/h/a/b/s4/x0/o;->e:Lmz/h/a/b/s4/x0/m;

    .line 46
    iget-object v6, v7, Lmz/h/a/b/s4/x0/o;->a:Lmz/h/a/b/s4/k0;

    iget-object v5, v5, Lmz/h/a/b/s4/x0/a0;->a:Lmz/h/a/b/s4/x0/x;

    iget-object v5, v5, Lmz/h/a/b/s4/x0/x;->f:Lmz/h/a/b/j2;

    invoke-interface {v6, v5}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    .line 47
    invoke-virtual {v7}, Lmz/h/a/b/s4/x0/o;->e()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    move-object v3, v0

    goto/16 :goto_3b

    .line 48
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected moov box."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/16 v6, 0x8

    const v4, 0x6d6f6f66

    if-ne v2, v4, :cond_57

    .line 49
    iget-object v2, v1, Lmz/h/a/b/s4/x0/p;->d:Landroid/util/SparseArray;

    iget-object v4, v1, Lmz/h/a/b/s4/x0/p;->b:Lmz/h/a/b/s4/x0/x;

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    iget v5, v1, Lmz/h/a/b/s4/x0/p;->a:I

    iget-object v1, v1, Lmz/h/a/b/s4/x0/p;->h:[B

    .line 50
    iget-object v7, v3, Lmz/h/a/b/s4/x0/d;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v7, :cond_50

    .line 51
    iget-object v9, v3, Lmz/h/a/b/s4/x0/d;->d:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz/h/a/b/s4/x0/d;

    .line 52
    iget v10, v9, Lmz/h/a/b/s4/x0/f;->a:I

    const v11, 0x74726166

    if-ne v10, v11, :cond_4f

    const v10, 0x74666864

    .line 53
    invoke-virtual {v9, v10}, Lmz/h/a/b/s4/x0/d;->c(I)Lmz/h/a/b/s4/x0/e;

    move-result-object v10

    .line 54
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v10, v10, Lmz/h/a/b/s4/x0/e;->b:Lmz/h/a/b/b5/m0;

    .line 56
    invoke-virtual {v10, v6}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 57
    invoke-virtual {v10}, Lmz/h/a/b/b5/m0;->f()I

    move-result v6

    const v11, 0xffffff

    and-int/2addr v6, v11

    .line 58
    invoke-virtual {v10}, Lmz/h/a/b/b5/m0;->f()I

    move-result v11

    if-eqz v4, :cond_d

    const/4 v11, 0x0

    .line 59
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_c

    :cond_d
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    :goto_c
    check-cast v11, Lmz/h/a/b/s4/x0/o;

    if-nez v11, :cond_e

    const/4 v11, 0x0

    goto :goto_11

    :cond_e
    and-int/lit8 v12, v6, 0x1

    if-eqz v12, :cond_f

    .line 60
    invoke-virtual {v10}, Lmz/h/a/b/b5/m0;->y()J

    move-result-wide v12

    .line 61
    iget-object v14, v11, Lmz/h/a/b/s4/x0/o;->b:Lmz/h/a/b/s4/x0/z;

    iput-wide v12, v14, Lmz/h/a/b/s4/x0/z;->b:J

    .line 62
    iput-wide v12, v14, Lmz/h/a/b/s4/x0/z;->c:J

    .line 63
    :cond_f
    iget-object v12, v11, Lmz/h/a/b/s4/x0/o;->e:Lmz/h/a/b/s4/x0/m;

    and-int/lit8 v13, v6, 0x2

    if-eqz v13, :cond_10

    .line 64
    invoke-virtual {v10}, Lmz/h/a/b/b5/m0;->f()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_d

    .line 65
    :cond_10
    iget v13, v12, Lmz/h/a/b/s4/x0/m;->a:I

    :goto_d
    and-int/lit8 v14, v6, 0x8

    if-eqz v14, :cond_11

    .line 66
    invoke-virtual {v10}, Lmz/h/a/b/b5/m0;->f()I

    move-result v14

    goto :goto_e

    .line 67
    :cond_11
    iget v14, v12, Lmz/h/a/b/s4/x0/m;->b:I

    :goto_e
    and-int/lit8 v15, v6, 0x10

    if-eqz v15, :cond_12

    .line 68
    invoke-virtual {v10}, Lmz/h/a/b/b5/m0;->f()I

    move-result v15

    goto :goto_f

    .line 69
    :cond_12
    iget v15, v12, Lmz/h/a/b/s4/x0/m;->c:I

    :goto_f
    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_13

    .line 70
    invoke-virtual {v10}, Lmz/h/a/b/b5/m0;->f()I

    move-result v6

    goto :goto_10

    .line 71
    :cond_13
    iget v6, v12, Lmz/h/a/b/s4/x0/m;->d:I

    .line 72
    :goto_10
    iget-object v10, v11, Lmz/h/a/b/s4/x0/o;->b:Lmz/h/a/b/s4/x0/z;

    new-instance v12, Lmz/h/a/b/s4/x0/m;

    invoke-direct {v12, v13, v14, v15, v6}, Lmz/h/a/b/s4/x0/m;-><init>(IIII)V

    iput-object v12, v10, Lmz/h/a/b/s4/x0/z;->a:Lmz/h/a/b/s4/x0/m;

    :goto_11
    if-nez v11, :cond_14

    const/16 v6, 0x8

    goto/16 :goto_35

    .line 73
    :cond_14
    iget-object v6, v11, Lmz/h/a/b/s4/x0/o;->b:Lmz/h/a/b/s4/x0/z;

    .line 74
    iget-wide v12, v6, Lmz/h/a/b/s4/x0/z;->p:J

    .line 75
    iget-boolean v10, v6, Lmz/h/a/b/s4/x0/z;->q:Z

    .line 76
    invoke-virtual {v11}, Lmz/h/a/b/s4/x0/o;->e()V

    const/4 v14, 0x1

    .line 77
    iput-boolean v14, v11, Lmz/h/a/b/s4/x0/o;->l:Z

    const v14, 0x74666474

    .line 78
    invoke-virtual {v9, v14}, Lmz/h/a/b/s4/x0/d;->c(I)Lmz/h/a/b/s4/x0/e;

    move-result-object v14

    if-eqz v14, :cond_16

    and-int/lit8 v15, v5, 0x2

    if-nez v15, :cond_16

    .line 79
    iget-object v10, v14, Lmz/h/a/b/s4/x0/e;->b:Lmz/h/a/b/b5/m0;

    const/16 v12, 0x8

    .line 80
    invoke-virtual {v10, v12}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 81
    invoke-virtual {v10}, Lmz/h/a/b/b5/m0;->f()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    and-int/lit16 v12, v12, 0xff

    const/4 v13, 0x1

    if-ne v12, v13, :cond_15

    .line 82
    invoke-virtual {v10}, Lmz/h/a/b/b5/m0;->y()J

    move-result-wide v14

    goto :goto_12

    :cond_15
    invoke-virtual {v10}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v14

    .line 83
    :goto_12
    iput-wide v14, v6, Lmz/h/a/b/s4/x0/z;->p:J

    .line 84
    iput-boolean v13, v6, Lmz/h/a/b/s4/x0/z;->q:Z

    goto :goto_13

    .line 85
    :cond_16
    iput-wide v12, v6, Lmz/h/a/b/s4/x0/z;->p:J

    .line 86
    iput-boolean v10, v6, Lmz/h/a/b/s4/x0/z;->q:Z

    .line 87
    :goto_13
    iget-object v10, v9, Lmz/h/a/b/s4/x0/d;->c:Ljava/util/List;

    .line 88
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    :goto_14
    const v2, 0x7472756e

    if-ge v13, v12, :cond_18

    .line 89
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v4

    move-object/from16 v4, v17

    check-cast v4, Lmz/h/a/b/s4/x0/e;

    move/from16 v17, v7

    .line 90
    iget v7, v4, Lmz/h/a/b/s4/x0/f;->a:I

    if-ne v7, v2, :cond_17

    .line 91
    iget-object v2, v4, Lmz/h/a/b/s4/x0/e;->b:Lmz/h/a/b/b5/m0;

    const/16 v4, 0xc

    .line 92
    invoke-virtual {v2, v4}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 93
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->x()I

    move-result v2

    if-lez v2, :cond_17

    add-int/2addr v15, v2

    add-int/lit8 v14, v14, 0x1

    :cond_17
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v17

    move/from16 v4, v18

    goto :goto_14

    :cond_18
    move/from16 v18, v4

    move/from16 v17, v7

    const/4 v4, 0x0

    .line 94
    iput v4, v11, Lmz/h/a/b/s4/x0/o;->h:I

    .line 95
    iput v4, v11, Lmz/h/a/b/s4/x0/o;->g:I

    .line 96
    iput v4, v11, Lmz/h/a/b/s4/x0/o;->f:I

    .line 97
    iget-object v4, v11, Lmz/h/a/b/s4/x0/o;->b:Lmz/h/a/b/s4/x0/z;

    .line 98
    iput v14, v4, Lmz/h/a/b/s4/x0/z;->d:I

    .line 99
    iput v15, v4, Lmz/h/a/b/s4/x0/z;->e:I

    .line 100
    iget-object v7, v4, Lmz/h/a/b/s4/x0/z;->g:[I

    array-length v7, v7

    if-ge v7, v14, :cond_19

    .line 101
    new-array v7, v14, [J

    iput-object v7, v4, Lmz/h/a/b/s4/x0/z;->f:[J

    .line 102
    new-array v7, v14, [I

    iput-object v7, v4, Lmz/h/a/b/s4/x0/z;->g:[I

    .line 103
    :cond_19
    iget-object v7, v4, Lmz/h/a/b/s4/x0/z;->h:[I

    array-length v7, v7

    if-ge v7, v15, :cond_1a

    mul-int/lit8 v15, v15, 0x7d

    .line 104
    div-int/lit8 v15, v15, 0x64

    .line 105
    new-array v7, v15, [I

    iput-object v7, v4, Lmz/h/a/b/s4/x0/z;->h:[I

    .line 106
    new-array v7, v15, [J

    iput-object v7, v4, Lmz/h/a/b/s4/x0/z;->i:[J

    .line 107
    new-array v7, v15, [Z

    iput-object v7, v4, Lmz/h/a/b/s4/x0/z;->j:[Z

    .line 108
    new-array v7, v15, [Z

    iput-object v7, v4, Lmz/h/a/b/s4/x0/z;->l:[Z

    :cond_1a
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_15
    if-ge v4, v12, :cond_2f

    .line 109
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Lmz/h/a/b/s4/x0/e;

    .line 110
    iget v15, v14, Lmz/h/a/b/s4/x0/f;->a:I

    if-ne v15, v2, :cond_2e

    add-int/lit8 v2, v7, 0x1

    .line 111
    iget-object v14, v14, Lmz/h/a/b/s4/x0/e;->b:Lmz/h/a/b/b5/m0;

    const/16 v15, 0x8

    .line 112
    invoke-virtual {v14, v15}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 113
    invoke-virtual {v14}, Lmz/h/a/b/b5/m0;->f()I

    move-result v15

    const v19, 0xffffff

    and-int v15, v15, v19

    move/from16 v19, v2

    .line 114
    iget-object v2, v11, Lmz/h/a/b/s4/x0/o;->d:Lmz/h/a/b/s4/x0/a0;

    iget-object v2, v2, Lmz/h/a/b/s4/x0/a0;->a:Lmz/h/a/b/s4/x0/x;

    move-object/from16 v22, v10

    .line 115
    iget-object v10, v11, Lmz/h/a/b/s4/x0/o;->b:Lmz/h/a/b/s4/x0/z;

    move/from16 v23, v12

    .line 116
    iget-object v12, v10, Lmz/h/a/b/s4/x0/z;->a:Lmz/h/a/b/s4/x0/m;

    .line 117
    sget v24, Lmz/h/a/b/b5/a1;->a:I

    .line 118
    iget-object v0, v10, Lmz/h/a/b/s4/x0/z;->g:[I

    invoke-virtual {v14}, Lmz/h/a/b/b5/m0;->x()I

    move-result v24

    aput v24, v0, v7

    .line 119
    iget-object v0, v10, Lmz/h/a/b/s4/x0/z;->f:[J

    move/from16 v24, v8

    move-object/from16 v25, v9

    iget-wide v8, v10, Lmz/h/a/b/s4/x0/z;->b:J

    aput-wide v8, v0, v7

    and-int/lit8 v8, v15, 0x1

    if-eqz v8, :cond_1b

    .line 120
    aget-wide v8, v0, v7

    move-object/from16 v26, v3

    invoke-virtual {v14}, Lmz/h/a/b/b5/m0;->f()I

    move-result v3

    move/from16 v27, v4

    int-to-long v3, v3

    add-long/2addr v8, v3

    aput-wide v8, v0, v7

    goto :goto_16

    :cond_1b
    move-object/from16 v26, v3

    move/from16 v27, v4

    :goto_16
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_17

    :cond_1c
    const/4 v0, 0x0

    .line 121
    :goto_17
    iget v3, v12, Lmz/h/a/b/s4/x0/m;->d:I

    if-eqz v0, :cond_1d

    .line 122
    invoke-virtual {v14}, Lmz/h/a/b/b5/m0;->f()I

    move-result v3

    :cond_1d
    and-int/lit16 v4, v15, 0x100

    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_18

    :cond_1e
    const/4 v4, 0x0

    :goto_18
    and-int/lit16 v8, v15, 0x200

    if-eqz v8, :cond_1f

    const/4 v8, 0x1

    goto :goto_19

    :cond_1f
    const/4 v8, 0x0

    :goto_19
    and-int/lit16 v9, v15, 0x400

    if-eqz v9, :cond_20

    const/4 v9, 0x1

    goto :goto_1a

    :cond_20
    const/4 v9, 0x0

    :goto_1a
    and-int/lit16 v15, v15, 0x800

    if-eqz v15, :cond_21

    const/4 v15, 0x1

    goto :goto_1b

    :cond_21
    const/4 v15, 0x0

    :goto_1b
    move/from16 v28, v3

    .line 123
    iget-object v3, v2, Lmz/h/a/b/s4/x0/x;->h:[J

    if-eqz v3, :cond_22

    move-object/from16 v29, v1

    array-length v1, v3

    move-object/from16 v30, v6

    const/4 v6, 0x1

    if-ne v1, v6, :cond_23

    const/4 v1, 0x0

    aget-wide v31, v3, v1

    const-wide/16 v20, 0x0

    cmp-long v3, v31, v20

    if-nez v3, :cond_23

    .line 124
    iget-object v3, v2, Lmz/h/a/b/s4/x0/x;->i:[J

    aget-wide v20, v3, v1

    goto :goto_1c

    :cond_22
    move-object/from16 v29, v1

    move-object/from16 v30, v6

    :cond_23
    const-wide/16 v20, 0x0

    .line 125
    :goto_1c
    iget-object v1, v10, Lmz/h/a/b/s4/x0/z;->h:[I

    .line 126
    iget-object v3, v10, Lmz/h/a/b/s4/x0/z;->i:[J

    .line 127
    iget-object v6, v10, Lmz/h/a/b/s4/x0/z;->j:[Z

    move-object/from16 v31, v6

    .line 128
    iget v6, v2, Lmz/h/a/b/s4/x0/x;->b:I

    move-object/from16 v32, v1

    const/4 v1, 0x2

    if-ne v6, v1, :cond_24

    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    goto :goto_1d

    :cond_24
    const/4 v1, 0x0

    .line 129
    :goto_1d
    iget-object v6, v10, Lmz/h/a/b/s4/x0/z;->g:[I

    aget v6, v6, v7

    add-int/2addr v6, v13

    move/from16 v39, v1

    .line 130
    iget-wide v1, v2, Lmz/h/a/b/s4/x0/x;->c:J

    move-wide/from16 v40, v1

    .line 131
    iget-wide v1, v10, Lmz/h/a/b/s4/x0/z;->p:J

    :goto_1e
    if-ge v13, v6, :cond_2d

    if-eqz v4, :cond_25

    .line 132
    invoke-virtual {v14}, Lmz/h/a/b/b5/m0;->f()I

    move-result v7

    goto :goto_1f

    :cond_25
    iget v7, v12, Lmz/h/a/b/s4/x0/m;->b:I

    :goto_1f
    invoke-static {v7}, Lmz/h/a/b/s4/x0/p;->c(I)I

    if-eqz v8, :cond_26

    .line 133
    invoke-virtual {v14}, Lmz/h/a/b/b5/m0;->f()I

    move-result v33

    move/from16 v42, v4

    move/from16 v4, v33

    goto :goto_20

    :cond_26
    move/from16 v42, v4

    iget v4, v12, Lmz/h/a/b/s4/x0/m;->c:I

    :goto_20
    invoke-static {v4}, Lmz/h/a/b/s4/x0/p;->c(I)I

    if-eqz v9, :cond_27

    .line 134
    invoke-virtual {v14}, Lmz/h/a/b/b5/m0;->f()I

    move-result v33

    move/from16 v43, v0

    move/from16 v0, v33

    goto :goto_21

    :cond_27
    if-nez v13, :cond_28

    if-eqz v0, :cond_28

    move/from16 v43, v0

    move/from16 v0, v28

    goto :goto_21

    :cond_28
    move/from16 v43, v0

    .line 135
    iget v0, v12, Lmz/h/a/b/s4/x0/m;->d:I

    :goto_21
    if-eqz v15, :cond_29

    .line 136
    invoke-virtual {v14}, Lmz/h/a/b/b5/m0;->f()I

    move-result v33

    goto :goto_22

    :cond_29
    const/16 v33, 0x0

    :goto_22
    move/from16 v44, v5

    move/from16 v45, v6

    move/from16 v5, v33

    int-to-long v5, v5

    add-long/2addr v5, v1

    sub-long v33, v5, v20

    const-wide/32 v35, 0xf4240

    move-wide/from16 v37, v40

    .line 137
    invoke-static/range {v33 .. v38}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v5

    aput-wide v5, v3, v13

    .line 138
    iget-boolean v5, v10, Lmz/h/a/b/s4/x0/z;->q:Z

    if-nez v5, :cond_2a

    .line 139
    aget-wide v5, v3, v13

    move/from16 v33, v8

    iget-object v8, v11, Lmz/h/a/b/s4/x0/o;->d:Lmz/h/a/b/s4/x0/a0;

    move/from16 v34, v9

    iget-wide v8, v8, Lmz/h/a/b/s4/x0/a0;->h:J

    add-long/2addr v5, v8

    aput-wide v5, v3, v13

    goto :goto_23

    :cond_2a
    move/from16 v33, v8

    move/from16 v34, v9

    .line 140
    :goto_23
    aput v4, v32, v13

    shr-int/lit8 v0, v0, 0x10

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2c

    if-eqz v39, :cond_2b

    if-nez v13, :cond_2c

    :cond_2b
    const/4 v0, 0x1

    goto :goto_24

    :cond_2c
    const/4 v0, 0x0

    .line 141
    :goto_24
    aput-boolean v0, v31, v13

    int-to-long v4, v7

    add-long/2addr v1, v4

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v33

    move/from16 v9, v34

    move/from16 v4, v42

    move/from16 v0, v43

    move/from16 v5, v44

    move/from16 v6, v45

    goto/16 :goto_1e

    :cond_2d
    move/from16 v44, v5

    move/from16 v45, v6

    .line 142
    iput-wide v1, v10, Lmz/h/a/b/s4/x0/z;->p:J

    move/from16 v7, v19

    move/from16 v13, v45

    goto :goto_25

    :cond_2e
    move-object/from16 v29, v1

    move-object/from16 v26, v3

    move/from16 v27, v4

    move/from16 v44, v5

    move-object/from16 v30, v6

    move/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move/from16 v23, v12

    :goto_25
    add-int/lit8 v4, v27, 0x1

    const v2, 0x7472756e

    move-object/from16 v0, p0

    move-object/from16 v10, v22

    move/from16 v12, v23

    move/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v3, v26

    move-object/from16 v1, v29

    move-object/from16 v6, v30

    move/from16 v5, v44

    goto/16 :goto_15

    :cond_2f
    move-object/from16 v29, v1

    move-object/from16 v26, v3

    move/from16 v44, v5

    move-object/from16 v30, v6

    move/from16 v24, v8

    move-object/from16 v25, v9

    .line 143
    iget-object v0, v11, Lmz/h/a/b/s4/x0/o;->d:Lmz/h/a/b/s4/x0/a0;

    iget-object v0, v0, Lmz/h/a/b/s4/x0/a0;->a:Lmz/h/a/b/s4/x0/x;

    move-object/from16 v1, v30

    iget-object v2, v1, Lmz/h/a/b/s4/x0/z;->a:Lmz/h/a/b/s4/x0/m;

    .line 144
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget v2, v2, Lmz/h/a/b/s4/x0/m;->a:I

    .line 146
    invoke-virtual {v0, v2}, Lmz/h/a/b/s4/x0/x;->a(I)Lmz/h/a/b/s4/x0/y;

    move-result-object v0

    const v2, 0x7361697a

    .line 147
    invoke-virtual {v9, v2}, Lmz/h/a/b/s4/x0/d;->c(I)Lmz/h/a/b/s4/x0/e;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 148
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v2, v2, Lmz/h/a/b/s4/x0/e;->b:Lmz/h/a/b/b5/m0;

    .line 150
    iget v3, v0, Lmz/h/a/b/s4/x0/y;->d:I

    const/16 v4, 0x8

    .line 151
    invoke-virtual {v2, v4}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 152
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->f()I

    move-result v5

    const v6, 0xffffff

    and-int/2addr v5, v6

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_30

    .line 153
    invoke-virtual {v2, v4}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 154
    :cond_30
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->u()I

    move-result v4

    .line 155
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->x()I

    move-result v5

    .line 156
    iget v6, v1, Lmz/h/a/b/s4/x0/z;->e:I

    if-gt v5, v6, :cond_36

    if-nez v4, :cond_33

    .line 157
    iget-object v4, v1, Lmz/h/a/b/s4/x0/z;->l:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_26
    if-ge v6, v5, :cond_32

    .line 158
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->u()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_31

    const/4 v8, 0x1

    goto :goto_27

    :cond_31
    const/4 v8, 0x0

    .line 159
    :goto_27
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_32
    const/4 v2, 0x0

    goto :goto_29

    :cond_33
    if-le v4, v3, :cond_34

    const/4 v2, 0x1

    goto :goto_28

    :cond_34
    const/4 v2, 0x0

    :goto_28
    mul-int/2addr v4, v5

    const/4 v3, 0x0

    add-int/lit8 v7, v4, 0x0

    .line 160
    iget-object v4, v1, Lmz/h/a/b/s4/x0/z;->l:[Z

    invoke-static {v4, v3, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    move v2, v3

    .line 161
    :goto_29
    iget-object v3, v1, Lmz/h/a/b/s4/x0/z;->l:[Z

    iget v4, v1, Lmz/h/a/b/s4/x0/z;->e:I

    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_37

    .line 162
    iget-object v2, v1, Lmz/h/a/b/s4/x0/z;->n:Lmz/h/a/b/b5/m0;

    .line 163
    iget-object v3, v2, Lmz/h/a/b/b5/m0;->a:[B

    array-length v4, v3

    if-ge v4, v7, :cond_35

    .line 164
    new-array v3, v7, [B

    :cond_35
    invoke-virtual {v2, v3, v7}, Lmz/h/a/b/b5/m0;->D([BI)V

    const/4 v2, 0x1

    .line 165
    iput-boolean v2, v1, Lmz/h/a/b/s4/x0/z;->k:Z

    .line 166
    iput-boolean v2, v1, Lmz/h/a/b/s4/x0/z;->o:Z

    goto :goto_2a

    :cond_36
    const-string v0, "Saiz sample count "

    const-string v2, " is greater than fragment sample count"

    .line 167
    invoke-static {v0, v5, v2}, Lmz/b/b/a/a;->j0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lmz/h/a/b/s4/x0/z;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_37
    :goto_2a
    const v2, 0x7361696f

    .line 168
    invoke-virtual {v9, v2}, Lmz/h/a/b/s4/x0/d;->c(I)Lmz/h/a/b/s4/x0/e;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 169
    iget-object v2, v2, Lmz/h/a/b/s4/x0/e;->b:Lmz/h/a/b/b5/m0;

    const/16 v3, 0x8

    .line 170
    invoke-virtual {v2, v3}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 171
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->f()I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v5, v4

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_38

    .line 172
    invoke-virtual {v2, v3}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 173
    :cond_38
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->x()I

    move-result v3

    if-ne v3, v6, :cond_3a

    shr-int/lit8 v3, v4, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 174
    iget-wide v4, v1, Lmz/h/a/b/s4/x0/z;->c:J

    if-nez v3, :cond_39

    .line 175
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v2

    goto :goto_2b

    :cond_39
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->y()J

    move-result-wide v2

    :goto_2b
    add-long/2addr v4, v2

    iput-wide v4, v1, Lmz/h/a/b/s4/x0/z;->c:J

    goto :goto_2c

    :cond_3a
    const-string v0, "Unexpected saio entry count: "

    const/4 v1, 0x0

    .line 176
    invoke-static {v0, v3, v1}, Lmz/b/b/a/a;->n3(Ljava/lang/String;ILjava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_3b
    :goto_2c
    const/4 v2, 0x0

    const v3, 0x73656e63

    .line 177
    invoke-virtual {v9, v3}, Lmz/h/a/b/s4/x0/d;->c(I)Lmz/h/a/b/s4/x0/e;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 178
    iget-object v3, v3, Lmz/h/a/b/s4/x0/e;->b:Lmz/h/a/b/b5/m0;

    const/4 v4, 0x0

    .line 179
    invoke-static {v3, v4, v1}, Lmz/h/a/b/s4/x0/p;->j(Lmz/h/a/b/b5/m0;ILmz/h/a/b/s4/x0/z;)V

    :cond_3c
    if-eqz v0, :cond_3d

    .line 180
    iget-object v0, v0, Lmz/h/a/b/s4/x0/y;->b:Ljava/lang/String;

    move-object/from16 v32, v0

    goto :goto_2d

    :cond_3d
    move-object/from16 v32, v2

    :goto_2d
    const/4 v0, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 181
    :goto_2e
    iget-object v5, v9, Lmz/h/a/b/s4/x0/d;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_40

    .line 182
    iget-object v5, v9, Lmz/h/a/b/s4/x0/d;->c:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/a/b/s4/x0/e;

    .line 183
    iget-object v6, v5, Lmz/h/a/b/s4/x0/e;->b:Lmz/h/a/b/b5/m0;

    .line 184
    iget v5, v5, Lmz/h/a/b/s4/x0/f;->a:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v5, v7, :cond_3e

    const/16 v5, 0xc

    .line 185
    invoke-virtual {v6, v5}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 186
    invoke-virtual {v6}, Lmz/h/a/b/b5/m0;->f()I

    move-result v5

    if-ne v5, v8, :cond_3f

    move-object v3, v6

    goto :goto_2f

    :cond_3e
    const/16 v7, 0xc

    const v10, 0x73677064

    if-ne v5, v10, :cond_3f

    .line 187
    invoke-virtual {v6, v7}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 188
    invoke-virtual {v6}, Lmz/h/a/b/b5/m0;->f()I

    move-result v5

    if-ne v5, v8, :cond_3f

    move-object v4, v6

    :cond_3f
    :goto_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_40
    if-eqz v3, :cond_4b

    if-nez v4, :cond_41

    goto/16 :goto_32

    :cond_41
    const/16 v0, 0x8

    .line 189
    invoke-virtual {v3, v0}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 190
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->f()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x4

    .line 191
    invoke-virtual {v3, v5}, Lmz/h/a/b/b5/m0;->G(I)V

    const/4 v6, 0x1

    if-ne v0, v6, :cond_42

    .line 192
    invoke-virtual {v3, v5}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 193
    :cond_42
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->f()I

    move-result v0

    if-ne v0, v6, :cond_4a

    const/16 v0, 0x8

    .line 194
    invoke-virtual {v4, v0}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 195
    invoke-virtual {v4}, Lmz/h/a/b/b5/m0;->f()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 196
    invoke-virtual {v4, v5}, Lmz/h/a/b/b5/m0;->G(I)V

    if-ne v0, v6, :cond_44

    .line 197
    invoke-virtual {v4}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_43

    goto :goto_30

    :cond_43
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 198
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v3, 0x2

    if-lt v0, v3, :cond_45

    .line 199
    invoke-virtual {v4, v5}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 200
    :cond_45
    :goto_30
    invoke-virtual {v4}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_49

    const/4 v0, 0x1

    .line 201
    invoke-virtual {v4, v0}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 202
    invoke-virtual {v4}, Lmz/h/a/b/b5/m0;->u()I

    move-result v3

    and-int/lit16 v5, v3, 0xf0

    shr-int/lit8 v35, v5, 0x4

    and-int/lit8 v36, v3, 0xf

    .line 203
    invoke-virtual {v4}, Lmz/h/a/b/b5/m0;->u()I

    move-result v3

    if-ne v3, v0, :cond_46

    const/4 v0, 0x1

    goto :goto_31

    :cond_46
    const/4 v0, 0x0

    :goto_31
    move/from16 v31, v0

    if-nez v31, :cond_47

    goto :goto_32

    .line 204
    :cond_47
    invoke-virtual {v4}, Lmz/h/a/b/b5/m0;->u()I

    move-result v33

    const/16 v0, 0x10

    new-array v3, v0, [B

    .line 205
    iget-object v5, v4, Lmz/h/a/b/b5/m0;->a:[B

    iget v6, v4, Lmz/h/a/b/b5/m0;->b:I

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    iget v5, v4, Lmz/h/a/b/b5/m0;->b:I

    add-int/2addr v5, v0

    iput v5, v4, Lmz/h/a/b/b5/m0;->b:I

    if-nez v33, :cond_48

    .line 207
    invoke-virtual {v4}, Lmz/h/a/b/b5/m0;->u()I

    move-result v0

    .line 208
    new-array v2, v0, [B

    .line 209
    iget-object v5, v4, Lmz/h/a/b/b5/m0;->a:[B

    iget v6, v4, Lmz/h/a/b/b5/m0;->b:I

    invoke-static {v5, v6, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    iget v5, v4, Lmz/h/a/b/b5/m0;->b:I

    add-int/2addr v5, v0

    iput v5, v4, Lmz/h/a/b/b5/m0;->b:I

    :cond_48
    move-object/from16 v37, v2

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, v1, Lmz/h/a/b/s4/x0/z;->k:Z

    .line 212
    new-instance v0, Lmz/h/a/b/s4/x0/y;

    move-object/from16 v30, v0

    move-object/from16 v34, v3

    invoke-direct/range {v30 .. v37}, Lmz/h/a/b/s4/x0/y;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lmz/h/a/b/s4/x0/z;->m:Lmz/h/a/b/s4/x0/y;

    goto :goto_32

    :cond_49
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 213
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4a
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 214
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 215
    :cond_4b
    :goto_32
    iget-object v0, v9, Lmz/h/a/b/s4/x0/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_33
    if-ge v2, v0, :cond_4e

    .line 216
    iget-object v3, v9, Lmz/h/a/b/s4/x0/d;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/s4/x0/e;

    .line 217
    iget v4, v3, Lmz/h/a/b/s4/x0/f;->a:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_4d

    .line 218
    iget-object v3, v3, Lmz/h/a/b/s4/x0/e;->b:Lmz/h/a/b/b5/m0;

    const/16 v4, 0x8

    .line 219
    invoke-virtual {v3, v4}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 220
    iget-object v4, v3, Lmz/h/a/b/b5/m0;->a:[B

    iget v5, v3, Lmz/h/a/b/b5/m0;->b:I

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object/from16 v8, v29

    invoke-static {v4, v5, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    iget v4, v3, Lmz/h/a/b/b5/m0;->b:I

    add-int/2addr v4, v7

    iput v4, v3, Lmz/h/a/b/b5/m0;->b:I

    .line 222
    sget-object v4, Lmz/h/a/b/s4/x0/p;->I:[B

    invoke-static {v8, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_4c

    goto :goto_34

    .line 223
    :cond_4c
    invoke-static {v3, v7, v1}, Lmz/h/a/b/s4/x0/p;->j(Lmz/h/a/b/b5/m0;ILmz/h/a/b/s4/x0/z;)V

    goto :goto_34

    :cond_4d
    move-object/from16 v8, v29

    :goto_34
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v29, v8

    goto :goto_33

    :cond_4e
    move-object/from16 v8, v29

    const/16 v0, 0x8

    move v6, v0

    goto :goto_36

    :cond_4f
    :goto_35
    move-object/from16 v16, v2

    move-object/from16 v26, v3

    move/from16 v18, v4

    move/from16 v44, v5

    move/from16 v17, v7

    move/from16 v24, v8

    move-object v8, v1

    :goto_36
    add-int/lit8 v0, v24, 0x1

    move-object v1, v8

    move-object/from16 v2, v16

    move/from16 v7, v17

    move/from16 v4, v18

    move-object/from16 v3, v26

    move/from16 v5, v44

    move v8, v0

    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_50
    move-object/from16 v26, v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, v26

    .line 224
    iget-object v2, v2, Lmz/h/a/b/s4/x0/d;->c:Ljava/util/List;

    invoke-static {v2}, Lmz/h/a/b/s4/x0/p;->h(Ljava/util/List;)Lmz/h/a/b/r4/d0;

    move-result-object v2

    move-object/from16 v3, p0

    if-eqz v2, :cond_52

    .line 225
    iget-object v4, v3, Lmz/h/a/b/s4/x0/p;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v5, v1

    :goto_37
    if-ge v5, v4, :cond_52

    .line 226
    iget-object v6, v3, Lmz/h/a/b/s4/x0/p;->d:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/h/a/b/s4/x0/o;

    .line 227
    iget-object v7, v6, Lmz/h/a/b/s4/x0/o;->d:Lmz/h/a/b/s4/x0/a0;

    iget-object v7, v7, Lmz/h/a/b/s4/x0/a0;->a:Lmz/h/a/b/s4/x0/x;

    iget-object v8, v6, Lmz/h/a/b/s4/x0/o;->b:Lmz/h/a/b/s4/x0/z;

    iget-object v8, v8, Lmz/h/a/b/s4/x0/z;->a:Lmz/h/a/b/s4/x0/m;

    .line 228
    sget v9, Lmz/h/a/b/b5/a1;->a:I

    .line 229
    iget v8, v8, Lmz/h/a/b/s4/x0/m;->a:I

    .line 230
    invoke-virtual {v7, v8}, Lmz/h/a/b/s4/x0/x;->a(I)Lmz/h/a/b/s4/x0/y;

    move-result-object v7

    if-eqz v7, :cond_51

    .line 231
    iget-object v7, v7, Lmz/h/a/b/s4/x0/y;->b:Ljava/lang/String;

    goto :goto_38

    :cond_51
    move-object v7, v0

    .line 232
    :goto_38
    invoke-virtual {v2, v7}, Lmz/h/a/b/r4/d0;->a(Ljava/lang/String;)Lmz/h/a/b/r4/d0;

    move-result-object v7

    .line 233
    iget-object v8, v6, Lmz/h/a/b/s4/x0/o;->d:Lmz/h/a/b/s4/x0/a0;

    iget-object v8, v8, Lmz/h/a/b/s4/x0/a0;->a:Lmz/h/a/b/s4/x0/x;

    iget-object v8, v8, Lmz/h/a/b/s4/x0/x;->f:Lmz/h/a/b/j2;

    .line 234
    invoke-virtual {v8}, Lmz/h/a/b/j2;->a()Lmz/h/a/b/i2;

    move-result-object v8

    .line 235
    iput-object v7, v8, Lmz/h/a/b/i2;->n:Lmz/h/a/b/r4/d0;

    .line 236
    invoke-virtual {v8}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v7

    .line 237
    iget-object v6, v6, Lmz/h/a/b/s4/x0/o;->a:Lmz/h/a/b/s4/k0;

    invoke-interface {v6, v7}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    .line 238
    :cond_52
    iget-wide v4, v3, Lmz/h/a/b/s4/x0/p;->w:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_56

    .line 239
    iget-object v0, v3, Lmz/h/a/b/s4/x0/p;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_39
    if-ge v1, v0, :cond_55

    .line 240
    iget-object v2, v3, Lmz/h/a/b/s4/x0/p;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/s4/x0/o;

    iget-wide v4, v3, Lmz/h/a/b/s4/x0/p;->w:J

    .line 241
    iget v6, v2, Lmz/h/a/b/s4/x0/o;->f:I

    .line 242
    :goto_3a
    iget-object v7, v2, Lmz/h/a/b/s4/x0/o;->b:Lmz/h/a/b/s4/x0/z;

    iget v8, v7, Lmz/h/a/b/s4/x0/z;->e:I

    if-ge v6, v8, :cond_54

    .line 243
    iget-object v8, v7, Lmz/h/a/b/s4/x0/z;->i:[J

    aget-wide v9, v8, v6

    cmp-long v8, v9, v4

    if-gez v8, :cond_54

    .line 244
    iget-object v7, v7, Lmz/h/a/b/s4/x0/z;->j:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_53

    .line 245
    iput v6, v2, Lmz/h/a/b/s4/x0/o;->i:I

    :cond_53
    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    :cond_54
    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_55
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 246
    iput-wide v0, v3, Lmz/h/a/b/s4/x0/p;->w:J

    :cond_56
    move-object v1, v3

    goto :goto_3b

    :cond_57
    move-object v2, v3

    move-object v3, v0

    .line 247
    iget-object v0, v1, Lmz/h/a/b/s4/x0/p;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    .line 248
    iget-object v0, v1, Lmz/h/a/b/s4/x0/p;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/s4/x0/d;

    .line 249
    iget-object v0, v0, Lmz/h/a/b/s4/x0/d;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_58
    :goto_3b
    move-object v0, v3

    goto/16 :goto_0

    :cond_59
    move-object v3, v0

    .line 250
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/s4/x0/p;->e()V

    return-void
.end method
