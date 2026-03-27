.class public final Lmz/h/a/b/s4/z0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/r;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/b/b5/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmz/h/a/b/b5/m0;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Lmz/h/a/b/s4/z0/l;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmz/h/a/b/s4/z0/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lmz/h/a/b/s4/z0/r0;

.field public k:Lmz/h/a/b/s4/z0/q0;

.field public l:Lmz/h/a/b/s4/u;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lmz/h/a/b/s4/z0/y0;

.field public r:I

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmz/h/a/b/s4/z0/e;->a:Lmz/h/a/b/s4/z0/e;

    return-void
.end method

.method public constructor <init>(ILmz/h/a/b/b5/z0;Lmz/h/a/b/s4/z0/l;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lmz/h/a/b/s4/z0/u0;->f:Lmz/h/a/b/s4/z0/l;

    .line 4
    iput p4, p0, Lmz/h/a/b/s4/z0/u0;->b:I

    .line 5
    iput p1, p0, Lmz/h/a/b/s4/z0/u0;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/z0/u0;->c:Ljava/util/List;

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/s4/z0/u0;->c:Ljava/util/List;

    .line 9
    :goto_1
    new-instance p1, Lmz/h/a/b/b5/m0;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lmz/h/a/b/b5/m0;-><init>([BI)V

    iput-object p1, p0, Lmz/h/a/b/s4/z0/u0;->d:Lmz/h/a/b/b5/m0;

    .line 10
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/z0/u0;->h:Landroid/util/SparseBooleanArray;

    .line 11
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lmz/h/a/b/s4/z0/u0;->i:Landroid/util/SparseBooleanArray;

    .line 12
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lmz/h/a/b/s4/z0/u0;->g:Landroid/util/SparseArray;

    .line 13
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lmz/h/a/b/s4/z0/u0;->e:Landroid/util/SparseIntArray;

    .line 14
    new-instance v1, Lmz/h/a/b/s4/z0/r0;

    invoke-direct {v1, p4}, Lmz/h/a/b/s4/z0/r0;-><init>(I)V

    iput-object v1, p0, Lmz/h/a/b/s4/z0/u0;->j:Lmz/h/a/b/s4/z0/r0;

    .line 15
    sget-object p4, Lmz/h/a/b/s4/u;->b:Lmz/h/a/b/s4/u;

    iput-object p4, p0, Lmz/h/a/b/s4/z0/u0;->l:Lmz/h/a/b/s4/u;

    const/4 p4, -0x1

    .line 16
    iput p4, p0, Lmz/h/a/b/s4/z0/u0;->s:I

    .line 17
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 18
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 19
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p3, v0

    :goto_2
    if-ge p3, p2, :cond_2

    .line 22
    iget-object p4, p0, Lmz/h/a/b/s4/z0/u0;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/s4/z0/y0;

    invoke-virtual {p4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 23
    :cond_2
    iget-object p1, p0, Lmz/h/a/b/s4/z0/u0;->g:Landroid/util/SparseArray;

    new-instance p2, Lmz/h/a/b/s4/z0/n0;

    new-instance p3, Lmz/h/a/b/s4/z0/s0;

    invoke-direct {p3, p0}, Lmz/h/a/b/s4/z0/s0;-><init>(Lmz/h/a/b/s4/z0/u0;)V

    invoke-direct {p2, p3}, Lmz/h/a/b/s4/z0/n0;-><init>(Lmz/h/a/b/s4/z0/m0;)V

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lmz/h/a/b/s4/z0/u0;->q:Lmz/h/a/b/s4/z0/y0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 9

    .line 1
    iget p1, p0, Lmz/h/a/b/s4/z0/u0;->a:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 2
    iget-object p1, p0, Lmz/h/a/b/s4/z0/u0;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move v1, v0

    :goto_1
    const-wide/16 v2, 0x0

    if-ge v1, p1, :cond_5

    .line 3
    iget-object v4, p0, Lmz/h/a/b/s4/z0/u0;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/b/b5/z0;

    .line 4
    invoke-virtual {v4}, Lmz/h/a/b/b5/z0;->d()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    move v5, p2

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    if-nez v5, :cond_3

    .line 5
    invoke-virtual {v4}, Lmz/h/a/b/b5/z0;->c()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v2, v5, v2

    if-eqz v2, :cond_2

    cmp-long v2, v5, p3

    if-eqz v2, :cond_2

    move v5, p2

    goto :goto_3

    :cond_2
    move v5, v0

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    .line 6
    invoke-virtual {v4, p3, p4}, Lmz/h/a/b/b5/z0;->e(J)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    cmp-long p1, p3, v2

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lmz/h/a/b/s4/z0/u0;->k:Lmz/h/a/b/s4/z0/q0;

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1, p3, p4}, Lmz/h/a/b/s4/i;->e(J)V

    .line 9
    :cond_6
    iget-object p1, p0, Lmz/h/a/b/s4/z0/u0;->d:Lmz/h/a/b/b5/m0;

    invoke-virtual {p1, v0}, Lmz/h/a/b/b5/m0;->B(I)V

    .line 10
    iget-object p1, p0, Lmz/h/a/b/s4/z0/u0;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v0

    .line 11
    :goto_4
    iget-object p2, p0, Lmz/h/a/b/s4/z0/u0;->g:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    .line 12
    iget-object p2, p0, Lmz/h/a/b/s4/z0/u0;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmz/h/a/b/s4/z0/y0;

    invoke-interface {p2}, Lmz/h/a/b/s4/z0/y0;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 13
    :cond_7
    iput v0, p0, Lmz/h/a/b/s4/z0/u0;->r:I

    return-void
.end method

.method public d(Lmz/h/a/b/s4/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/s4/z0/u0;->l:Lmz/h/a/b/s4/u;

    return-void
.end method

.method public f(Lmz/h/a/b/s4/s;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/z0/u0;->d:Lmz/h/a/b/b5/m0;

    .line 2
    iget-object v0, v0, Lmz/h/a/b/b5/m0;->a:[B

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v0, v2, v1}, Lmz/h/a/b/s4/s;->q([BII)V

    move v1, v2

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_3

    move v3, v2

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    .line 4
    aget-byte v4, v0, v4

    const/16 v6, 0x47

    if-eq v4, v6, :cond_0

    move v3, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_2
    if-eqz v3, :cond_2

    .line 5
    invoke-interface {p1, v1}, Lmz/h/a/b/s4/s;->j(I)V

    return v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public i(Lmz/h/a/b/s4/s;Lmz/h/a/b/s4/e0;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->f()J

    move-result-wide v8

    .line 2
    iget-boolean v0, p0, Lmz/h/a/b/s4/z0/u0;->n:Z

    const/16 v1, 0x47

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_18

    cmp-long v0, v8, v2

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lmz/h/a/b/s4/z0/u0;->a:I

    if-eq v0, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, Lmz/h/a/b/s4/z0/u0;->j:Lmz/h/a/b/s4/z0/r0;

    .line 5
    iget-boolean v4, v0, Lmz/h/a/b/s4/z0/r0;->d:Z

    if-nez v4, :cond_13

    .line 6
    iget v4, p0, Lmz/h/a/b/s4/z0/u0;->s:I

    if-gtz v4, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lmz/h/a/b/s4/z0/r0;->a(Lmz/h/a/b/s4/s;)I

    goto/16 :goto_c

    .line 8
    :cond_1
    iget-boolean v7, v0, Lmz/h/a/b/s4/z0/r0;->f:Z

    if-nez v7, :cond_a

    .line 9
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->f()J

    move-result-wide v7

    .line 10
    iget v9, v0, Lmz/h/a/b/s4/z0/r0;->a:I

    int-to-long v9, v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    int-to-long v10, v9

    sub-long/2addr v7, v10

    .line 11
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v10

    cmp-long v10, v10, v7

    if-eqz v10, :cond_2

    .line 12
    iput-wide v7, p2, Lmz/h/a/b/s4/e0;->a:J

    goto/16 :goto_b

    .line 13
    :cond_2
    iget-object p2, v0, Lmz/h/a/b/s4/z0/r0;->c:Lmz/h/a/b/b5/m0;

    invoke-virtual {p2, v9}, Lmz/h/a/b/b5/m0;->B(I)V

    .line 14
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->i()V

    .line 15
    iget-object p2, v0, Lmz/h/a/b/s4/z0/r0;->c:Lmz/h/a/b/b5/m0;

    .line 16
    iget-object p2, p2, Lmz/h/a/b/b5/m0;->a:[B

    .line 17
    invoke-interface {p1, p2, v6, v9}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 18
    iget-object p1, v0, Lmz/h/a/b/s4/z0/r0;->c:Lmz/h/a/b/b5/m0;

    .line 19
    iget p2, p1, Lmz/h/a/b/b5/m0;->b:I

    .line 20
    iget v7, p1, Lmz/h/a/b/b5/m0;->c:I

    add-int/lit16 v8, v7, -0xbc

    :goto_1
    if-lt v8, p2, :cond_9

    .line 21
    iget-object v9, p1, Lmz/h/a/b/b5/m0;->a:[B

    const/4 v10, -0x4

    move v11, v6

    :goto_2
    const/4 v12, 0x4

    if-gt v10, v12, :cond_6

    mul-int/lit16 v12, v10, 0xbc

    add-int/2addr v12, v8

    if-lt v12, p2, :cond_4

    if-ge v12, v7, :cond_4

    .line 22
    aget-byte v12, v9, v12

    if-eq v12, v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v11, v5

    const/4 v12, 0x5

    if-ne v11, v12, :cond_5

    move v9, v5

    goto :goto_4

    :cond_4
    :goto_3
    move v11, v6

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    move v9, v6

    :goto_4
    if-nez v9, :cond_7

    goto :goto_5

    .line 23
    :cond_7
    invoke-static {p1, v8, v4}, Lmz/f/b/a;->M(Lmz/h/a/b/b5/m0;II)J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-eqz v11, :cond_8

    move-wide v2, v9

    goto :goto_6

    :cond_8
    :goto_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 24
    :cond_9
    :goto_6
    iput-wide v2, v0, Lmz/h/a/b/s4/z0/r0;->h:J

    .line 25
    iput-boolean v5, v0, Lmz/h/a/b/s4/z0/r0;->f:Z

    goto :goto_a

    .line 26
    :cond_a
    iget-wide v7, v0, Lmz/h/a/b/s4/z0/r0;->h:J

    cmp-long v7, v7, v2

    if-nez v7, :cond_b

    .line 27
    invoke-virtual {v0, p1}, Lmz/h/a/b/s4/z0/r0;->a(Lmz/h/a/b/s4/s;)I

    goto/16 :goto_c

    .line 28
    :cond_b
    iget-boolean v7, v0, Lmz/h/a/b/s4/z0/r0;->e:Z

    if-nez v7, :cond_10

    .line 29
    iget v7, v0, Lmz/h/a/b/s4/z0/r0;->a:I

    int-to-long v7, v7

    invoke-interface {p1}, Lmz/h/a/b/s4/s;->f()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    .line 30
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v8

    int-to-long v10, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_c

    .line 31
    iput-wide v10, p2, Lmz/h/a/b/s4/e0;->a:J

    goto :goto_b

    .line 32
    :cond_c
    iget-object p2, v0, Lmz/h/a/b/s4/z0/r0;->c:Lmz/h/a/b/b5/m0;

    invoke-virtual {p2, v7}, Lmz/h/a/b/b5/m0;->B(I)V

    .line 33
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->i()V

    .line 34
    iget-object p2, v0, Lmz/h/a/b/s4/z0/r0;->c:Lmz/h/a/b/b5/m0;

    .line 35
    iget-object p2, p2, Lmz/h/a/b/b5/m0;->a:[B

    .line 36
    invoke-interface {p1, p2, v6, v7}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 37
    iget-object p1, v0, Lmz/h/a/b/s4/z0/r0;->c:Lmz/h/a/b/b5/m0;

    .line 38
    iget p2, p1, Lmz/h/a/b/b5/m0;->b:I

    .line 39
    iget v7, p1, Lmz/h/a/b/b5/m0;->c:I

    :goto_7
    if-ge p2, v7, :cond_f

    .line 40
    iget-object v8, p1, Lmz/h/a/b/b5/m0;->a:[B

    .line 41
    aget-byte v8, v8, p2

    if-eq v8, v1, :cond_d

    goto :goto_8

    .line 42
    :cond_d
    invoke-static {p1, p2, v4}, Lmz/f/b/a;->M(Lmz/h/a/b/b5/m0;II)J

    move-result-wide v8

    cmp-long v10, v8, v2

    if-eqz v10, :cond_e

    move-wide v2, v8

    goto :goto_9

    :cond_e
    :goto_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 43
    :cond_f
    :goto_9
    iput-wide v2, v0, Lmz/h/a/b/s4/z0/r0;->g:J

    .line 44
    iput-boolean v5, v0, Lmz/h/a/b/s4/z0/r0;->e:Z

    :goto_a
    move v5, v6

    :goto_b
    move v6, v5

    goto :goto_c

    .line 45
    :cond_10
    iget-wide v4, v0, Lmz/h/a/b/s4/z0/r0;->g:J

    cmp-long p2, v4, v2

    if-nez p2, :cond_11

    .line 46
    invoke-virtual {v0, p1}, Lmz/h/a/b/s4/z0/r0;->a(Lmz/h/a/b/s4/s;)I

    goto :goto_c

    .line 47
    :cond_11
    iget-object p2, v0, Lmz/h/a/b/s4/z0/r0;->b:Lmz/h/a/b/b5/z0;

    invoke-virtual {p2, v4, v5}, Lmz/h/a/b/b5/z0;->b(J)J

    move-result-wide v4

    .line 48
    iget-object p2, v0, Lmz/h/a/b/s4/z0/r0;->b:Lmz/h/a/b/b5/z0;

    iget-wide v7, v0, Lmz/h/a/b/s4/z0/r0;->h:J

    invoke-virtual {p2, v7, v8}, Lmz/h/a/b/b5/z0;->b(J)J

    move-result-wide v7

    sub-long/2addr v7, v4

    .line 49
    iput-wide v7, v0, Lmz/h/a/b/s4/z0/r0;->i:J

    cmp-long p2, v7, v10

    if-gez p2, :cond_12

    const-string p2, "Invalid duration: "

    .line 50
    invoke-static {p2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v4, v0, Lmz/h/a/b/s4/z0/r0;->i:J

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". Using TIME_UNSET instead."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "TsDurationReader"

    invoke-static {v1, p2}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-wide v2, v0, Lmz/h/a/b/s4/z0/r0;->i:J

    .line 52
    :cond_12
    invoke-virtual {v0, p1}, Lmz/h/a/b/s4/z0/r0;->a(Lmz/h/a/b/s4/s;)I

    :goto_c
    return v6

    .line 53
    :cond_13
    iget-boolean v0, p0, Lmz/h/a/b/s4/z0/u0;->o:Z

    if-nez v0, :cond_15

    .line 54
    iput-boolean v5, p0, Lmz/h/a/b/s4/z0/u0;->o:Z

    .line 55
    iget-object v0, p0, Lmz/h/a/b/s4/z0/u0;->j:Lmz/h/a/b/s4/z0/r0;

    .line 56
    iget-wide v4, v0, Lmz/h/a/b/s4/z0/r0;->i:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_14

    .line 57
    new-instance v12, Lmz/h/a/b/s4/z0/q0;

    .line 58
    iget-object v1, v0, Lmz/h/a/b/s4/z0/r0;->b:Lmz/h/a/b/b5/z0;

    .line 59
    iget v6, p0, Lmz/h/a/b/s4/z0/u0;->s:I

    iget v7, p0, Lmz/h/a/b/s4/z0/u0;->b:I

    move-object v0, v12

    move-wide v2, v4

    move-wide v4, v8

    invoke-direct/range {v0 .. v7}, Lmz/h/a/b/s4/z0/q0;-><init>(Lmz/h/a/b/b5/z0;JJII)V

    iput-object v12, p0, Lmz/h/a/b/s4/z0/u0;->k:Lmz/h/a/b/s4/z0/q0;

    .line 60
    iget-object v0, p0, Lmz/h/a/b/s4/z0/u0;->l:Lmz/h/a/b/s4/u;

    .line 61
    iget-object v1, v12, Lmz/h/a/b/s4/i;->a:Lmz/h/a/b/s4/c;

    .line 62
    invoke-interface {v0, v1}, Lmz/h/a/b/s4/u;->b(Lmz/h/a/b/s4/h0;)V

    goto :goto_d

    .line 63
    :cond_14
    iget-object v0, p0, Lmz/h/a/b/s4/z0/u0;->l:Lmz/h/a/b/s4/u;

    new-instance v1, Lmz/h/a/b/s4/g0;

    .line 64
    invoke-direct {v1, v4, v5, v10, v11}, Lmz/h/a/b/s4/g0;-><init>(JJ)V

    .line 65
    invoke-interface {v0, v1}, Lmz/h/a/b/s4/u;->b(Lmz/h/a/b/s4/h0;)V

    .line 66
    :cond_15
    :goto_d
    iget-boolean v0, p0, Lmz/h/a/b/s4/z0/u0;->p:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lmz/h/a/b/s4/z0/u0;->p:Z

    .line 68
    invoke-virtual {p0, v10, v11, v10, v11}, Lmz/h/a/b/s4/z0/u0;->b(JJ)V

    .line 69
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-eqz v1, :cond_17

    .line 70
    iput-wide v10, p2, Lmz/h/a/b/s4/e0;->a:J

    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 v0, 0x0

    :cond_17
    move v6, v0

    const/4 v5, 0x1

    .line 71
    iget-object v0, p0, Lmz/h/a/b/s4/z0/u0;->k:Lmz/h/a/b/s4/z0/q0;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lmz/h/a/b/s4/i;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 72
    iget-object v0, p0, Lmz/h/a/b/s4/z0/u0;->k:Lmz/h/a/b/s4/z0/q0;

    invoke-virtual {v0, p1, p2}, Lmz/h/a/b/s4/i;->a(Lmz/h/a/b/s4/s;Lmz/h/a/b/s4/e0;)I

    move-result p1

    return p1

    .line 73
    :cond_18
    iget-object p2, p0, Lmz/h/a/b/s4/z0/u0;->d:Lmz/h/a/b/b5/m0;

    .line 74
    iget-object v0, p2, Lmz/h/a/b/b5/m0;->a:[B

    .line 75
    iget v1, p2, Lmz/h/a/b/b5/m0;->b:I

    rsub-int v1, v1, 0x24b8

    const/16 v2, 0xbc

    if-ge v1, v2, :cond_1a

    .line 76
    invoke-virtual {p2}, Lmz/h/a/b/b5/m0;->a()I

    move-result p2

    if-lez p2, :cond_19

    .line 77
    iget-object v1, p0, Lmz/h/a/b/s4/z0/u0;->d:Lmz/h/a/b/b5/m0;

    .line 78
    iget v1, v1, Lmz/h/a/b/b5/m0;->b:I

    .line 79
    invoke-static {v0, v1, v0, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_19
    iget-object v1, p0, Lmz/h/a/b/s4/z0/u0;->d:Lmz/h/a/b/b5/m0;

    invoke-virtual {v1, v0, p2}, Lmz/h/a/b/b5/m0;->D([BI)V

    .line 81
    :cond_1a
    :goto_e
    iget-object p2, p0, Lmz/h/a/b/s4/z0/u0;->d:Lmz/h/a/b/b5/m0;

    invoke-virtual {p2}, Lmz/h/a/b/b5/m0;->a()I

    move-result p2

    const/4 v1, -0x1

    if-ge p2, v2, :cond_1c

    .line 82
    iget-object p2, p0, Lmz/h/a/b/s4/z0/u0;->d:Lmz/h/a/b/b5/m0;

    .line 83
    iget p2, p2, Lmz/h/a/b/b5/m0;->c:I

    rsub-int v3, p2, 0x24b8

    .line 84
    invoke-interface {p1, v0, p2, v3}, Lmz/h/a/b/s4/s;->read([BII)I

    move-result v3

    if-ne v3, v1, :cond_1b

    move p1, v6

    goto :goto_f

    .line 85
    :cond_1b
    iget-object v1, p0, Lmz/h/a/b/s4/z0/u0;->d:Lmz/h/a/b/b5/m0;

    add-int/2addr p2, v3

    invoke-virtual {v1, p2}, Lmz/h/a/b/b5/m0;->E(I)V

    goto :goto_e

    :cond_1c
    move p1, v5

    :goto_f
    if-nez p1, :cond_1d

    return v1

    .line 86
    :cond_1d
    iget-object p1, p0, Lmz/h/a/b/s4/z0/u0;->d:Lmz/h/a/b/b5/m0;

    .line 87
    iget p2, p1, Lmz/h/a/b/b5/m0;->b:I

    .line 88
    iget v0, p1, Lmz/h/a/b/b5/m0;->c:I

    .line 89
    iget-object p1, p1, Lmz/h/a/b/b5/m0;->a:[B

    move v1, p2

    :goto_10
    if-ge v1, v0, :cond_1e

    .line 90
    aget-byte v2, p1, v1

    const/16 v3, 0x47

    if-eq v2, v3, :cond_1e

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 91
    :cond_1e
    iget-object p1, p0, Lmz/h/a/b/s4/z0/u0;->d:Lmz/h/a/b/b5/m0;

    invoke-virtual {p1, v1}, Lmz/h/a/b/b5/m0;->F(I)V

    add-int/lit16 p1, v1, 0xbc

    const/4 v2, 0x0

    if-le p1, v0, :cond_20

    .line 92
    iget v0, p0, Lmz/h/a/b/s4/z0/u0;->r:I

    sub-int/2addr v1, p2

    add-int/2addr v1, v0

    iput v1, p0, Lmz/h/a/b/s4/z0/u0;->r:I

    .line 93
    iget p2, p0, Lmz/h/a/b/s4/z0/u0;->a:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_21

    const/16 p2, 0x178

    if-gt v1, p2, :cond_1f

    goto :goto_11

    :cond_1f
    const-string p1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 94
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_20
    const/4 v0, 0x2

    .line 95
    iput v6, p0, Lmz/h/a/b/s4/z0/u0;->r:I

    .line 96
    :cond_21
    :goto_11
    iget-object p2, p0, Lmz/h/a/b/s4/z0/u0;->d:Lmz/h/a/b/b5/m0;

    .line 97
    iget v1, p2, Lmz/h/a/b/b5/m0;->c:I

    if-le p1, v1, :cond_22

    return v6

    .line 98
    :cond_22
    invoke-virtual {p2}, Lmz/h/a/b/b5/m0;->f()I

    move-result p2

    const/high16 v3, 0x800000

    and-int/2addr v3, p2

    if-eqz v3, :cond_23

    .line 99
    iget-object p2, p0, Lmz/h/a/b/s4/z0/u0;->d:Lmz/h/a/b/b5/m0;

    invoke-virtual {p2, p1}, Lmz/h/a/b/b5/m0;->F(I)V

    return v6

    :cond_23
    const/high16 v3, 0x400000

    and-int/2addr v3, p2

    if-eqz v3, :cond_24

    move v3, v5

    goto :goto_12

    :cond_24
    move v3, v6

    :goto_12
    or-int/lit8 v3, v3, 0x0

    const v4, 0x1fff00

    and-int/2addr v4, p2

    shr-int/lit8 v4, v4, 0x8

    and-int/lit8 v7, p2, 0x20

    if-eqz v7, :cond_25

    move v7, v5

    goto :goto_13

    :cond_25
    move v7, v6

    :goto_13
    and-int/lit8 v10, p2, 0x10

    if-eqz v10, :cond_26

    move v10, v5

    goto :goto_14

    :cond_26
    move v10, v6

    :goto_14
    if-eqz v10, :cond_27

    .line 100
    iget-object v2, p0, Lmz/h/a/b/s4/z0/u0;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/s4/z0/y0;

    :cond_27
    if-nez v2, :cond_28

    .line 101
    iget-object p2, p0, Lmz/h/a/b/s4/z0/u0;->d:Lmz/h/a/b/b5/m0;

    invoke-virtual {p2, p1}, Lmz/h/a/b/b5/m0;->F(I)V

    return v6

    .line 102
    :cond_28
    iget v10, p0, Lmz/h/a/b/s4/z0/u0;->a:I

    if-eq v10, v0, :cond_2a

    and-int/lit8 p2, p2, 0xf

    .line 103
    iget-object v10, p0, Lmz/h/a/b/s4/z0/u0;->e:Landroid/util/SparseIntArray;

    add-int/lit8 v11, p2, -0x1

    invoke-virtual {v10, v4, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    .line 104
    iget-object v11, p0, Lmz/h/a/b/s4/z0/u0;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v4, p2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v10, p2, :cond_29

    .line 105
    iget-object p2, p0, Lmz/h/a/b/s4/z0/u0;->d:Lmz/h/a/b/b5/m0;

    invoke-virtual {p2, p1}, Lmz/h/a/b/b5/m0;->F(I)V

    return v6

    :cond_29
    add-int/2addr v10, v5

    and-int/lit8 v10, v10, 0xf

    if-eq p2, v10, :cond_2a

    .line 106
    invoke-interface {v2}, Lmz/h/a/b/s4/z0/y0;->a()V

    :cond_2a
    if-eqz v7, :cond_2c

    .line 107
    iget-object p2, p0, Lmz/h/a/b/s4/z0/u0;->d:Lmz/h/a/b/b5/m0;

    invoke-virtual {p2}, Lmz/h/a/b/b5/m0;->u()I

    move-result p2

    .line 108
    iget-object v7, p0, Lmz/h/a/b/s4/z0/u0;->d:Lmz/h/a/b/b5/m0;

    invoke-virtual {v7}, Lmz/h/a/b/b5/m0;->u()I

    move-result v7

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_2b

    move v7, v0

    goto :goto_15

    :cond_2b
    move v7, v6

    :goto_15
    or-int/2addr v3, v7

    .line 109
    iget-object v7, p0, Lmz/h/a/b/s4/z0/u0;->d:Lmz/h/a/b/b5/m0;

    sub-int/2addr p2, v5

    invoke-virtual {v7, p2}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 110
    :cond_2c
    iget-boolean p2, p0, Lmz/h/a/b/s4/z0/u0;->n:Z

    .line 111
    iget v7, p0, Lmz/h/a/b/s4/z0/u0;->a:I

    if-eq v7, v0, :cond_2e

    if-nez p2, :cond_2e

    iget-object v7, p0, Lmz/h/a/b/s4/z0/u0;->i:Landroid/util/SparseBooleanArray;

    .line 112
    invoke-virtual {v7, v4, v6}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_16

    :cond_2d
    move v4, v6

    goto :goto_17

    :cond_2e
    :goto_16
    move v4, v5

    :goto_17
    if-eqz v4, :cond_2f

    .line 113
    iget-object v4, p0, Lmz/h/a/b/s4/z0/u0;->d:Lmz/h/a/b/b5/m0;

    invoke-virtual {v4, p1}, Lmz/h/a/b/b5/m0;->E(I)V

    .line 114
    iget-object v4, p0, Lmz/h/a/b/s4/z0/u0;->d:Lmz/h/a/b/b5/m0;

    invoke-interface {v2, v4, v3}, Lmz/h/a/b/s4/z0/y0;->c(Lmz/h/a/b/b5/m0;I)V

    .line 115
    iget-object v2, p0, Lmz/h/a/b/s4/z0/u0;->d:Lmz/h/a/b/b5/m0;

    invoke-virtual {v2, v1}, Lmz/h/a/b/b5/m0;->E(I)V

    .line 116
    :cond_2f
    iget v1, p0, Lmz/h/a/b/s4/z0/u0;->a:I

    if-eq v1, v0, :cond_30

    if-nez p2, :cond_30

    iget-boolean p2, p0, Lmz/h/a/b/s4/z0/u0;->n:Z

    if-eqz p2, :cond_30

    const-wide/16 v0, -0x1

    cmp-long p2, v8, v0

    if-eqz p2, :cond_30

    .line 117
    iput-boolean v5, p0, Lmz/h/a/b/s4/z0/u0;->p:Z

    .line 118
    :cond_30
    iget-object p2, p0, Lmz/h/a/b/s4/z0/u0;->d:Lmz/h/a/b/b5/m0;

    invoke-virtual {p2, p1}, Lmz/h/a/b/b5/m0;->F(I)V

    return v6
.end method
