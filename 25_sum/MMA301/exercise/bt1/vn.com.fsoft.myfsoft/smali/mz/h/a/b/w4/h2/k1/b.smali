.class public final Lmz/h/a/b/w4/h2/k1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/h2/k1/i;


# instance fields
.field public final a:Lmz/h/a/b/w4/h2/u;

.field public final b:Lmz/h/a/b/b5/l0;

.field public c:Lmz/h/a/b/s4/k0;

.field public d:I

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/h2/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/h2/k1/b;->a:Lmz/h/a/b/w4/h2/u;

    .line 3
    new-instance p1, Lmz/h/a/b/b5/l0;

    invoke-direct {p1}, Lmz/h/a/b/b5/l0;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/h2/k1/b;->b:Lmz/h/a/b/b5/l0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lmz/h/a/b/w4/h2/k1/b;->e:J

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/w4/h2/k1/b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 2
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/k1/b;->e:J

    return-void
.end method

.method public b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/k1/b;->e:J

    .line 2
    iput-wide p3, p0, Lmz/h/a/b/w4/h2/k1/b;->g:J

    return-void
.end method

.method public c(Lmz/h/a/b/b5/m0;JIZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->u()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->u()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 3
    iget-wide v5, v0, Lmz/h/a/b/w4/h2/k1/b;->g:J

    iget-wide v7, v0, Lmz/h/a/b/w4/h2/k1/b;->e:J

    iget-object v9, v0, Lmz/h/a/b/w4/h2/k1/b;->a:Lmz/h/a/b/w4/h2/u;

    iget v9, v9, Lmz/h/a/b/w4/h2/u;->b:I

    sub-long v10, p2, v7

    int-to-long v14, v9

    const-wide/32 v12, 0xf4240

    .line 4
    invoke-static/range {v10 .. v15}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v7

    add-long v10, v5, v7

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_1

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    iget v4, v0, Lmz/h/a/b/w4/h2/k1/b;->d:I

    if-lez v4, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/w4/h2/k1/b;->e()V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v4

    .line 9
    iget-object v5, v0, Lmz/h/a/b/w4/h2/k1/b;->c:Lmz/h/a/b/s4/k0;

    .line 10
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v5, v1, v4, v7}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 12
    iget v1, v0, Lmz/h/a/b/w4/h2/k1/b;->d:I

    add-int/2addr v1, v4

    iput v1, v0, Lmz/h/a/b/w4/h2/k1/b;->d:I

    .line 13
    iput-wide v10, v0, Lmz/h/a/b/w4/h2/k1/b;->f:J

    if-eqz p5, :cond_6

    if-ne v2, v3, :cond_6

    .line 14
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/w4/h2/k1/b;->e()V

    goto :goto_2

    .line 15
    :cond_3
    iget v2, v0, Lmz/h/a/b/w4/h2/k1/b;->d:I

    if-lez v2, :cond_4

    .line 16
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/w4/h2/k1/b;->e()V

    :cond_4
    if-ne v4, v5, :cond_5

    .line 17
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v13

    .line 18
    iget-object v2, v0, Lmz/h/a/b/w4/h2/k1/b;->c:Lmz/h/a/b/s4/k0;

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v2, v1, v13, v7}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 21
    iget-object v9, v0, Lmz/h/a/b/w4/h2/k1/b;->c:Lmz/h/a/b/s4/k0;

    .line 22
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 23
    invoke-interface/range {v9 .. v15}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    goto :goto_2

    .line 24
    :cond_5
    iget-object v2, v0, Lmz/h/a/b/w4/h2/k1/b;->b:Lmz/h/a/b/b5/l0;

    .line 25
    iget-object v3, v1, Lmz/h/a/b/b5/m0;->a:[B

    .line 26
    invoke-virtual {v2, v3}, Lmz/h/a/b/b5/l0;->j([B)V

    .line 27
    iget-object v2, v0, Lmz/h/a/b/w4/h2/k1/b;->b:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2, v6}, Lmz/h/a/b/b5/l0;->o(I)V

    move v2, v7

    :goto_1
    if-ge v2, v4, :cond_6

    .line 28
    iget-object v3, v0, Lmz/h/a/b/w4/h2/k1/b;->b:Lmz/h/a/b/b5/l0;

    invoke-static {v3}, Lmz/h/a/b/p4/q;->b(Lmz/h/a/b/b5/l0;)Lmz/h/a/b/p4/p;

    move-result-object v3

    .line 29
    iget-object v5, v0, Lmz/h/a/b/w4/h2/k1/b;->c:Lmz/h/a/b/s4/k0;

    .line 30
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget v6, v3, Lmz/h/a/b/p4/p;->d:I

    .line 32
    invoke-interface {v5, v1, v6, v7}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 33
    iget-object v12, v0, Lmz/h/a/b/w4/h2/k1/b;->c:Lmz/h/a/b/s4/k0;

    .line 34
    sget v5, Lmz/h/a/b/b5/a1;->a:I

    const/4 v15, 0x1

    .line 35
    iget v5, v3, Lmz/h/a/b/p4/p;->d:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide v13, v10

    move/from16 v16, v5

    .line 36
    invoke-interface/range {v12 .. v18}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    .line 37
    iget v5, v3, Lmz/h/a/b/p4/p;->e:I

    iget v6, v3, Lmz/h/a/b/p4/p;->b:I

    div-int/2addr v5, v6

    int-to-long v5, v5

    const-wide/32 v8, 0xf4240

    mul-long/2addr v5, v8

    add-long/2addr v10, v5

    .line 38
    iget-object v5, v0, Lmz/h/a/b/w4/h2/k1/b;->b:Lmz/h/a/b/b5/l0;

    iget v3, v3, Lmz/h/a/b/p4/p;->d:I

    invoke-virtual {v5, v3}, Lmz/h/a/b/b5/l0;->o(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public d(Lmz/h/a/b/s4/u;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, p2, v0}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/h2/k1/b;->c:Lmz/h/a/b/s4/k0;

    .line 2
    iget-object p2, p0, Lmz/h/a/b/w4/h2/k1/b;->a:Lmz/h/a/b/w4/h2/u;

    iget-object p2, p2, Lmz/h/a/b/w4/h2/u;->c:Lmz/h/a/b/j2;

    invoke-interface {p1, p2}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/h2/k1/b;->c:Lmz/h/a/b/s4/k0;

    .line 2
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    .line 3
    iget-wide v1, p0, Lmz/h/a/b/w4/h2/k1/b;->f:J

    const/4 v3, 0x1

    iget v4, p0, Lmz/h/a/b/w4/h2/k1/b;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-interface/range {v0 .. v6}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmz/h/a/b/w4/h2/k1/b;->d:I

    return-void
.end method
