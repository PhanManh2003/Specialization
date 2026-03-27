.class public final Lmz/h/a/b/s4/r0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/r;


# instance fields
.field public final a:Lmz/h/a/b/b5/m0;

.field public final b:Lmz/h/a/b/s4/r0/d;

.field public c:I

.field public d:Lmz/h/a/b/s4/u;

.field public e:Lmz/h/a/b/s4/r0/f;

.field public f:J

.field public g:[Lmz/h/a/b/s4/r0/h;

.field public h:J

.field public i:Lmz/h/a/b/s4/r0/h;

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/h/a/b/b5/m0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lmz/h/a/b/b5/m0;-><init>(I)V

    iput-object v0, p0, Lmz/h/a/b/s4/r0/e;->a:Lmz/h/a/b/b5/m0;

    .line 3
    new-instance v0, Lmz/h/a/b/s4/r0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmz/h/a/b/s4/r0/d;-><init>(Lmz/h/a/b/s4/r0/b;)V

    iput-object v0, p0, Lmz/h/a/b/s4/r0/e;->b:Lmz/h/a/b/s4/r0/d;

    .line 4
    new-instance v0, Lmz/h/a/b/s4/p;

    invoke-direct {v0}, Lmz/h/a/b/s4/p;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/s4/r0/e;->d:Lmz/h/a/b/s4/u;

    const/4 v0, 0x0

    new-array v0, v0, [Lmz/h/a/b/s4/r0/h;

    .line 5
    iput-object v0, p0, Lmz/h/a/b/s4/r0/e;->g:[Lmz/h/a/b/s4/r0/h;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lmz/h/a/b/s4/r0/e;->k:J

    .line 7
    iput-wide v0, p0, Lmz/h/a/b/s4/r0/e;->l:J

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lmz/h/a/b/s4/r0/e;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lmz/h/a/b/s4/r0/e;->f:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    .line 1
    iput-wide p3, p0, Lmz/h/a/b/s4/r0/e;->h:J

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lmz/h/a/b/s4/r0/e;->i:Lmz/h/a/b/s4/r0/h;

    .line 3
    iget-object p3, p0, Lmz/h/a/b/s4/r0/e;->g:[Lmz/h/a/b/s4/r0/h;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    .line 4
    iget v3, v2, Lmz/h/a/b/s4/r0/h;->j:I

    if-nez v3, :cond_0

    .line 5
    iput v0, v2, Lmz/h/a/b/s4/r0/h;->h:I

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, v2, Lmz/h/a/b/s4/r0/h;->k:[J

    const/4 v4, 0x1

    .line 7
    invoke-static {v3, p1, p2, v4, v4}, Lmz/h/a/b/b5/a1;->f([JJZZ)I

    move-result v3

    .line 8
    iget-object v4, v2, Lmz/h/a/b/s4/r0/h;->l:[I

    aget v3, v4, v3

    iput v3, v2, Lmz/h/a/b/s4/r0/h;->h:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lmz/h/a/b/s4/r0/e;->g:[Lmz/h/a/b/s4/r0/h;

    array-length p1, p1

    if-nez p1, :cond_2

    .line 10
    iput v0, p0, Lmz/h/a/b/s4/r0/e;->c:I

    goto :goto_2

    :cond_2
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lmz/h/a/b/s4/r0/e;->c:I

    :goto_2
    return-void

    :cond_3
    const/4 p1, 0x6

    .line 12
    iput p1, p0, Lmz/h/a/b/s4/r0/e;->c:I

    return-void
.end method

.method public final c(I)Lmz/h/a/b/s4/r0/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/r0/e;->g:[Lmz/h/a/b/s4/r0/h;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 2
    iget v5, v4, Lmz/h/a/b/s4/r0/h;->b:I

    if-eq v5, p1, :cond_1

    iget v5, v4, Lmz/h/a/b/s4/r0/h;->c:I

    if-ne v5, p1, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lmz/h/a/b/s4/u;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lmz/h/a/b/s4/r0/e;->c:I

    .line 2
    iput-object p1, p0, Lmz/h/a/b/s4/r0/e;->d:Lmz/h/a/b/s4/u;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lmz/h/a/b/s4/r0/e;->h:J

    return-void
.end method

.method public f(Lmz/h/a/b/s4/s;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/r0/e;->a:Lmz/h/a/b/b5/m0;

    .line 2
    iget-object v0, v0, Lmz/h/a/b/b5/m0;->a:[B

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v0, v2, v1}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/s4/r0/e;->a:Lmz/h/a/b/b5/m0;

    invoke-virtual {p1, v2}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 5
    iget-object p1, p0, Lmz/h/a/b/s4/r0/e;->a:Lmz/h/a/b/b5/m0;

    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->h()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    .line 6
    :cond_0
    iget-object p1, p0, Lmz/h/a/b/s4/r0/e;->a:Lmz/h/a/b/b5/m0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 7
    iget-object p1, p0, Lmz/h/a/b/s4/r0/e;->a:Lmz/h/a/b/b5/m0;

    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->h()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public i(Lmz/h/a/b/s4/s;Lmz/h/a/b/s4/e0;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Lmz/h/a/b/s4/r0/e;->h:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 2
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v7

    .line 3
    iget-wide v9, v0, Lmz/h/a/b/s4/r0/e;->h:J

    cmp-long v2, v9, v7

    if-ltz v2, :cond_1

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v7

    cmp-long v2, v9, v11

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v9, v7

    long-to-int v2, v9

    .line 4
    invoke-interface {v1, v2}, Lmz/h/a/b/s4/s;->j(I)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v2, p2

    .line 5
    iput-wide v9, v2, Lmz/h/a/b/s4/e0;->a:J

    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v6

    .line 6
    :goto_2
    iput-wide v4, v0, Lmz/h/a/b/s4/r0/e;->h:J

    if-eqz v2, :cond_3

    return v3

    .line 7
    :cond_3
    iget v2, v0, Lmz/h/a/b/s4/r0/e;->c:I

    const v4, 0x69766f6d

    const/16 v5, 0x8

    const/4 v7, 0x3

    const v8, 0x5453494c

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/16 v11, 0xc

    const-wide/16 v12, 0x0

    packed-switch v2, :pswitch_data_0

    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 9
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v12

    iget-wide v14, v0, Lmz/h/a/b/s4/r0/e;->l:J

    cmp-long v2, v12, v14

    if-ltz v2, :cond_4

    const/4 v6, -0x1

    goto/16 :goto_5

    .line 10
    :cond_4
    iget-object v2, v0, Lmz/h/a/b/s4/r0/e;->i:Lmz/h/a/b/s4/r0/h;

    if-eqz v2, :cond_9

    .line 11
    iget v4, v2, Lmz/h/a/b/s4/r0/h;->g:I

    iget-object v5, v2, Lmz/h/a/b/s4/r0/h;->a:Lmz/h/a/b/s4/k0;

    .line 12
    invoke-interface {v5, v1, v4, v6, v6}, Lmz/h/a/b/s4/k0;->b(Lmz/h/a/b/a5/l;IZI)I

    move-result v1

    sub-int/2addr v4, v1

    .line 13
    iput v4, v2, Lmz/h/a/b/s4/r0/h;->g:I

    if-nez v4, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v6

    :goto_3
    if-eqz v1, :cond_8

    .line 14
    iget v4, v2, Lmz/h/a/b/s4/r0/h;->f:I

    if-lez v4, :cond_7

    .line 15
    iget-object v11, v2, Lmz/h/a/b/s4/r0/h;->a:Lmz/h/a/b/s4/k0;

    .line 16
    iget v4, v2, Lmz/h/a/b/s4/r0/h;->h:I

    .line 17
    iget-wide v7, v2, Lmz/h/a/b/s4/r0/h;->d:J

    int-to-long v12, v4

    mul-long/2addr v7, v12

    iget v5, v2, Lmz/h/a/b/s4/r0/h;->e:I

    int-to-long v12, v5

    div-long v12, v7, v12

    .line 18
    iget-object v5, v2, Lmz/h/a/b/s4/r0/h;->l:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    if-ltz v4, :cond_6

    move v14, v3

    goto :goto_4

    :cond_6
    move v14, v6

    .line 19
    :goto_4
    iget v15, v2, Lmz/h/a/b/s4/r0/h;->f:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 20
    invoke-interface/range {v11 .. v17}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    .line 21
    :cond_7
    iget v4, v2, Lmz/h/a/b/s4/r0/h;->h:I

    add-int/2addr v4, v3

    iput v4, v2, Lmz/h/a/b/s4/r0/h;->h:I

    :cond_8
    if-eqz v1, :cond_f

    .line 22
    iput-object v10, v0, Lmz/h/a/b/s4/r0/e;->i:Lmz/h/a/b/s4/r0/h;

    goto :goto_5

    .line 23
    :cond_9
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v9

    const-wide/16 v12, 0x1

    and-long/2addr v9, v12

    cmp-long v2, v9, v12

    if-nez v2, :cond_a

    .line 24
    invoke-interface {v1, v3}, Lmz/h/a/b/s4/s;->j(I)V

    .line 25
    :cond_a
    iget-object v2, v0, Lmz/h/a/b/s4/r0/e;->a:Lmz/h/a/b/b5/m0;

    .line 26
    iget-object v2, v2, Lmz/h/a/b/b5/m0;->a:[B

    .line 27
    invoke-interface {v1, v2, v6, v11}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 28
    iget-object v2, v0, Lmz/h/a/b/s4/r0/e;->a:Lmz/h/a/b/b5/m0;

    invoke-virtual {v2, v6}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 29
    iget-object v2, v0, Lmz/h/a/b/s4/r0/e;->a:Lmz/h/a/b/b5/m0;

    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->h()I

    move-result v2

    if-ne v2, v8, :cond_c

    .line 30
    iget-object v2, v0, Lmz/h/a/b/s4/r0/e;->a:Lmz/h/a/b/b5/m0;

    invoke-virtual {v2, v5}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 31
    iget-object v2, v0, Lmz/h/a/b/s4/r0/e;->a:Lmz/h/a/b/b5/m0;

    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->h()I

    move-result v2

    if-ne v2, v4, :cond_b

    move v5, v11

    .line 32
    :cond_b
    invoke-interface {v1, v5}, Lmz/h/a/b/s4/s;->j(I)V

    .line 33
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->i()V

    goto :goto_5

    .line 34
    :cond_c
    iget-object v3, v0, Lmz/h/a/b/s4/r0/e;->a:Lmz/h/a/b/b5/m0;

    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->h()I

    move-result v3

    const v4, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v4, :cond_d

    .line 35
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    iput-wide v1, v0, Lmz/h/a/b/s4/r0/e;->h:J

    goto :goto_5

    .line 36
    :cond_d
    invoke-interface {v1, v5}, Lmz/h/a/b/s4/s;->j(I)V

    .line 37
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->i()V

    .line 38
    invoke-virtual {v0, v2}, Lmz/h/a/b/s4/r0/e;->c(I)Lmz/h/a/b/s4/r0/h;

    move-result-object v2

    if-nez v2, :cond_e

    .line 39
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lmz/h/a/b/s4/r0/e;->h:J

    goto :goto_5

    .line 40
    :cond_e
    iput v3, v2, Lmz/h/a/b/s4/r0/h;->f:I

    .line 41
    iput v3, v2, Lmz/h/a/b/s4/r0/h;->g:I

    .line 42
    iput-object v2, v0, Lmz/h/a/b/s4/r0/e;->i:Lmz/h/a/b/s4/r0/h;

    :cond_f
    :goto_5
    return v6

    .line 43
    :pswitch_1
    new-instance v2, Lmz/h/a/b/b5/m0;

    iget v4, v0, Lmz/h/a/b/s4/r0/e;->m:I

    invoke-direct {v2, v4}, Lmz/h/a/b/b5/m0;-><init>(I)V

    .line 44
    iget-object v4, v2, Lmz/h/a/b/b5/m0;->a:[B

    .line 45
    iget v8, v0, Lmz/h/a/b/s4/r0/e;->m:I

    invoke-interface {v1, v4, v6, v8}, Lmz/h/a/b/s4/s;->readFully([BII)V

    .line 46
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->a()I

    move-result v1

    const/16 v4, 0x10

    if-ge v1, v4, :cond_10

    goto :goto_7

    .line 47
    :cond_10
    iget v1, v2, Lmz/h/a/b/b5/m0;->b:I

    .line 48
    invoke-virtual {v2, v5}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 49
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->h()I

    move-result v4

    int-to-long v4, v4

    .line 50
    iget-wide v10, v0, Lmz/h/a/b/s4/r0/e;->k:J

    cmp-long v4, v4, v10

    if-lez v4, :cond_11

    goto :goto_6

    :cond_11
    const-wide/16 v4, 0x8

    add-long v12, v10, v4

    .line 51
    :goto_6
    invoke-virtual {v2, v1}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 52
    :goto_7
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->a()I

    move-result v1

    const/16 v4, 0x10

    if-lt v1, v4, :cond_15

    .line 53
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->h()I

    move-result v1

    .line 54
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->h()I

    move-result v5

    .line 55
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->h()I

    move-result v8

    int-to-long v10, v8

    add-long/2addr v10, v12

    .line 56
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->h()I

    .line 57
    invoke-virtual {v0, v1}, Lmz/h/a/b/s4/r0/e;->c(I)Lmz/h/a/b/s4/r0/h;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    and-int/2addr v5, v4

    if-ne v5, v4, :cond_14

    .line 58
    iget v4, v1, Lmz/h/a/b/s4/r0/h;->j:I

    iget-object v5, v1, Lmz/h/a/b/s4/r0/h;->l:[I

    array-length v5, v5

    if-ne v4, v5, :cond_13

    .line 59
    iget-object v4, v1, Lmz/h/a/b/s4/r0/h;->k:[J

    array-length v5, v4

    mul-int/2addr v5, v7

    div-int/2addr v5, v9

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v1, Lmz/h/a/b/s4/r0/h;->k:[J

    .line 60
    iget-object v4, v1, Lmz/h/a/b/s4/r0/h;->l:[I

    array-length v5, v4

    mul-int/2addr v5, v7

    div-int/2addr v5, v9

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, v1, Lmz/h/a/b/s4/r0/h;->l:[I

    .line 61
    :cond_13
    iget-object v4, v1, Lmz/h/a/b/s4/r0/h;->k:[J

    iget v5, v1, Lmz/h/a/b/s4/r0/h;->j:I

    aput-wide v10, v4, v5

    .line 62
    iget-object v4, v1, Lmz/h/a/b/s4/r0/h;->l:[I

    iget v8, v1, Lmz/h/a/b/s4/r0/h;->i:I

    aput v8, v4, v5

    add-int/2addr v5, v3

    .line 63
    iput v5, v1, Lmz/h/a/b/s4/r0/h;->j:I

    .line 64
    :cond_14
    iget v4, v1, Lmz/h/a/b/s4/r0/h;->i:I

    add-int/2addr v4, v3

    iput v4, v1, Lmz/h/a/b/s4/r0/h;->i:I

    goto :goto_7

    .line 65
    :cond_15
    iget-object v1, v0, Lmz/h/a/b/s4/r0/e;->g:[Lmz/h/a/b/s4/r0/h;

    array-length v2, v1

    move v4, v6

    :goto_8
    if-ge v4, v2, :cond_16

    aget-object v5, v1, v4

    .line 66
    iget-object v7, v5, Lmz/h/a/b/s4/r0/h;->k:[J

    iget v8, v5, Lmz/h/a/b/s4/r0/h;->j:I

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    iput-object v7, v5, Lmz/h/a/b/s4/r0/h;->k:[J

    .line 67
    iget-object v7, v5, Lmz/h/a/b/s4/r0/h;->l:[I

    iget v8, v5, Lmz/h/a/b/s4/r0/h;->j:I

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    iput-object v7, v5, Lmz/h/a/b/s4/r0/h;->l:[I

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 68
    :cond_16
    iput-boolean v3, v0, Lmz/h/a/b/s4/r0/e;->n:Z

    .line 69
    iget-object v1, v0, Lmz/h/a/b/s4/r0/e;->d:Lmz/h/a/b/s4/u;

    new-instance v2, Lmz/h/a/b/s4/r0/c;

    iget-wide v3, v0, Lmz/h/a/b/s4/r0/e;->f:J

    invoke-direct {v2, v0, v3, v4}, Lmz/h/a/b/s4/r0/c;-><init>(Lmz/h/a/b/s4/r0/e;J)V

    invoke-interface {v1, v2}, Lmz/h/a/b/s4/u;->b(Lmz/h/a/b/s4/h0;)V

    const/4 v1, 0x6

    .line 70
    iput v1, v0, Lmz/h/a/b/s4/r0/e;->c:I

    .line 71
    iget-wide v1, v0, Lmz/h/a/b/s4/r0/e;->k:J

    iput-wide v1, v0, Lmz/h/a/b/s4/r0/e;->h:J

    return v6

    .line 72
    :pswitch_2
    iget-object v2, v0, Lmz/h/a/b/s4/r0/e;->a:Lmz/h/a/b/b5/m0;

    .line 73
    iget-object v2, v2, Lmz/h/a/b/b5/m0;->a:[B

    .line 74
    invoke-interface {v1, v2, v6, v5}, Lmz/h/a/b/s4/s;->readFully([BII)V

    .line 75
    iget-object v2, v0, Lmz/h/a/b/s4/r0/e;->a:Lmz/h/a/b/b5/m0;

    invoke-virtual {v2, v6}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 76
    iget-object v2, v0, Lmz/h/a/b/s4/r0/e;->a:Lmz/h/a/b/b5/m0;

    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->h()I

    move-result v2

    .line 77
    iget-object v3, v0, Lmz/h/a/b/s4/r0/e;->a:Lmz/h/a/b/b5/m0;

    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->h()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_17

    const/4 v1, 0x5

    .line 78
    iput v1, v0, Lmz/h/a/b/s4/r0/e;->c:I

    .line 79
    iput v3, v0, Lmz/h/a/b/s4/r0/e;->m:I

    goto :goto_9

    .line 80
    :cond_17
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lmz/h/a/b/s4/r0/e;->h:J

    :goto_9
    return v6

    .line 81
    :pswitch_3
    iget-wide v9, v0, Lmz/h/a/b/s4/r0/e;->k:J

    const-wide/16 v14, -0x1

    cmp-long v2, v9, v14

    if-eqz v2, :cond_18

    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v9

    iget-wide v14, v0, Lmz/h/a/b/s4/r0/e;->k:J

    cmp-long v2, v9, v14

    if-eqz v2, :cond_18

    .line 82
    iput-wide v14, v0, Lmz/h/a/b/s4/r0/e;->h:J

    return v6

    .line 83
    :cond_18
    iget-object v2, v0, Lmz/h/a/b/s4/r0/e;->a:Lmz/h/a/b/b5/m0;

    .line 84
    iget-object v2, v2, Lmz/h/a/b/b5/m0;->a:[B

    .line 85
    invoke-interface {v1, v2, v6, v11}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 86
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->i()V

    .line 87
    iget-object v2, v0, Lmz/h/a/b/s4/r0/e;->a:Lmz/h/a/b/b5/m0;

    invoke-virtual {v2, v6}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 88
    iget-object v2, v0, Lmz/h/a/b/s4/r0/e;->b:Lmz/h/a/b/s4/r0/d;

    iget-object v5, v0, Lmz/h/a/b/s4/r0/e;->a:Lmz/h/a/b/b5/m0;

    .line 89
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v5}, Lmz/h/a/b/b5/m0;->h()I

    move-result v7

    iput v7, v2, Lmz/h/a/b/s4/r0/d;->a:I

    .line 91
    invoke-virtual {v5}, Lmz/h/a/b/b5/m0;->h()I

    move-result v5

    iput v5, v2, Lmz/h/a/b/s4/r0/d;->b:I

    .line 92
    iput v6, v2, Lmz/h/a/b/s4/r0/d;->c:I

    .line 93
    iget-object v2, v0, Lmz/h/a/b/s4/r0/e;->a:Lmz/h/a/b/b5/m0;

    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->h()I

    move-result v2

    .line 94
    iget-object v5, v0, Lmz/h/a/b/s4/r0/e;->b:Lmz/h/a/b/s4/r0/d;

    iget v5, v5, Lmz/h/a/b/s4/r0/d;->a:I

    const v7, 0x46464952

    if-ne v5, v7, :cond_19

    .line 95
    invoke-interface {v1, v11}, Lmz/h/a/b/s4/s;->j(I)V

    return v6

    :cond_19
    if-ne v5, v8, :cond_1e

    if-eq v2, v4, :cond_1a

    goto :goto_b

    .line 96
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v4

    iput-wide v4, v0, Lmz/h/a/b/s4/r0/e;->k:J

    .line 97
    iget-object v2, v0, Lmz/h/a/b/s4/r0/e;->b:Lmz/h/a/b/s4/r0/d;

    iget v2, v2, Lmz/h/a/b/s4/r0/d;->b:I

    int-to-long v7, v2

    add-long/2addr v4, v7

    const-wide/16 v7, 0x8

    add-long/2addr v4, v7

    iput-wide v4, v0, Lmz/h/a/b/s4/r0/e;->l:J

    .line 98
    iget-boolean v2, v0, Lmz/h/a/b/s4/r0/e;->n:Z

    if-nez v2, :cond_1d

    .line 99
    iget-object v2, v0, Lmz/h/a/b/s4/r0/e;->e:Lmz/h/a/b/s4/r0/f;

    .line 100
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget v2, v2, Lmz/h/a/b/s4/r0/f;->b:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1b

    move v2, v3

    goto :goto_a

    :cond_1b
    move v2, v6

    :goto_a
    if-eqz v2, :cond_1c

    const/4 v1, 0x4

    .line 102
    iput v1, v0, Lmz/h/a/b/s4/r0/e;->c:I

    .line 103
    iget-wide v1, v0, Lmz/h/a/b/s4/r0/e;->l:J

    iput-wide v1, v0, Lmz/h/a/b/s4/r0/e;->h:J

    return v6

    .line 104
    :cond_1c
    iget-object v2, v0, Lmz/h/a/b/s4/r0/e;->d:Lmz/h/a/b/s4/u;

    new-instance v4, Lmz/h/a/b/s4/g0;

    iget-wide v7, v0, Lmz/h/a/b/s4/r0/e;->f:J

    .line 105
    invoke-direct {v4, v7, v8, v12, v13}, Lmz/h/a/b/s4/g0;-><init>(JJ)V

    .line 106
    invoke-interface {v2, v4}, Lmz/h/a/b/s4/u;->b(Lmz/h/a/b/s4/h0;)V

    .line 107
    iput-boolean v3, v0, Lmz/h/a/b/s4/r0/e;->n:Z

    .line 108
    :cond_1d
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lmz/h/a/b/s4/r0/e;->h:J

    const/4 v1, 0x6

    .line 109
    iput v1, v0, Lmz/h/a/b/s4/r0/e;->c:I

    return v6

    .line 110
    :cond_1e
    :goto_b
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v1

    iget-object v3, v0, Lmz/h/a/b/s4/r0/e;->b:Lmz/h/a/b/s4/r0/d;

    iget v3, v3, Lmz/h/a/b/s4/r0/d;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    iput-wide v1, v0, Lmz/h/a/b/s4/r0/e;->h:J

    return v6

    .line 111
    :pswitch_4
    iget v2, v0, Lmz/h/a/b/s4/r0/e;->j:I

    add-int/lit8 v2, v2, -0x4

    .line 112
    new-instance v3, Lmz/h/a/b/b5/m0;

    invoke-direct {v3, v2}, Lmz/h/a/b/b5/m0;-><init>(I)V

    .line 113
    iget-object v4, v3, Lmz/h/a/b/b5/m0;->a:[B

    .line 114
    invoke-interface {v1, v4, v6, v2}, Lmz/h/a/b/s4/s;->readFully([BII)V

    const v1, 0x6c726468

    .line 115
    invoke-static {v1, v3}, Lmz/h/a/b/s4/r0/i;->b(ILmz/h/a/b/b5/m0;)Lmz/h/a/b/s4/r0/i;

    move-result-object v2

    .line 116
    iget v3, v2, Lmz/h/a/b/s4/r0/i;->b:I

    if-ne v3, v1, :cond_29

    .line 117
    const-class v1, Lmz/h/a/b/s4/r0/f;

    invoke-virtual {v2, v1}, Lmz/h/a/b/s4/r0/i;->a(Ljava/lang/Class;)Lmz/h/a/b/s4/r0/a;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/s4/r0/f;

    if-eqz v1, :cond_28

    .line 118
    iput-object v1, v0, Lmz/h/a/b/s4/r0/e;->e:Lmz/h/a/b/s4/r0/f;

    .line 119
    iget v3, v1, Lmz/h/a/b/s4/r0/f;->c:I

    int-to-long v3, v3

    iget v1, v1, Lmz/h/a/b/s4/r0/f;->a:I

    int-to-long v10, v1

    mul-long/2addr v3, v10

    iput-wide v3, v0, Lmz/h/a/b/s4/r0/e;->f:J

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-object v2, v2, Lmz/h/a/b/s4/r0/i;->a:Lmz/h/c/b/b0;

    .line 122
    invoke-virtual {v2}, Lmz/h/c/b/b0;->y()Lmz/h/c/b/a;

    move-result-object v2

    move v11, v6

    .line 123
    :cond_1f
    :goto_c
    invoke-virtual {v2}, Lmz/h/c/b/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Lmz/h/c/b/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/s4/r0/a;

    .line 124
    invoke-interface {v3}, Lmz/h/a/b/s4/r0/a;->getType()I

    move-result v4

    const v5, 0x6c727473

    if-ne v4, v5, :cond_1f

    .line 125
    check-cast v3, Lmz/h/a/b/s4/r0/i;

    add-int/lit8 v4, v11, 0x1

    .line 126
    const-class v5, Lmz/h/a/b/s4/r0/g;

    invoke-virtual {v3, v5}, Lmz/h/a/b/s4/r0/i;->a(Ljava/lang/Class;)Lmz/h/a/b/s4/r0/a;

    move-result-object v5

    check-cast v5, Lmz/h/a/b/s4/r0/g;

    .line 127
    const-class v8, Lmz/h/a/b/s4/r0/j;

    invoke-virtual {v3, v8}, Lmz/h/a/b/s4/r0/i;->a(Ljava/lang/Class;)Lmz/h/a/b/s4/r0/a;

    move-result-object v8

    check-cast v8, Lmz/h/a/b/s4/r0/j;

    const-string v10, "AviExtractor"

    if-nez v5, :cond_20

    const-string v3, "Missing Stream Header"

    .line 128
    invoke-static {v10, v3}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_20
    if-nez v8, :cond_21

    const-string v3, "Missing Stream Format"

    .line 129
    invoke-static {v10, v3}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 130
    :cond_21
    iget v10, v5, Lmz/h/a/b/s4/r0/g;->d:I

    int-to-long v12, v10

    iget v10, v5, Lmz/h/a/b/s4/r0/g;->b:I

    int-to-long v14, v10

    const-wide/32 v16, 0xf4240

    mul-long v14, v14, v16

    iget v10, v5, Lmz/h/a/b/s4/r0/g;->c:I

    int-to-long v6, v10

    move-wide/from16 v16, v6

    invoke-static/range {v12 .. v17}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v6

    .line 131
    iget-object v8, v8, Lmz/h/a/b/s4/r0/j;->a:Lmz/h/a/b/j2;

    .line 132
    invoke-virtual {v8}, Lmz/h/a/b/j2;->a()Lmz/h/a/b/i2;

    move-result-object v10

    .line 133
    invoke-virtual {v10, v11}, Lmz/h/a/b/i2;->b(I)Lmz/h/a/b/i2;

    .line 134
    iget v12, v5, Lmz/h/a/b/s4/r0/g;->e:I

    if-eqz v12, :cond_22

    .line 135
    iput v12, v10, Lmz/h/a/b/i2;->l:I

    .line 136
    :cond_22
    const-class v12, Lmz/h/a/b/s4/r0/k;

    invoke-virtual {v3, v12}, Lmz/h/a/b/s4/r0/i;->a(Ljava/lang/Class;)Lmz/h/a/b/s4/r0/a;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/s4/r0/k;

    if-eqz v3, :cond_23

    .line 137
    iget-object v3, v3, Lmz/h/a/b/s4/r0/k;->a:Ljava/lang/String;

    .line 138
    iput-object v3, v10, Lmz/h/a/b/i2;->b:Ljava/lang/String;

    .line 139
    :cond_23
    iget-object v3, v8, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    invoke-static {v3}, Lmz/h/a/b/b5/c0;->i(Ljava/lang/String;)I

    move-result v12

    const/4 v3, 0x1

    if-eq v12, v3, :cond_25

    if-ne v12, v9, :cond_24

    goto :goto_e

    :cond_24
    :goto_d
    const/4 v3, 0x0

    goto :goto_f

    .line 140
    :cond_25
    :goto_e
    iget-object v3, v0, Lmz/h/a/b/s4/r0/e;->d:Lmz/h/a/b/s4/u;

    invoke-interface {v3, v11, v12}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object v3

    .line 141
    invoke-virtual {v10}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v8

    invoke-interface {v3, v8}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    .line 142
    new-instance v8, Lmz/h/a/b/s4/r0/h;

    iget v15, v5, Lmz/h/a/b/s4/r0/g;->d:I

    move-object v10, v8

    move-wide v13, v6

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lmz/h/a/b/s4/r0/h;-><init>(IIJILmz/h/a/b/s4/k0;)V

    .line 143
    iput-wide v6, v0, Lmz/h/a/b/s4/r0/e;->f:J

    move-object v3, v8

    :goto_f
    if-eqz v3, :cond_26

    .line 144
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    move v11, v4

    const/4 v6, 0x0

    const/4 v7, 0x3

    goto/16 :goto_c

    :cond_27
    move v3, v6

    new-array v2, v3, [Lmz/h/a/b/s4/r0/h;

    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmz/h/a/b/s4/r0/h;

    iput-object v1, v0, Lmz/h/a/b/s4/r0/e;->g:[Lmz/h/a/b/s4/r0/h;

    .line 146
    iget-object v1, v0, Lmz/h/a/b/s4/r0/e;->d:Lmz/h/a/b/s4/u;

    invoke-interface {v1}, Lmz/h/a/b/s4/u;->h()V

    const/4 v1, 0x3

    .line 147
    iput v1, v0, Lmz/h/a/b/s4/r0/e;->c:I

    return v3

    :cond_28
    const-string v1, "AviHeader not found"

    const/4 v2, 0x0

    .line 148
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_29
    const-string v1, "Unexpected header list type "

    .line 149
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 150
    iget v2, v2, Lmz/h/a/b/s4/r0/i;->b:I

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v1, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 153
    :pswitch_5
    iget-object v2, v0, Lmz/h/a/b/s4/r0/e;->a:Lmz/h/a/b/b5/m0;

    .line 154
    iget-object v2, v2, Lmz/h/a/b/b5/m0;->a:[B

    const/4 v3, 0x0

    .line 155
    invoke-interface {v1, v2, v3, v11}, Lmz/h/a/b/s4/s;->readFully([BII)V

    .line 156
    iget-object v1, v0, Lmz/h/a/b/s4/r0/e;->a:Lmz/h/a/b/b5/m0;

    invoke-virtual {v1, v3}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 157
    iget-object v1, v0, Lmz/h/a/b/s4/r0/e;->b:Lmz/h/a/b/s4/r0/d;

    iget-object v2, v0, Lmz/h/a/b/s4/r0/e;->a:Lmz/h/a/b/b5/m0;

    .line 158
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->h()I

    move-result v4

    iput v4, v1, Lmz/h/a/b/s4/r0/d;->a:I

    .line 160
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->h()I

    move-result v4

    iput v4, v1, Lmz/h/a/b/s4/r0/d;->b:I

    .line 161
    iput v3, v1, Lmz/h/a/b/s4/r0/d;->c:I

    .line 162
    iget v3, v1, Lmz/h/a/b/s4/r0/d;->a:I

    if-ne v3, v8, :cond_2b

    .line 163
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->h()I

    move-result v2

    iput v2, v1, Lmz/h/a/b/s4/r0/d;->c:I

    .line 164
    iget-object v1, v0, Lmz/h/a/b/s4/r0/e;->b:Lmz/h/a/b/s4/r0/d;

    iget v2, v1, Lmz/h/a/b/s4/r0/d;->c:I

    const v3, 0x6c726468

    if-ne v2, v3, :cond_2a

    .line 165
    iget v1, v1, Lmz/h/a/b/s4/r0/d;->b:I

    iput v1, v0, Lmz/h/a/b/s4/r0/e;->j:I

    .line 166
    iput v9, v0, Lmz/h/a/b/s4/r0/e;->c:I

    goto :goto_10

    :cond_2a
    const-string v1, "hdrl expected, found: "

    .line 167
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lmz/h/a/b/s4/r0/e;->b:Lmz/h/a/b/s4/r0/d;

    iget v2, v2, Lmz/h/a/b/s4/r0/d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_2b
    const/4 v2, 0x0

    const-string v3, "LIST expected, found: "

    .line 168
    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lmz/h/a/b/s4/r0/d;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 169
    :pswitch_6
    invoke-virtual/range {p0 .. p1}, Lmz/h/a/b/s4/r0/e;->f(Lmz/h/a/b/s4/s;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 170
    invoke-interface {v1, v11}, Lmz/h/a/b/s4/s;->j(I)V

    const/4 v1, 0x1

    .line 171
    iput v1, v0, Lmz/h/a/b/s4/r0/e;->c:I

    :goto_10
    const/4 v1, 0x0

    return v1

    :cond_2c
    const-string v1, "AVI Header List not found"

    .line 172
    invoke-static {v1, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
