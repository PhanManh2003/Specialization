.class public final Lmz/h/a/b/s4/w0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/r;


# static fields
.field public static final u:Lmz/h/a/b/u4/m/n;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lmz/h/a/b/b5/m0;

.field public final d:Lmz/h/a/b/p4/z0;

.field public final e:Lmz/h/a/b/s4/b0;

.field public final f:Lmz/h/a/b/s4/c0;

.field public final g:Lmz/h/a/b/s4/k0;

.field public h:Lmz/h/a/b/s4/u;

.field public i:Lmz/h/a/b/s4/k0;

.field public j:Lmz/h/a/b/s4/k0;

.field public k:I

.field public l:Lmz/h/a/b/u4/c;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lmz/h/a/b/s4/w0/h;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmz/h/a/b/s4/w0/a;->a:Lmz/h/a/b/s4/w0/a;

    .line 2
    sget-object v0, Lmz/h/a/b/s4/w0/b;->a:Lmz/h/a/b/s4/w0/b;

    sput-object v0, Lmz/h/a/b/s4/w0/f;->u:Lmz/h/a/b/u4/m/n;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 2
    :cond_0
    iput p1, p0, Lmz/h/a/b/s4/w0/f;->a:I

    .line 3
    iput-wide p2, p0, Lmz/h/a/b/s4/w0/f;->b:J

    .line 4
    new-instance p1, Lmz/h/a/b/b5/m0;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lmz/h/a/b/b5/m0;-><init>(I)V

    iput-object p1, p0, Lmz/h/a/b/s4/w0/f;->c:Lmz/h/a/b/b5/m0;

    .line 5
    new-instance p1, Lmz/h/a/b/p4/z0;

    invoke-direct {p1}, Lmz/h/a/b/p4/z0;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/w0/f;->d:Lmz/h/a/b/p4/z0;

    .line 6
    new-instance p1, Lmz/h/a/b/s4/b0;

    invoke-direct {p1}, Lmz/h/a/b/s4/b0;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/w0/f;->e:Lmz/h/a/b/s4/b0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lmz/h/a/b/s4/w0/f;->m:J

    .line 8
    new-instance p1, Lmz/h/a/b/s4/c0;

    invoke-direct {p1}, Lmz/h/a/b/s4/c0;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/w0/f;->f:Lmz/h/a/b/s4/c0;

    .line 9
    new-instance p1, Lmz/h/a/b/s4/q;

    invoke-direct {p1}, Lmz/h/a/b/s4/q;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/w0/f;->g:Lmz/h/a/b/s4/k0;

    .line 10
    iput-object p1, p0, Lmz/h/a/b/s4/w0/f;->j:Lmz/h/a/b/s4/k0;

    return-void
.end method

.method public static g(Lmz/h/a/b/u4/c;)J
    .locals 5

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/u4/c;->t:[Lmz/h/a/b/u4/b;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lmz/h/a/b/u4/c;->t:[Lmz/h/a/b/u4/b;

    aget-object v2, v2, v1

    .line 3
    instance-of v3, v2, Lmz/h/a/b/u4/m/y;

    if-eqz v3, :cond_0

    check-cast v2, Lmz/h/a/b/u4/m/y;

    iget-object v3, v2, Lmz/h/a/b/u4/m/q;->t:Ljava/lang/String;

    const-string v4, "TLEN"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object p0, v2, Lmz/h/a/b/u4/m/y;->v:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static h(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lmz/h/a/b/s4/w0/f;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lmz/h/a/b/s4/w0/f;->m:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lmz/h/a/b/s4/w0/f;->n:J

    .line 4
    iput p1, p0, Lmz/h/a/b/s4/w0/f;->p:I

    .line 5
    iput-wide p3, p0, Lmz/h/a/b/s4/w0/f;->t:J

    .line 6
    iget-object p1, p0, Lmz/h/a/b/s4/w0/f;->q:Lmz/h/a/b/s4/w0/h;

    instance-of p2, p1, Lmz/h/a/b/s4/w0/d;

    if-eqz p2, :cond_0

    check-cast p1, Lmz/h/a/b/s4/w0/d;

    invoke-virtual {p1, p3, p4}, Lmz/h/a/b/s4/w0/d;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lmz/h/a/b/s4/w0/f;->s:Z

    .line 8
    iget-object p1, p0, Lmz/h/a/b/s4/w0/f;->g:Lmz/h/a/b/s4/k0;

    iput-object p1, p0, Lmz/h/a/b/s4/w0/f;->j:Lmz/h/a/b/s4/k0;

    :cond_0
    return-void
.end method

.method public final c(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/s4/w0/f;->m:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    iget-object v2, p0, Lmz/h/a/b/s4/w0/f;->d:Lmz/h/a/b/p4/z0;

    iget v2, v2, Lmz/h/a/b/p4/z0;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public d(Lmz/h/a/b/s4/u;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmz/h/a/b/s4/w0/f;->h:Lmz/h/a/b/s4/u;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/s4/w0/f;->i:Lmz/h/a/b/s4/k0;

    .line 3
    iput-object p1, p0, Lmz/h/a/b/s4/w0/f;->j:Lmz/h/a/b/s4/k0;

    .line 4
    iget-object p1, p0, Lmz/h/a/b/s4/w0/f;->h:Lmz/h/a/b/s4/u;

    invoke-interface {p1}, Lmz/h/a/b/s4/u;->h()V

    return-void
.end method

.method public final e(Lmz/h/a/b/s4/s;Z)Lmz/h/a/b/s4/w0/h;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/w0/f;->c:Lmz/h/a/b/b5/m0;

    .line 2
    iget-object v0, v0, Lmz/h/a/b/b5/m0;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 4
    iget-object v0, p0, Lmz/h/a/b/s4/w0/f;->c:Lmz/h/a/b/b5/m0;

    invoke-virtual {v0, v1}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 5
    iget-object v0, p0, Lmz/h/a/b/s4/w0/f;->d:Lmz/h/a/b/p4/z0;

    iget-object v1, p0, Lmz/h/a/b/s4/w0/f;->c:Lmz/h/a/b/b5/m0;

    invoke-virtual {v1}, Lmz/h/a/b/b5/m0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lmz/h/a/b/p4/z0;->a(I)Z

    .line 6
    new-instance v0, Lmz/h/a/b/s4/w0/c;

    .line 7
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->f()J

    move-result-wide v3

    invoke-interface {p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lmz/h/a/b/s4/w0/f;->d:Lmz/h/a/b/p4/z0;

    move-object v2, v0

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lmz/h/a/b/s4/w0/c;-><init>(JJLmz/h/a/b/p4/z0;Z)V

    return-object v0
.end method

.method public f(Lmz/h/a/b/s4/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lmz/h/a/b/s4/w0/f;->k(Lmz/h/a/b/s4/s;Z)Z

    move-result p1

    return p1
.end method

.method public i(Lmz/h/a/b/s4/s;Lmz/h/a/b/s4/e0;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lmz/h/a/b/s4/w0/f;->i:Lmz/h/a/b/s4/k0;

    invoke-static {v2}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lmz/h/a/b/b5/a1;->a:I

    .line 3
    iget v2, v0, Lmz/h/a/b/s4/w0/f;->k:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0, v1, v3}, Lmz/h/a/b/s4/w0/f;->k(Lmz/h/a/b/s4/s;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    move/from16 v31, v1

    move-object v1, v0

    move/from16 v0, v31

    goto/16 :goto_1e

    .line 5
    :cond_0
    :goto_0
    iget-object v2, v0, Lmz/h/a/b/s4/w0/f;->q:Lmz/h/a/b/s4/w0/h;

    const/4 v4, 0x1

    if-nez v2, :cond_28

    .line 6
    new-instance v2, Lmz/h/a/b/b5/m0;

    iget-object v5, v0, Lmz/h/a/b/s4/w0/f;->d:Lmz/h/a/b/p4/z0;

    iget v5, v5, Lmz/h/a/b/p4/z0;->c:I

    invoke-direct {v2, v5}, Lmz/h/a/b/b5/m0;-><init>(I)V

    .line 7
    iget-object v5, v2, Lmz/h/a/b/b5/m0;->a:[B

    .line 8
    iget-object v6, v0, Lmz/h/a/b/s4/w0/f;->d:Lmz/h/a/b/p4/z0;

    iget v6, v6, Lmz/h/a/b/p4/z0;->c:I

    invoke-interface {v1, v5, v3, v6}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 9
    iget-object v5, v0, Lmz/h/a/b/s4/w0/f;->d:Lmz/h/a/b/p4/z0;

    iget v6, v5, Lmz/h/a/b/p4/z0;->a:I

    and-int/2addr v6, v4

    const/16 v7, 0x24

    const/16 v8, 0x15

    if-eqz v6, :cond_1

    .line 10
    iget v5, v5, Lmz/h/a/b/p4/z0;->e:I

    if-eq v5, v4, :cond_3

    move v8, v7

    goto :goto_1

    .line 11
    :cond_1
    iget v5, v5, Lmz/h/a/b/p4/z0;->e:I

    if-eq v5, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v8, 0xd

    .line 12
    :cond_3
    :goto_1
    iget v4, v2, Lmz/h/a/b/b5/m0;->c:I

    add-int/lit8 v5, v8, 0x4

    const v6, 0x56425249

    const v9, 0x58696e67

    const v10, 0x496e666f

    if-lt v4, v5, :cond_5

    .line 13
    invoke-virtual {v2, v8}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 14
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->f()I

    move-result v4

    if-eq v4, v9, :cond_4

    if-ne v4, v10, :cond_5

    :cond_4
    move v3, v4

    goto :goto_2

    .line 15
    :cond_5
    iget v4, v2, Lmz/h/a/b/b5/m0;->c:I

    const/16 v5, 0x28

    if-lt v4, v5, :cond_6

    .line 16
    invoke-virtual {v2, v7}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 17
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->f()I

    move-result v4

    if-ne v4, v6, :cond_6

    move v3, v6

    :cond_6
    :goto_2
    const-string v4, ", "

    const-wide/32 v11, 0xf4240

    if-eq v3, v9, :cond_11

    if-ne v3, v10, :cond_7

    goto/16 :goto_9

    :cond_7
    if-ne v3, v6, :cond_10

    .line 18
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->f()J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v8

    iget-object v3, v0, Lmz/h/a/b/s4/w0/f;->d:Lmz/h/a/b/p4/z0;

    const/16 v10, 0xa

    .line 19
    invoke-virtual {v2, v10}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 20
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->f()I

    move-result v10

    if-gtz v10, :cond_8

    goto :goto_5

    .line 21
    :cond_8
    iget v15, v3, Lmz/h/a/b/p4/z0;->d:I

    int-to-long v13, v10

    const/16 v10, 0x7d00

    if-lt v15, v10, :cond_9

    const/16 v10, 0x480

    goto :goto_3

    :cond_9
    const/16 v10, 0x240

    :goto_3
    move-wide/from16 v22, v6

    int-to-long v5, v10

    mul-long v18, v5, v11

    int-to-long v5, v15

    move-wide/from16 v16, v13

    move-wide/from16 v20, v5

    .line 22
    invoke-static/range {v16 .. v21}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v27

    .line 23
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->z()I

    move-result v5

    .line 24
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->z()I

    move-result v6

    .line 25
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->z()I

    move-result v7

    const/4 v10, 0x2

    .line 26
    invoke-virtual {v2, v10}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 27
    iget v3, v3, Lmz/h/a/b/p4/z0;->c:I

    int-to-long v10, v3

    add-long/2addr v10, v8

    .line 28
    new-array v3, v5, [J

    .line 29
    new-array v12, v5, [J

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v5, :cond_e

    int-to-long v14, v13

    mul-long v14, v14, v27

    int-to-long v0, v5

    .line 30
    div-long/2addr v14, v0

    aput-wide v14, v3, v13

    .line 31
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v12, v13

    const/4 v0, 0x1

    if-eq v7, v0, :cond_d

    const/4 v0, 0x2

    if-eq v7, v0, :cond_c

    const/4 v0, 0x3

    if-eq v7, v0, :cond_b

    const/4 v0, 0x4

    if-eq v7, v0, :cond_a

    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    .line 32
    :cond_a
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->x()I

    move-result v0

    goto :goto_6

    .line 33
    :cond_b
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->w()I

    move-result v0

    goto :goto_6

    .line 34
    :cond_c
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->z()I

    move-result v0

    goto :goto_6

    .line 35
    :cond_d
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->u()I

    move-result v0

    :goto_6
    int-to-long v0, v0

    int-to-long v14, v6

    mul-long/2addr v0, v14

    add-long/2addr v8, v0

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_4

    :cond_e
    const-wide/16 v0, -0x1

    cmp-long v2, v22, v0

    if-eqz v2, :cond_f

    cmp-long v0, v22, v8

    if-eqz v0, :cond_f

    const-string v0, "VBRI data size mismatch: "

    move-wide/from16 v1, v22

    .line 36
    invoke-static {v0, v1, v2, v4}, Lmz/b/b/a/a;->l0(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    invoke-static {v1, v0}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_f
    new-instance v0, Lmz/h/a/b/s4/w0/i;

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-wide/from16 v29, v8

    invoke-direct/range {v24 .. v30}, Lmz/h/a/b/s4/w0/i;-><init>([J[JJJ)V

    :goto_7
    move-object/from16 v1, p0

    .line 38
    iget-object v2, v1, Lmz/h/a/b/s4/w0/f;->d:Lmz/h/a/b/p4/z0;

    iget v2, v2, Lmz/h/a/b/p4/z0;->c:I

    move-object/from16 v5, p1

    invoke-interface {v5, v2}, Lmz/h/a/b/s4/s;->j(I)V

    goto :goto_8

    :cond_10
    move-object v5, v1

    move-object v1, v0

    .line 39
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->i()V

    const/4 v0, 0x0

    :goto_8
    const-wide/16 v2, -0x1

    goto/16 :goto_f

    :cond_11
    :goto_9
    move-object v5, v1

    move-object v1, v0

    .line 40
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->f()J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v14

    iget-object v0, v1, Lmz/h/a/b/s4/w0/f;->d:Lmz/h/a/b/p4/z0;

    .line 41
    iget v9, v0, Lmz/h/a/b/p4/z0;->g:I

    .line 42
    iget v13, v0, Lmz/h/a/b/p4/z0;->d:I

    .line 43
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->f()I

    move-result v16

    and-int/lit8 v10, v16, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_16

    .line 44
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->x()I

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_c

    :cond_12
    int-to-long v10, v10

    move v12, v8

    int-to-long v8, v9

    const-wide/32 v17, 0xf4240

    mul-long v24, v8, v17

    int-to-long v8, v13

    move-wide/from16 v22, v10

    move-wide/from16 v26, v8

    .line 45
    invoke-static/range {v22 .. v27}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v17

    const/4 v8, 0x6

    and-int/lit8 v9, v16, 0x6

    if-eq v9, v8, :cond_13

    .line 46
    new-instance v2, Lmz/h/a/b/s4/w0/j;

    iget v0, v0, Lmz/h/a/b/p4/z0;->c:I

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    move-object v13, v2

    move/from16 v16, v0

    .line 47
    invoke-direct/range {v13 .. v21}, Lmz/h/a/b/s4/w0/j;-><init>(JIJJ[J)V

    move-object v4, v2

    move/from16 v22, v3

    const-wide/16 v2, -0x1

    goto :goto_b

    .line 48
    :cond_13
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v19

    const/16 v8, 0x64

    new-array v9, v8, [J

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v8, :cond_14

    .line 49
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->u()I

    move-result v11

    move-object v13, v2

    move/from16 v22, v3

    int-to-long v2, v11

    aput-wide v2, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object v2, v13

    move/from16 v3, v22

    goto :goto_a

    :cond_14
    move/from16 v22, v3

    const-wide/16 v2, -0x1

    cmp-long v8, v6, v2

    if-eqz v8, :cond_15

    add-long v10, v14, v19

    cmp-long v8, v6, v10

    if-eqz v8, :cond_15

    const-string v8, "XING data size mismatch: "

    .line 50
    invoke-static {v8, v6, v7, v4}, Lmz/b/b/a/a;->l0(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "XingSeeker"

    invoke-static {v6, v4}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_15
    new-instance v4, Lmz/h/a/b/s4/w0/j;

    iget v0, v0, Lmz/h/a/b/p4/z0;->c:I

    move-object v13, v4

    move/from16 v16, v0

    move-object/from16 v21, v9

    invoke-direct/range {v13 .. v21}, Lmz/h/a/b/s4/w0/j;-><init>(JIJJ[J)V

    :goto_b
    move-object v0, v4

    goto :goto_d

    :cond_16
    :goto_c
    move/from16 v22, v3

    move v12, v8

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_19

    .line 52
    iget-object v4, v1, Lmz/h/a/b/s4/w0/f;->e:Lmz/h/a/b/s4/b0;

    .line 53
    iget v6, v4, Lmz/h/a/b/s4/b0;->a:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_17

    iget v4, v4, Lmz/h/a/b/s4/b0;->b:I

    if-eq v4, v7, :cond_17

    const/4 v4, 0x1

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_19

    .line 54
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->i()V

    add-int/lit16 v8, v12, 0x8d

    .line 55
    invoke-interface {v5, v8}, Lmz/h/a/b/s4/s;->r(I)V

    .line 56
    iget-object v4, v1, Lmz/h/a/b/s4/w0/f;->c:Lmz/h/a/b/b5/m0;

    .line 57
    iget-object v4, v4, Lmz/h/a/b/b5/m0;->a:[B

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 58
    invoke-interface {v5, v4, v7, v6}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 59
    iget-object v4, v1, Lmz/h/a/b/s4/w0/f;->c:Lmz/h/a/b/b5/m0;

    invoke-virtual {v4, v7}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 60
    iget-object v4, v1, Lmz/h/a/b/s4/w0/f;->e:Lmz/h/a/b/s4/b0;

    iget-object v6, v1, Lmz/h/a/b/s4/w0/f;->c:Lmz/h/a/b/b5/m0;

    invoke-virtual {v6}, Lmz/h/a/b/b5/m0;->w()I

    move-result v6

    .line 61
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v7, v6, 0xc

    and-int/lit16 v6, v6, 0xfff

    if-gtz v7, :cond_18

    if-lez v6, :cond_19

    .line 62
    :cond_18
    iput v7, v4, Lmz/h/a/b/s4/b0;->a:I

    .line 63
    iput v6, v4, Lmz/h/a/b/s4/b0;->b:I

    .line 64
    :cond_19
    iget-object v4, v1, Lmz/h/a/b/s4/w0/f;->d:Lmz/h/a/b/p4/z0;

    iget v4, v4, Lmz/h/a/b/p4/z0;->c:I

    invoke-interface {v5, v4}, Lmz/h/a/b/s4/s;->j(I)V

    if-eqz v0, :cond_1a

    .line 65
    invoke-virtual {v0}, Lmz/h/a/b/s4/w0/j;->g()Z

    move-result v4

    if-nez v4, :cond_1a

    move/from16 v6, v22

    const v4, 0x496e666f

    if-ne v6, v4, :cond_1a

    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v5, v0}, Lmz/h/a/b/s4/w0/f;->e(Lmz/h/a/b/s4/s;Z)Lmz/h/a/b/s4/w0/h;

    move-result-object v0

    .line 67
    :cond_1a
    :goto_f
    iget-object v4, v1, Lmz/h/a/b/s4/w0/f;->l:Lmz/h/a/b/u4/c;

    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v6

    if-eqz v4, :cond_1d

    .line 68
    iget-object v8, v4, Lmz/h/a/b/u4/c;->t:[Lmz/h/a/b/u4/b;

    array-length v8, v8

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v8, :cond_1d

    .line 69
    iget-object v10, v4, Lmz/h/a/b/u4/c;->t:[Lmz/h/a/b/u4/b;

    aget-object v10, v10, v9

    .line 70
    instance-of v11, v10, Lmz/h/a/b/u4/m/u;

    if-eqz v11, :cond_1c

    .line 71
    check-cast v10, Lmz/h/a/b/u4/m/u;

    invoke-static {v4}, Lmz/h/a/b/s4/w0/f;->g(Lmz/h/a/b/u4/c;)J

    move-result-wide v8

    .line 72
    iget-object v4, v10, Lmz/h/a/b/u4/m/u;->x:[I

    array-length v4, v4

    add-int/lit8 v11, v4, 0x1

    .line 73
    new-array v12, v11, [J

    .line 74
    new-array v11, v11, [J

    const/4 v13, 0x0

    .line 75
    aput-wide v6, v12, v13

    const-wide/16 v14, 0x0

    .line 76
    aput-wide v14, v11, v13

    const/4 v13, 0x1

    :goto_11
    if-gt v13, v4, :cond_1b

    .line 77
    iget v2, v10, Lmz/h/a/b/u4/m/u;->v:I

    iget-object v3, v10, Lmz/h/a/b/u4/m/u;->x:[I

    add-int/lit8 v16, v13, -0x1

    aget v3, v3, v16

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v6, v2

    .line 78
    iget v2, v10, Lmz/h/a/b/u4/m/u;->w:I

    iget-object v3, v10, Lmz/h/a/b/u4/m/u;->y:[I

    aget v3, v3, v16

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v14, v2

    .line 79
    aput-wide v6, v12, v13

    .line 80
    aput-wide v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v2, -0x1

    goto :goto_11

    .line 81
    :cond_1b
    new-instance v2, Lmz/h/a/b/s4/w0/e;

    invoke-direct {v2, v12, v11, v8, v9}, Lmz/h/a/b/s4/w0/e;-><init>([J[JJ)V

    goto :goto_12

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v2, -0x1

    goto :goto_10

    :cond_1d
    const/4 v2, 0x0

    .line 82
    :goto_12
    iget-boolean v3, v1, Lmz/h/a/b/s4/w0/f;->r:Z

    if-eqz v3, :cond_1e

    .line 83
    new-instance v0, Lmz/h/a/b/s4/w0/g;

    invoke-direct {v0}, Lmz/h/a/b/s4/w0/g;-><init>()V

    goto :goto_17

    .line 84
    :cond_1e
    iget v3, v1, Lmz/h/a/b/s4/w0/f;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_21

    if-eqz v2, :cond_1f

    .line 85
    iget-wide v2, v2, Lmz/h/a/b/s4/w0/e;->c:J

    :goto_13
    move-wide v7, v2

    const-wide/16 v11, -0x1

    goto :goto_14

    :cond_1f
    if-eqz v0, :cond_20

    .line 86
    invoke-interface {v0}, Lmz/h/a/b/s4/h0;->j()J

    move-result-wide v2

    .line 87
    invoke-interface {v0}, Lmz/h/a/b/s4/w0/h;->e()J

    move-result-wide v13

    move-wide v7, v2

    move-wide v11, v13

    goto :goto_14

    .line 88
    :cond_20
    iget-object v0, v1, Lmz/h/a/b/s4/w0/f;->l:Lmz/h/a/b/u4/c;

    invoke-static {v0}, Lmz/h/a/b/s4/w0/f;->g(Lmz/h/a/b/u4/c;)J

    move-result-wide v2

    goto :goto_13

    .line 89
    :goto_14
    new-instance v0, Lmz/h/a/b/s4/w0/d;

    .line 90
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v9

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lmz/h/a/b/s4/w0/d;-><init>(JJJ)V

    goto :goto_15

    :cond_21
    if-eqz v2, :cond_22

    move-object v0, v2

    goto :goto_15

    :cond_22
    if-eqz v0, :cond_23

    goto :goto_15

    :cond_23
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_24

    .line 91
    invoke-interface {v0}, Lmz/h/a/b/s4/h0;->g()Z

    move-result v2

    if-nez v2, :cond_26

    iget v2, v1, Lmz/h/a/b/s4/w0/f;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_26

    .line 92
    :cond_24
    iget v0, v1, Lmz/h/a/b/s4/w0/f;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_16

    :cond_25
    const/4 v0, 0x0

    .line 93
    :goto_16
    invoke-virtual {v1, v5, v0}, Lmz/h/a/b/s4/w0/f;->e(Lmz/h/a/b/s4/s;Z)Lmz/h/a/b/s4/w0/h;

    move-result-object v0

    .line 94
    :cond_26
    :goto_17
    iput-object v0, v1, Lmz/h/a/b/s4/w0/f;->q:Lmz/h/a/b/s4/w0/h;

    .line 95
    iget-object v2, v1, Lmz/h/a/b/s4/w0/f;->h:Lmz/h/a/b/s4/u;

    invoke-interface {v2, v0}, Lmz/h/a/b/s4/u;->b(Lmz/h/a/b/s4/h0;)V

    .line 96
    iget-object v0, v1, Lmz/h/a/b/s4/w0/f;->j:Lmz/h/a/b/s4/k0;

    new-instance v2, Lmz/h/a/b/i2;

    invoke-direct {v2}, Lmz/h/a/b/i2;-><init>()V

    iget-object v3, v1, Lmz/h/a/b/s4/w0/f;->d:Lmz/h/a/b/p4/z0;

    iget-object v4, v3, Lmz/h/a/b/p4/z0;->b:Ljava/lang/String;

    .line 97
    iput-object v4, v2, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    const/16 v4, 0x1000

    .line 98
    iput v4, v2, Lmz/h/a/b/i2;->l:I

    .line 99
    iget v4, v3, Lmz/h/a/b/p4/z0;->e:I

    .line 100
    iput v4, v2, Lmz/h/a/b/i2;->x:I

    .line 101
    iget v3, v3, Lmz/h/a/b/p4/z0;->d:I

    .line 102
    iput v3, v2, Lmz/h/a/b/i2;->y:I

    .line 103
    iget-object v3, v1, Lmz/h/a/b/s4/w0/f;->e:Lmz/h/a/b/s4/b0;

    iget v4, v3, Lmz/h/a/b/s4/b0;->a:I

    .line 104
    iput v4, v2, Lmz/h/a/b/i2;->A:I

    .line 105
    iget v3, v3, Lmz/h/a/b/s4/b0;->b:I

    .line 106
    iput v3, v2, Lmz/h/a/b/i2;->B:I

    .line 107
    iget v3, v1, Lmz/h/a/b/s4/w0/f;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_27

    const/4 v3, 0x0

    goto :goto_18

    :cond_27
    iget-object v3, v1, Lmz/h/a/b/s4/w0/f;->l:Lmz/h/a/b/u4/c;

    .line 108
    :goto_18
    iput-object v3, v2, Lmz/h/a/b/i2;->i:Lmz/h/a/b/u4/c;

    .line 109
    invoke-virtual {v2}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v2

    .line 110
    invoke-interface {v0, v2}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    .line 111
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v2

    iput-wide v2, v1, Lmz/h/a/b/s4/w0/f;->o:J

    goto :goto_19

    :cond_28
    move-object v5, v1

    move-object v1, v0

    .line 112
    iget-wide v2, v1, Lmz/h/a/b/s4/w0/f;->o:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_29

    .line 113
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v2

    .line 114
    iget-wide v6, v1, Lmz/h/a/b/s4/w0/f;->o:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_29

    sub-long/2addr v6, v2

    long-to-int v0, v6

    .line 115
    invoke-interface {v5, v0}, Lmz/h/a/b/s4/s;->j(I)V

    .line 116
    :cond_29
    :goto_19
    iget v0, v1, Lmz/h/a/b/s4/w0/f;->p:I

    if-nez v0, :cond_2f

    .line 117
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->i()V

    .line 118
    invoke-virtual/range {p0 .. p1}, Lmz/h/a/b/s4/w0/f;->j(Lmz/h/a/b/s4/s;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_1d

    .line 119
    :cond_2a
    iget-object v0, v1, Lmz/h/a/b/s4/w0/f;->c:Lmz/h/a/b/b5/m0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 120
    iget-object v0, v1, Lmz/h/a/b/s4/w0/f;->c:Lmz/h/a/b/b5/m0;

    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->f()I

    move-result v0

    .line 121
    iget v2, v1, Lmz/h/a/b/s4/w0/f;->k:I

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Lmz/h/a/b/s4/w0/f;->h(IJ)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 122
    invoke-static {v0}, Lmz/h/a/b/p4/a1;->a(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2b

    goto/16 :goto_1b

    .line 123
    :cond_2b
    iget-object v2, v1, Lmz/h/a/b/s4/w0/f;->d:Lmz/h/a/b/p4/z0;

    invoke-virtual {v2, v0}, Lmz/h/a/b/p4/z0;->a(I)Z

    .line 124
    iget-wide v2, v1, Lmz/h/a/b/s4/w0/f;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v6

    if-nez v0, :cond_2c

    .line 125
    iget-object v0, v1, Lmz/h/a/b/s4/w0/f;->q:Lmz/h/a/b/s4/w0/h;

    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lmz/h/a/b/s4/w0/h;->c(J)J

    move-result-wide v2

    iput-wide v2, v1, Lmz/h/a/b/s4/w0/f;->m:J

    .line 126
    iget-wide v2, v1, Lmz/h/a/b/s4/w0/f;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2c

    .line 127
    iget-object v0, v1, Lmz/h/a/b/s4/w0/f;->q:Lmz/h/a/b/s4/w0/h;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lmz/h/a/b/s4/w0/h;->c(J)J

    move-result-wide v2

    .line 128
    iget-wide v6, v1, Lmz/h/a/b/s4/w0/f;->m:J

    iget-wide v8, v1, Lmz/h/a/b/s4/w0/f;->b:J

    sub-long/2addr v8, v2

    add-long/2addr v8, v6

    iput-wide v8, v1, Lmz/h/a/b/s4/w0/f;->m:J

    .line 129
    :cond_2c
    iget-object v0, v1, Lmz/h/a/b/s4/w0/f;->d:Lmz/h/a/b/p4/z0;

    iget v2, v0, Lmz/h/a/b/p4/z0;->c:I

    iput v2, v1, Lmz/h/a/b/s4/w0/f;->p:I

    .line 130
    iget-object v2, v1, Lmz/h/a/b/s4/w0/f;->q:Lmz/h/a/b/s4/w0/h;

    instance-of v3, v2, Lmz/h/a/b/s4/w0/d;

    if-eqz v3, :cond_2f

    .line 131
    check-cast v2, Lmz/h/a/b/s4/w0/d;

    .line 132
    iget-wide v3, v1, Lmz/h/a/b/s4/w0/f;->n:J

    iget v0, v0, Lmz/h/a/b/p4/z0;->g:I

    int-to-long v6, v0

    add-long/2addr v3, v6

    .line 133
    invoke-virtual {v1, v3, v4}, Lmz/h/a/b/s4/w0/f;->c(J)J

    move-result-wide v3

    .line 134
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v6

    iget-object v0, v1, Lmz/h/a/b/s4/w0/f;->d:Lmz/h/a/b/p4/z0;

    iget v0, v0, Lmz/h/a/b/p4/z0;->c:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    .line 135
    invoke-virtual {v2, v3, v4}, Lmz/h/a/b/s4/w0/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_1a

    .line 136
    :cond_2d
    iget-object v0, v2, Lmz/h/a/b/s4/w0/d;->b:Lmz/h/a/b/b5/y;

    invoke-virtual {v0, v3, v4}, Lmz/h/a/b/b5/y;->a(J)V

    .line 137
    iget-object v0, v2, Lmz/h/a/b/s4/w0/d;->c:Lmz/h/a/b/b5/y;

    invoke-virtual {v0, v6, v7}, Lmz/h/a/b/b5/y;->a(J)V

    .line 138
    :goto_1a
    iget-boolean v0, v1, Lmz/h/a/b/s4/w0/f;->s:Z

    if-eqz v0, :cond_2f

    iget-wide v3, v1, Lmz/h/a/b/s4/w0/f;->t:J

    invoke-virtual {v2, v3, v4}, Lmz/h/a/b/s4/w0/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, v1, Lmz/h/a/b/s4/w0/f;->s:Z

    .line 140
    iget-object v2, v1, Lmz/h/a/b/s4/w0/f;->i:Lmz/h/a/b/s4/k0;

    iput-object v2, v1, Lmz/h/a/b/s4/w0/f;->j:Lmz/h/a/b/s4/k0;

    goto :goto_1c

    :cond_2e
    :goto_1b
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 141
    invoke-interface {v5, v2}, Lmz/h/a/b/s4/s;->j(I)V

    .line 142
    iput v0, v1, Lmz/h/a/b/s4/w0/f;->k:I

    goto :goto_1e

    :cond_2f
    const/4 v0, 0x0

    :goto_1c
    const/4 v2, 0x1

    .line 143
    iget-object v3, v1, Lmz/h/a/b/s4/w0/f;->j:Lmz/h/a/b/s4/k0;

    iget v4, v1, Lmz/h/a/b/s4/w0/f;->p:I

    .line 144
    invoke-interface {v3, v5, v4, v2, v0}, Lmz/h/a/b/s4/k0;->b(Lmz/h/a/b/a5/l;IZI)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_30

    :goto_1d
    const/4 v0, -0x1

    goto :goto_1e

    .line 145
    :cond_30
    iget v2, v1, Lmz/h/a/b/s4/w0/f;->p:I

    sub-int/2addr v2, v0

    iput v2, v1, Lmz/h/a/b/s4/w0/f;->p:I

    if-lez v2, :cond_31

    const/4 v0, 0x0

    goto :goto_1e

    .line 146
    :cond_31
    iget-object v2, v1, Lmz/h/a/b/s4/w0/f;->j:Lmz/h/a/b/s4/k0;

    iget-wide v3, v1, Lmz/h/a/b/s4/w0/f;->n:J

    .line 147
    invoke-virtual {v1, v3, v4}, Lmz/h/a/b/s4/w0/f;->c(J)J

    move-result-wide v3

    const/4 v5, 0x1

    iget-object v0, v1, Lmz/h/a/b/s4/w0/f;->d:Lmz/h/a/b/p4/z0;

    iget v6, v0, Lmz/h/a/b/p4/z0;->c:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 148
    invoke-interface/range {v2 .. v8}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    .line 149
    iget-wide v2, v1, Lmz/h/a/b/s4/w0/f;->n:J

    iget-object v0, v1, Lmz/h/a/b/s4/w0/f;->d:Lmz/h/a/b/p4/z0;

    iget v0, v0, Lmz/h/a/b/p4/z0;->g:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lmz/h/a/b/s4/w0/f;->n:J

    const/4 v0, 0x0

    .line 150
    iput v0, v1, Lmz/h/a/b/s4/w0/f;->p:I

    :goto_1e
    const/4 v2, -0x1

    if-ne v0, v2, :cond_32

    .line 151
    iget-object v2, v1, Lmz/h/a/b/s4/w0/f;->q:Lmz/h/a/b/s4/w0/h;

    instance-of v2, v2, Lmz/h/a/b/s4/w0/d;

    if-eqz v2, :cond_32

    .line 152
    iget-wide v2, v1, Lmz/h/a/b/s4/w0/f;->n:J

    invoke-virtual {v1, v2, v3}, Lmz/h/a/b/s4/w0/f;->c(J)J

    move-result-wide v2

    .line 153
    iget-object v4, v1, Lmz/h/a/b/s4/w0/f;->q:Lmz/h/a/b/s4/w0/h;

    invoke-interface {v4}, Lmz/h/a/b/s4/h0;->j()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-eqz v4, :cond_32

    .line 154
    iget-object v4, v1, Lmz/h/a/b/s4/w0/f;->q:Lmz/h/a/b/s4/w0/h;

    move-object v5, v4

    check-cast v5, Lmz/h/a/b/s4/w0/d;

    .line 155
    iput-wide v2, v5, Lmz/h/a/b/s4/w0/d;->d:J

    .line 156
    iget-object v2, v1, Lmz/h/a/b/s4/w0/f;->h:Lmz/h/a/b/s4/u;

    invoke-interface {v2, v4}, Lmz/h/a/b/s4/u;->b(Lmz/h/a/b/s4/h0;)V

    :cond_32
    return v0
.end method

.method public final j(Lmz/h/a/b/s4/s;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/w0/f;->q:Lmz/h/a/b/s4/w0/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmz/h/a/b/s4/w0/h;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->o()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmz/h/a/b/s4/w0/f;->c:Lmz/h/a/b/b5/m0;

    .line 5
    iget-object v0, v0, Lmz/h/a/b/b5/m0;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 6
    invoke-interface {p1, v0, v2, v3, v1}, Lmz/h/a/b/s4/s;->n([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public final k(Lmz/h/a/b/s4/s;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 1
    :goto_0
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->i()V

    .line 2
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    .line 3
    iget v1, p0, Lmz/h/a/b/s4/w0/f;->a:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_2

    .line 4
    :cond_2
    sget-object v1, Lmz/h/a/b/s4/w0/f;->u:Lmz/h/a/b/u4/m/n;

    .line 5
    :goto_2
    iget-object v5, p0, Lmz/h/a/b/s4/w0/f;->f:Lmz/h/a/b/s4/c0;

    invoke-virtual {v5, p1, v1}, Lmz/h/a/b/s4/c0;->a(Lmz/h/a/b/s4/s;Lmz/h/a/b/u4/m/n;)Lmz/h/a/b/u4/c;

    move-result-object v1

    iput-object v1, p0, Lmz/h/a/b/s4/w0/f;->l:Lmz/h/a/b/u4/c;

    if-eqz v1, :cond_3

    .line 6
    iget-object v5, p0, Lmz/h/a/b/s4/w0/f;->e:Lmz/h/a/b/s4/b0;

    invoke-virtual {v5, v1}, Lmz/h/a/b/s4/b0;->b(Lmz/h/a/b/u4/c;)Z

    .line 7
    :cond_3
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->o()J

    move-result-wide v5

    long-to-int v1, v5

    if-nez p2, :cond_4

    .line 8
    invoke-interface {p1, v1}, Lmz/h/a/b/s4/s;->j(I)V

    :cond_4
    move v5, v4

    goto :goto_3

    :cond_5
    move v1, v4

    move v5, v1

    :goto_3
    move v6, v5

    move v7, v6

    .line 9
    :goto_4
    invoke-virtual {p0, p1}, Lmz/h/a/b/s4/w0/f;->j(Lmz/h/a/b/s4/s;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-lez v6, :cond_6

    goto :goto_6

    .line 10
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 11
    :cond_7
    iget-object v8, p0, Lmz/h/a/b/s4/w0/f;->c:Lmz/h/a/b/b5/m0;

    invoke-virtual {v8, v4}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 12
    iget-object v8, p0, Lmz/h/a/b/s4/w0/f;->c:Lmz/h/a/b/b5/m0;

    invoke-virtual {v8}, Lmz/h/a/b/b5/m0;->f()I

    move-result v8

    if-eqz v5, :cond_8

    int-to-long v9, v5

    .line 13
    invoke-static {v8, v9, v10}, Lmz/h/a/b/s4/w0/f;->h(IJ)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 14
    :cond_8
    invoke-static {v8}, Lmz/h/a/b/p4/a1;->a(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_d

    :cond_9
    add-int/lit8 v5, v7, 0x1

    if-ne v7, v0, :cond_b

    if-eqz p2, :cond_a

    return v4

    :cond_a
    const-string p1, "Searched too many bytes."

    .line 15
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    .line 16
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->i()V

    add-int v6, v1, v5

    .line 17
    invoke-interface {p1, v6}, Lmz/h/a/b/s4/s;->r(I)V

    goto :goto_5

    .line 18
    :cond_c
    invoke-interface {p1, v3}, Lmz/h/a/b/s4/s;->j(I)V

    :goto_5
    move v6, v4

    move v7, v5

    move v5, v6

    goto :goto_4

    :cond_d
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_e

    .line 19
    iget-object v5, p0, Lmz/h/a/b/s4/w0/f;->d:Lmz/h/a/b/p4/z0;

    invoke-virtual {v5, v8}, Lmz/h/a/b/p4/z0;->a(I)Z

    move v5, v8

    goto :goto_8

    :cond_e
    const/4 v8, 0x4

    if-ne v6, v8, :cond_10

    :goto_6
    if-eqz p2, :cond_f

    add-int/2addr v1, v7

    .line 20
    invoke-interface {p1, v1}, Lmz/h/a/b/s4/s;->j(I)V

    goto :goto_7

    .line 21
    :cond_f
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->i()V

    .line 22
    :goto_7
    iput v5, p0, Lmz/h/a/b/s4/w0/f;->k:I

    return v3

    :cond_10
    :goto_8
    add-int/lit8 v9, v9, -0x4

    .line 23
    invoke-interface {p1, v9}, Lmz/h/a/b/s4/s;->r(I)V

    goto :goto_4
.end method
