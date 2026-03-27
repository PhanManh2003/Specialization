.class public final Lmz/h/a/b/s4/z0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/r;


# instance fields
.field public final a:Lmz/h/a/b/b5/z0;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmz/h/a/b/s4/z0/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmz/h/a/b/b5/m0;

.field public final d:Lmz/h/a/b/s4/z0/j0;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lmz/h/a/b/s4/z0/i0;

.field public j:Lmz/h/a/b/s4/u;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmz/h/a/b/s4/z0/d;->a:Lmz/h/a/b/s4/z0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lmz/h/a/b/b5/z0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lmz/h/a/b/b5/z0;-><init>(J)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lmz/h/a/b/s4/z0/l0;->a:Lmz/h/a/b/b5/z0;

    .line 4
    new-instance v0, Lmz/h/a/b/b5/m0;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lmz/h/a/b/b5/m0;-><init>(I)V

    iput-object v0, p0, Lmz/h/a/b/s4/z0/l0;->c:Lmz/h/a/b/b5/m0;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/s4/z0/l0;->b:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Lmz/h/a/b/s4/z0/j0;

    invoke-direct {v0}, Lmz/h/a/b/s4/z0/j0;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/s4/z0/l0;->d:Lmz/h/a/b/s4/z0/j0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, Lmz/h/a/b/s4/z0/l0;->a:Lmz/h/a/b/b5/z0;

    invoke-virtual {p1}, Lmz/h/a/b/b5/z0;->d()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lmz/h/a/b/s4/z0/l0;->a:Lmz/h/a/b/b5/z0;

    invoke-virtual {p1}, Lmz/h/a/b/b5/z0;->c()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    cmp-long p1, v3, p3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    move p1, p2

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lmz/h/a/b/s4/z0/l0;->a:Lmz/h/a/b/b5/z0;

    invoke-virtual {p1, p3, p4}, Lmz/h/a/b/b5/z0;->e(J)V

    .line 4
    :cond_3
    iget-object p1, p0, Lmz/h/a/b/s4/z0/l0;->i:Lmz/h/a/b/s4/z0/i0;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1, p3, p4}, Lmz/h/a/b/s4/i;->e(J)V

    :cond_4
    move p1, v2

    .line 6
    :goto_2
    iget-object p2, p0, Lmz/h/a/b/s4/z0/l0;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 7
    iget-object p2, p0, Lmz/h/a/b/s4/z0/l0;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmz/h/a/b/s4/z0/k0;

    .line 8
    iput-boolean v2, p2, Lmz/h/a/b/s4/z0/k0;->f:Z

    .line 9
    iget-object p2, p2, Lmz/h/a/b/s4/z0/k0;->a:Lmz/h/a/b/s4/z0/o;

    invoke-interface {p2}, Lmz/h/a/b/s4/z0/o;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public d(Lmz/h/a/b/s4/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/s4/z0/l0;->j:Lmz/h/a/b/s4/u;

    return-void
.end method

.method public f(Lmz/h/a/b/s4/s;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-interface {p1, v1, v2, v0}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 2
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 3
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 4
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 5
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 6
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 7
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 8
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 9
    invoke-interface {p1, v0}, Lmz/h/a/b/s4/s;->r(I)V

    .line 10
    invoke-interface {p1, v1, v2, v5}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 11
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    move v2, v3

    :cond_6
    return v2
.end method

.method public i(Lmz/h/a/b/s4/s;Lmz/h/a/b/s4/e0;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lmz/h/a/b/s4/z0/l0;->j:Lmz/h/a/b/s4/u;

    invoke-static {v3}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->f()J

    move-result-wide v10

    const-wide/16 v3, -0x1

    cmp-long v3, v10, v3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    move v4, v12

    goto :goto_0

    :cond_0
    move v4, v13

    :goto_0
    const/16 v14, 0x1ba

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_c

    .line 3
    iget-object v4, v0, Lmz/h/a/b/s4/z0/l0;->d:Lmz/h/a/b/s4/z0/j0;

    .line 4
    iget-boolean v7, v4, Lmz/h/a/b/s4/z0/j0;->c:Z

    if-nez v7, :cond_c

    .line 5
    iget-boolean v3, v4, Lmz/h/a/b/s4/z0/j0;->e:Z

    const-wide/16 v7, 0x4e20

    if-nez v3, :cond_4

    .line 6
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->f()J

    move-result-wide v9

    .line 7
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v3, v7

    int-to-long v7, v3

    sub-long/2addr v9, v7

    .line 8
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v7

    cmp-long v7, v7, v9

    if-eqz v7, :cond_1

    .line 9
    iput-wide v9, v2, Lmz/h/a/b/s4/e0;->a:J

    goto/16 :goto_6

    .line 10
    :cond_1
    iget-object v2, v4, Lmz/h/a/b/s4/z0/j0;->b:Lmz/h/a/b/b5/m0;

    invoke-virtual {v2, v3}, Lmz/h/a/b/b5/m0;->B(I)V

    .line 11
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->i()V

    .line 12
    iget-object v2, v4, Lmz/h/a/b/s4/z0/j0;->b:Lmz/h/a/b/b5/m0;

    .line 13
    iget-object v2, v2, Lmz/h/a/b/b5/m0;->a:[B

    .line 14
    invoke-interface {v1, v2, v13, v3}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 15
    iget-object v1, v4, Lmz/h/a/b/s4/z0/j0;->b:Lmz/h/a/b/b5/m0;

    .line 16
    iget v2, v1, Lmz/h/a/b/b5/m0;->b:I

    .line 17
    iget v3, v1, Lmz/h/a/b/b5/m0;->c:I

    add-int/lit8 v3, v3, -0x4

    :goto_1
    if-lt v3, v2, :cond_3

    .line 18
    iget-object v7, v1, Lmz/h/a/b/b5/m0;->a:[B

    .line 19
    invoke-virtual {v4, v7, v3}, Lmz/h/a/b/s4/z0/j0;->b([BI)I

    move-result v7

    if-ne v7, v14, :cond_2

    add-int/lit8 v7, v3, 0x4

    .line 20
    invoke-virtual {v1, v7}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 21
    invoke-static {v1}, Lmz/h/a/b/s4/z0/j0;->c(Lmz/h/a/b/b5/m0;)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_2

    move-wide v5, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 22
    :cond_3
    :goto_2
    iput-wide v5, v4, Lmz/h/a/b/s4/z0/j0;->g:J

    .line 23
    iput-boolean v12, v4, Lmz/h/a/b/s4/z0/j0;->e:Z

    goto :goto_5

    .line 24
    :cond_4
    iget-wide v9, v4, Lmz/h/a/b/s4/z0/j0;->g:J

    cmp-long v3, v9, v5

    if-nez v3, :cond_5

    .line 25
    invoke-virtual {v4, v1}, Lmz/h/a/b/s4/z0/j0;->a(Lmz/h/a/b/s4/s;)I

    goto/16 :goto_7

    .line 26
    :cond_5
    iget-boolean v3, v4, Lmz/h/a/b/s4/z0/j0;->d:Z

    if-nez v3, :cond_9

    .line 27
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->f()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v3, v7

    .line 28
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v7

    int-to-long v9, v13

    cmp-long v7, v7, v9

    if-eqz v7, :cond_6

    .line 29
    iput-wide v9, v2, Lmz/h/a/b/s4/e0;->a:J

    goto :goto_6

    .line 30
    :cond_6
    iget-object v2, v4, Lmz/h/a/b/s4/z0/j0;->b:Lmz/h/a/b/b5/m0;

    invoke-virtual {v2, v3}, Lmz/h/a/b/b5/m0;->B(I)V

    .line 31
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->i()V

    .line 32
    iget-object v2, v4, Lmz/h/a/b/s4/z0/j0;->b:Lmz/h/a/b/b5/m0;

    .line 33
    iget-object v2, v2, Lmz/h/a/b/b5/m0;->a:[B

    .line 34
    invoke-interface {v1, v2, v13, v3}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 35
    iget-object v1, v4, Lmz/h/a/b/s4/z0/j0;->b:Lmz/h/a/b/b5/m0;

    .line 36
    iget v2, v1, Lmz/h/a/b/b5/m0;->b:I

    .line 37
    iget v3, v1, Lmz/h/a/b/b5/m0;->c:I

    :goto_3
    add-int/lit8 v7, v3, -0x3

    if-ge v2, v7, :cond_8

    .line 38
    iget-object v7, v1, Lmz/h/a/b/b5/m0;->a:[B

    .line 39
    invoke-virtual {v4, v7, v2}, Lmz/h/a/b/s4/z0/j0;->b([BI)I

    move-result v7

    if-ne v7, v14, :cond_7

    add-int/lit8 v7, v2, 0x4

    .line 40
    invoke-virtual {v1, v7}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 41
    invoke-static {v1}, Lmz/h/a/b/s4/z0/j0;->c(Lmz/h/a/b/b5/m0;)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_7

    move-wide v5, v7

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 42
    :cond_8
    :goto_4
    iput-wide v5, v4, Lmz/h/a/b/s4/z0/j0;->f:J

    .line 43
    iput-boolean v12, v4, Lmz/h/a/b/s4/z0/j0;->d:Z

    :goto_5
    move v12, v13

    :goto_6
    move v13, v12

    goto :goto_7

    .line 44
    :cond_9
    iget-wide v2, v4, Lmz/h/a/b/s4/z0/j0;->f:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_a

    .line 45
    invoke-virtual {v4, v1}, Lmz/h/a/b/s4/z0/j0;->a(Lmz/h/a/b/s4/s;)I

    goto :goto_7

    .line 46
    :cond_a
    iget-object v7, v4, Lmz/h/a/b/s4/z0/j0;->a:Lmz/h/a/b/b5/z0;

    invoke-virtual {v7, v2, v3}, Lmz/h/a/b/b5/z0;->b(J)J

    move-result-wide v2

    .line 47
    iget-object v7, v4, Lmz/h/a/b/s4/z0/j0;->a:Lmz/h/a/b/b5/z0;

    iget-wide v8, v4, Lmz/h/a/b/s4/z0/j0;->g:J

    invoke-virtual {v7, v8, v9}, Lmz/h/a/b/b5/z0;->b(J)J

    move-result-wide v7

    sub-long/2addr v7, v2

    .line 48
    iput-wide v7, v4, Lmz/h/a/b/s4/z0/j0;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v7, v2

    if-gez v2, :cond_b

    const-string v2, "Invalid duration: "

    .line 49
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v7, v4, Lmz/h/a/b/s4/z0/j0;->h:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". Using TIME_UNSET instead."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PsDurationReader"

    invoke-static {v3, v2}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iput-wide v5, v4, Lmz/h/a/b/s4/z0/j0;->h:J

    .line 51
    :cond_b
    invoke-virtual {v4, v1}, Lmz/h/a/b/s4/z0/j0;->a(Lmz/h/a/b/s4/s;)I

    :goto_7
    return v13

    .line 52
    :cond_c
    iget-boolean v4, v0, Lmz/h/a/b/s4/z0/l0;->k:Z

    if-nez v4, :cond_e

    .line 53
    iput-boolean v12, v0, Lmz/h/a/b/s4/z0/l0;->k:Z

    .line 54
    iget-object v4, v0, Lmz/h/a/b/s4/z0/l0;->d:Lmz/h/a/b/s4/z0/j0;

    .line 55
    iget-wide v7, v4, Lmz/h/a/b/s4/z0/j0;->h:J

    cmp-long v5, v7, v5

    if-eqz v5, :cond_d

    .line 56
    new-instance v15, Lmz/h/a/b/s4/z0/i0;

    .line 57
    iget-object v5, v4, Lmz/h/a/b/s4/z0/j0;->a:Lmz/h/a/b/b5/z0;

    move-object v4, v15

    move-wide v6, v7

    move-wide v8, v10

    .line 58
    invoke-direct/range {v4 .. v9}, Lmz/h/a/b/s4/z0/i0;-><init>(Lmz/h/a/b/b5/z0;JJ)V

    iput-object v15, v0, Lmz/h/a/b/s4/z0/l0;->i:Lmz/h/a/b/s4/z0/i0;

    .line 59
    iget-object v4, v0, Lmz/h/a/b/s4/z0/l0;->j:Lmz/h/a/b/s4/u;

    .line 60
    iget-object v5, v15, Lmz/h/a/b/s4/i;->a:Lmz/h/a/b/s4/c;

    .line 61
    invoke-interface {v4, v5}, Lmz/h/a/b/s4/u;->b(Lmz/h/a/b/s4/h0;)V

    goto :goto_8

    .line 62
    :cond_d
    iget-object v4, v0, Lmz/h/a/b/s4/z0/l0;->j:Lmz/h/a/b/s4/u;

    new-instance v5, Lmz/h/a/b/s4/g0;

    const-wide/16 v14, 0x0

    .line 63
    invoke-direct {v5, v7, v8, v14, v15}, Lmz/h/a/b/s4/g0;-><init>(JJ)V

    .line 64
    invoke-interface {v4, v5}, Lmz/h/a/b/s4/u;->b(Lmz/h/a/b/s4/h0;)V

    .line 65
    :cond_e
    :goto_8
    iget-object v4, v0, Lmz/h/a/b/s4/z0/l0;->i:Lmz/h/a/b/s4/z0/i0;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lmz/h/a/b/s4/i;->b()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 66
    iget-object v3, v0, Lmz/h/a/b/s4/z0/l0;->i:Lmz/h/a/b/s4/z0/i0;

    invoke-virtual {v3, v1, v2}, Lmz/h/a/b/s4/i;->a(Lmz/h/a/b/s4/s;Lmz/h/a/b/s4/e0;)I

    move-result v1

    return v1

    .line 67
    :cond_f
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->i()V

    if-eqz v3, :cond_10

    .line 68
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->o()J

    move-result-wide v2

    sub-long/2addr v10, v2

    const-wide/16 v2, -0x1

    goto :goto_9

    :cond_10
    const-wide/16 v2, -0x1

    const-wide/16 v10, -0x1

    :goto_9
    cmp-long v2, v10, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_11

    const-wide/16 v4, 0x4

    cmp-long v2, v10, v4

    if-gez v2, :cond_11

    return v3

    .line 69
    :cond_11
    iget-object v2, v0, Lmz/h/a/b/s4/z0/l0;->c:Lmz/h/a/b/b5/m0;

    .line 70
    iget-object v2, v2, Lmz/h/a/b/b5/m0;->a:[B

    const/4 v4, 0x4

    .line 71
    invoke-interface {v1, v2, v13, v4, v12}, Lmz/h/a/b/s4/s;->n([BIIZ)Z

    move-result v2

    if-nez v2, :cond_12

    return v3

    .line 72
    :cond_12
    iget-object v2, v0, Lmz/h/a/b/s4/z0/l0;->c:Lmz/h/a/b/b5/m0;

    invoke-virtual {v2, v13}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 73
    iget-object v2, v0, Lmz/h/a/b/s4/z0/l0;->c:Lmz/h/a/b/b5/m0;

    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->f()I

    move-result v2

    const/16 v5, 0x1b9

    if-ne v2, v5, :cond_13

    return v3

    :cond_13
    const/16 v3, 0x1ba

    if-ne v2, v3, :cond_14

    .line 74
    iget-object v2, v0, Lmz/h/a/b/s4/z0/l0;->c:Lmz/h/a/b/b5/m0;

    .line 75
    iget-object v2, v2, Lmz/h/a/b/b5/m0;->a:[B

    const/16 v3, 0xa

    .line 76
    invoke-interface {v1, v2, v13, v3}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 77
    iget-object v2, v0, Lmz/h/a/b/s4/z0/l0;->c:Lmz/h/a/b/b5/m0;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 78
    iget-object v2, v0, Lmz/h/a/b/s4/z0/l0;->c:Lmz/h/a/b/b5/m0;

    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->u()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    .line 79
    invoke-interface {v1, v2}, Lmz/h/a/b/s4/s;->j(I)V

    return v13

    :cond_14
    const/16 v3, 0x1bb

    const/4 v5, 0x2

    const/4 v6, 0x6

    if-ne v2, v3, :cond_15

    .line 80
    iget-object v2, v0, Lmz/h/a/b/s4/z0/l0;->c:Lmz/h/a/b/b5/m0;

    .line 81
    iget-object v2, v2, Lmz/h/a/b/b5/m0;->a:[B

    .line 82
    invoke-interface {v1, v2, v13, v5}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 83
    iget-object v2, v0, Lmz/h/a/b/s4/z0/l0;->c:Lmz/h/a/b/b5/m0;

    invoke-virtual {v2, v13}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 84
    iget-object v2, v0, Lmz/h/a/b/s4/z0/l0;->c:Lmz/h/a/b/b5/m0;

    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->z()I

    move-result v2

    add-int/2addr v2, v6

    .line 85
    invoke-interface {v1, v2}, Lmz/h/a/b/s4/s;->j(I)V

    return v13

    :cond_15
    and-int/lit16 v3, v2, -0x100

    const/16 v7, 0x8

    shr-int/2addr v3, v7

    if-eq v3, v12, :cond_16

    .line 86
    invoke-interface {v1, v12}, Lmz/h/a/b/s4/s;->j(I)V

    return v13

    :cond_16
    and-int/lit16 v2, v2, 0xff

    .line 87
    iget-object v3, v0, Lmz/h/a/b/s4/z0/l0;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/s4/z0/k0;

    .line 88
    iget-boolean v8, v0, Lmz/h/a/b/s4/z0/l0;->e:Z

    if-nez v8, :cond_1c

    if-nez v3, :cond_1a

    const/16 v8, 0xbd

    const/4 v9, 0x0

    if-ne v2, v8, :cond_17

    .line 89
    new-instance v8, Lmz/h/a/b/s4/z0/g;

    .line 90
    invoke-direct {v8, v9}, Lmz/h/a/b/s4/z0/g;-><init>(Ljava/lang/String;)V

    .line 91
    iput-boolean v12, v0, Lmz/h/a/b/s4/z0/l0;->f:Z

    .line 92
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v9

    iput-wide v9, v0, Lmz/h/a/b/s4/z0/l0;->h:J

    :goto_a
    move-object v9, v8

    goto :goto_b

    :cond_17
    and-int/lit16 v8, v2, 0xe0

    const/16 v10, 0xc0

    if-ne v8, v10, :cond_18

    .line 93
    new-instance v8, Lmz/h/a/b/s4/z0/c0;

    .line 94
    invoke-direct {v8, v9}, Lmz/h/a/b/s4/z0/c0;-><init>(Ljava/lang/String;)V

    .line 95
    iput-boolean v12, v0, Lmz/h/a/b/s4/z0/l0;->f:Z

    .line 96
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v9

    iput-wide v9, v0, Lmz/h/a/b/s4/z0/l0;->h:J

    goto :goto_a

    :cond_18
    and-int/lit16 v8, v2, 0xf0

    const/16 v10, 0xe0

    if-ne v8, v10, :cond_19

    .line 97
    new-instance v8, Lmz/h/a/b/s4/z0/q;

    .line 98
    invoke-direct {v8, v9}, Lmz/h/a/b/s4/z0/q;-><init>(Lmz/h/a/b/s4/z0/z0;)V

    .line 99
    iput-boolean v12, v0, Lmz/h/a/b/s4/z0/l0;->g:Z

    .line 100
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v9

    iput-wide v9, v0, Lmz/h/a/b/s4/z0/l0;->h:J

    goto :goto_a

    :cond_19
    :goto_b
    if-eqz v9, :cond_1a

    .line 101
    new-instance v3, Lmz/h/a/b/s4/z0/x0;

    const/16 v8, 0x100

    const/high16 v10, -0x80000000

    .line 102
    invoke-direct {v3, v10, v2, v8}, Lmz/h/a/b/s4/z0/x0;-><init>(III)V

    .line 103
    iget-object v8, v0, Lmz/h/a/b/s4/z0/l0;->j:Lmz/h/a/b/s4/u;

    invoke-interface {v9, v8, v3}, Lmz/h/a/b/s4/z0/o;->f(Lmz/h/a/b/s4/u;Lmz/h/a/b/s4/z0/x0;)V

    .line 104
    new-instance v3, Lmz/h/a/b/s4/z0/k0;

    iget-object v8, v0, Lmz/h/a/b/s4/z0/l0;->a:Lmz/h/a/b/b5/z0;

    invoke-direct {v3, v9, v8}, Lmz/h/a/b/s4/z0/k0;-><init>(Lmz/h/a/b/s4/z0/o;Lmz/h/a/b/b5/z0;)V

    .line 105
    iget-object v8, v0, Lmz/h/a/b/s4/z0/l0;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    :cond_1a
    iget-boolean v2, v0, Lmz/h/a/b/s4/z0/l0;->f:Z

    if-eqz v2, :cond_1b

    iget-boolean v2, v0, Lmz/h/a/b/s4/z0/l0;->g:Z

    if-eqz v2, :cond_1b

    .line 107
    iget-wide v8, v0, Lmz/h/a/b/s4/z0/l0;->h:J

    const-wide/16 v10, 0x2000

    add-long/2addr v8, v10

    goto :goto_c

    :cond_1b
    const-wide/32 v8, 0x100000

    .line 108
    :goto_c
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-lez v2, :cond_1c

    .line 109
    iput-boolean v12, v0, Lmz/h/a/b/s4/z0/l0;->e:Z

    .line 110
    iget-object v2, v0, Lmz/h/a/b/s4/z0/l0;->j:Lmz/h/a/b/s4/u;

    invoke-interface {v2}, Lmz/h/a/b/s4/u;->h()V

    .line 111
    :cond_1c
    iget-object v2, v0, Lmz/h/a/b/s4/z0/l0;->c:Lmz/h/a/b/b5/m0;

    .line 112
    iget-object v2, v2, Lmz/h/a/b/b5/m0;->a:[B

    .line 113
    invoke-interface {v1, v2, v13, v5}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 114
    iget-object v2, v0, Lmz/h/a/b/s4/z0/l0;->c:Lmz/h/a/b/b5/m0;

    invoke-virtual {v2, v13}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 115
    iget-object v2, v0, Lmz/h/a/b/s4/z0/l0;->c:Lmz/h/a/b/b5/m0;

    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->z()I

    move-result v2

    add-int/2addr v2, v6

    if-nez v3, :cond_1d

    .line 116
    invoke-interface {v1, v2}, Lmz/h/a/b/s4/s;->j(I)V

    goto/16 :goto_d

    .line 117
    :cond_1d
    iget-object v5, v0, Lmz/h/a/b/s4/z0/l0;->c:Lmz/h/a/b/b5/m0;

    invoke-virtual {v5, v2}, Lmz/h/a/b/b5/m0;->B(I)V

    .line 118
    iget-object v5, v0, Lmz/h/a/b/s4/z0/l0;->c:Lmz/h/a/b/b5/m0;

    .line 119
    iget-object v5, v5, Lmz/h/a/b/b5/m0;->a:[B

    .line 120
    invoke-interface {v1, v5, v13, v2}, Lmz/h/a/b/s4/s;->readFully([BII)V

    .line 121
    iget-object v1, v0, Lmz/h/a/b/s4/z0/l0;->c:Lmz/h/a/b/b5/m0;

    invoke-virtual {v1, v6}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 122
    iget-object v1, v0, Lmz/h/a/b/s4/z0/l0;->c:Lmz/h/a/b/b5/m0;

    .line 123
    iget-object v2, v3, Lmz/h/a/b/s4/z0/k0;->c:Lmz/h/a/b/b5/l0;

    iget-object v2, v2, Lmz/h/a/b/b5/l0;->a:[B

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v13, v5}, Lmz/h/a/b/b5/m0;->e([BII)V

    .line 124
    iget-object v2, v3, Lmz/h/a/b/s4/z0/k0;->c:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2, v13}, Lmz/h/a/b/b5/l0;->l(I)V

    .line 125
    iget-object v2, v3, Lmz/h/a/b/s4/z0/k0;->c:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2, v7}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 126
    iget-object v2, v3, Lmz/h/a/b/s4/z0/k0;->c:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v2

    iput-boolean v2, v3, Lmz/h/a/b/s4/z0/k0;->d:Z

    .line 127
    iget-object v2, v3, Lmz/h/a/b/s4/z0/k0;->c:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v2

    iput-boolean v2, v3, Lmz/h/a/b/s4/z0/k0;->e:Z

    .line 128
    iget-object v2, v3, Lmz/h/a/b/s4/z0/k0;->c:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2, v6}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 129
    iget-object v2, v3, Lmz/h/a/b/s4/z0/k0;->c:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2, v7}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v2

    iput v2, v3, Lmz/h/a/b/s4/z0/k0;->g:I

    .line 130
    iget-object v6, v3, Lmz/h/a/b/s4/z0/k0;->c:Lmz/h/a/b/b5/l0;

    iget-object v6, v6, Lmz/h/a/b/b5/l0;->a:[B

    invoke-virtual {v1, v6, v13, v2}, Lmz/h/a/b/b5/m0;->e([BII)V

    .line 131
    iget-object v2, v3, Lmz/h/a/b/s4/z0/k0;->c:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2, v13}, Lmz/h/a/b/b5/l0;->l(I)V

    const-wide/16 v6, 0x0

    .line 132
    iput-wide v6, v3, Lmz/h/a/b/s4/z0/k0;->h:J

    .line 133
    iget-boolean v2, v3, Lmz/h/a/b/s4/z0/k0;->d:Z

    if-eqz v2, :cond_1f

    .line 134
    iget-object v2, v3, Lmz/h/a/b/s4/z0/k0;->c:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2, v4}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 135
    iget-object v2, v3, Lmz/h/a/b/s4/z0/k0;->c:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2, v5}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v2

    int-to-long v6, v2

    const/16 v2, 0x1e

    shl-long/2addr v6, v2

    .line 136
    iget-object v8, v3, Lmz/h/a/b/s4/z0/k0;->c:Lmz/h/a/b/b5/l0;

    invoke-virtual {v8, v12}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 137
    iget-object v8, v3, Lmz/h/a/b/s4/z0/k0;->c:Lmz/h/a/b/b5/l0;

    const/16 v9, 0xf

    invoke-virtual {v8, v9}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v8

    shl-int/2addr v8, v9

    int-to-long v10, v8

    or-long/2addr v6, v10

    .line 138
    iget-object v8, v3, Lmz/h/a/b/s4/z0/k0;->c:Lmz/h/a/b/b5/l0;

    invoke-virtual {v8, v12}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 139
    iget-object v8, v3, Lmz/h/a/b/s4/z0/k0;->c:Lmz/h/a/b/b5/l0;

    invoke-virtual {v8, v9}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v8

    int-to-long v10, v8

    or-long/2addr v6, v10

    .line 140
    iget-object v8, v3, Lmz/h/a/b/s4/z0/k0;->c:Lmz/h/a/b/b5/l0;

    invoke-virtual {v8, v12}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 141
    iget-boolean v8, v3, Lmz/h/a/b/s4/z0/k0;->f:Z

    if-nez v8, :cond_1e

    iget-boolean v8, v3, Lmz/h/a/b/s4/z0/k0;->e:Z

    if-eqz v8, :cond_1e

    .line 142
    iget-object v8, v3, Lmz/h/a/b/s4/z0/k0;->c:Lmz/h/a/b/b5/l0;

    invoke-virtual {v8, v4}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 143
    iget-object v8, v3, Lmz/h/a/b/s4/z0/k0;->c:Lmz/h/a/b/b5/l0;

    invoke-virtual {v8, v5}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v5

    int-to-long v10, v5

    shl-long/2addr v10, v2

    .line 144
    iget-object v2, v3, Lmz/h/a/b/s4/z0/k0;->c:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2, v12}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 145
    iget-object v2, v3, Lmz/h/a/b/s4/z0/k0;->c:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2, v9}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v2

    shl-int/2addr v2, v9

    int-to-long v14, v2

    or-long/2addr v10, v14

    .line 146
    iget-object v2, v3, Lmz/h/a/b/s4/z0/k0;->c:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2, v12}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 147
    iget-object v2, v3, Lmz/h/a/b/s4/z0/k0;->c:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2, v9}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v2

    int-to-long v8, v2

    or-long/2addr v8, v10

    .line 148
    iget-object v2, v3, Lmz/h/a/b/s4/z0/k0;->c:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2, v12}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 149
    iget-object v2, v3, Lmz/h/a/b/s4/z0/k0;->b:Lmz/h/a/b/b5/z0;

    invoke-virtual {v2, v8, v9}, Lmz/h/a/b/b5/z0;->b(J)J

    .line 150
    iput-boolean v12, v3, Lmz/h/a/b/s4/z0/k0;->f:Z

    .line 151
    :cond_1e
    iget-object v2, v3, Lmz/h/a/b/s4/z0/k0;->b:Lmz/h/a/b/b5/z0;

    invoke-virtual {v2, v6, v7}, Lmz/h/a/b/b5/z0;->b(J)J

    move-result-wide v5

    iput-wide v5, v3, Lmz/h/a/b/s4/z0/k0;->h:J

    .line 152
    :cond_1f
    iget-object v2, v3, Lmz/h/a/b/s4/z0/k0;->a:Lmz/h/a/b/s4/z0/o;

    iget-wide v5, v3, Lmz/h/a/b/s4/z0/k0;->h:J

    invoke-interface {v2, v5, v6, v4}, Lmz/h/a/b/s4/z0/o;->e(JI)V

    .line 153
    iget-object v2, v3, Lmz/h/a/b/s4/z0/k0;->a:Lmz/h/a/b/s4/z0/o;

    invoke-interface {v2, v1}, Lmz/h/a/b/s4/z0/o;->c(Lmz/h/a/b/b5/m0;)V

    .line 154
    iget-object v1, v3, Lmz/h/a/b/s4/z0/k0;->a:Lmz/h/a/b/s4/z0/o;

    invoke-interface {v1}, Lmz/h/a/b/s4/z0/o;->d()V

    .line 155
    iget-object v1, v0, Lmz/h/a/b/s4/z0/l0;->c:Lmz/h/a/b/b5/m0;

    .line 156
    iget-object v2, v1, Lmz/h/a/b/b5/m0;->a:[B

    array-length v2, v2

    .line 157
    invoke-virtual {v1, v2}, Lmz/h/a/b/b5/m0;->E(I)V

    :goto_d
    return v13
.end method
