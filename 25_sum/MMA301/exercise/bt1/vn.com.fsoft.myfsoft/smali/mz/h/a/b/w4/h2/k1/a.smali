.class public final Lmz/h/a/b/w4/h2/k1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/h2/k1/i;


# instance fields
.field public final a:Lmz/h/a/b/w4/h2/u;

.field public final b:Lmz/h/a/b/b5/l0;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:J

.field public h:Lmz/h/a/b/s4/k0;

.field public i:J


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/h2/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/h2/k1/a;->a:Lmz/h/a/b/w4/h2/u;

    .line 3
    new-instance v0, Lmz/h/a/b/b5/l0;

    invoke-direct {v0}, Lmz/h/a/b/b5/l0;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/w4/h2/k1/a;->b:Lmz/h/a/b/b5/l0;

    .line 4
    iget v0, p1, Lmz/h/a/b/w4/h2/u;->b:I

    iput v0, p0, Lmz/h/a/b/w4/h2/k1/a;->c:I

    .line 5
    iget-object p1, p1, Lmz/h/a/b/w4/h2/u;->d:Lmz/h/c/b/g0;

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lmz/h/c/b/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AAC-hbr"

    .line 7
    invoke-static {p1, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    .line 8
    iput p1, p0, Lmz/h/a/b/w4/h2/k1/a;->d:I

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lmz/h/a/b/w4/h2/k1/a;->e:I

    goto :goto_0

    :cond_0
    const-string v0, "AAC-lbr"

    .line 10
    invoke-static {p1, v0}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lmz/h/a/b/w4/h2/k1/a;->d:I

    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lmz/h/a/b/w4/h2/k1/a;->e:I

    .line 13
    :goto_0
    iget p1, p0, Lmz/h/a/b/w4/h2/k1/a;->e:I

    iget v0, p0, Lmz/h/a/b/w4/h2/k1/a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lmz/h/a/b/w4/h2/k1/a;->f:I

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AAC mode not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/k1/a;->g:J

    return-void
.end method

.method public b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/k1/a;->g:J

    .line 2
    iput-wide p3, p0, Lmz/h/a/b/w4/h2/k1/a;->i:J

    return-void
.end method

.method public c(Lmz/h/a/b/b5/m0;JIZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lmz/h/a/b/w4/h2/k1/a;->h:Lmz/h/a/b/s4/k0;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->q()S

    move-result v2

    .line 4
    iget v3, v0, Lmz/h/a/b/w4/h2/k1/a;->f:I

    div-int v3, v2, v3

    .line 5
    iget-wide v4, v0, Lmz/h/a/b/w4/h2/k1/a;->i:J

    iget-wide v6, v0, Lmz/h/a/b/w4/h2/k1/a;->g:J

    iget v8, v0, Lmz/h/a/b/w4/h2/k1/a;->c:I

    sub-long v9, p2, v6

    int-to-long v13, v8

    const-wide/32 v11, 0xf4240

    .line 6
    invoke-static/range {v9 .. v14}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v6

    add-long v9, v4, v6

    .line 7
    iget-object v4, v0, Lmz/h/a/b/w4/h2/k1/a;->b:Lmz/h/a/b/b5/l0;

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v5, v1, Lmz/h/a/b/b5/m0;->a:[B

    .line 10
    iget v6, v1, Lmz/h/a/b/b5/m0;->c:I

    .line 11
    invoke-virtual {v4, v5, v6}, Lmz/h/a/b/b5/l0;->k([BI)V

    .line 12
    iget v5, v1, Lmz/h/a/b/b5/m0;->b:I

    mul-int/lit8 v5, v5, 0x8

    .line 13
    invoke-virtual {v4, v5}, Lmz/h/a/b/b5/l0;->l(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 14
    iget-object v2, v0, Lmz/h/a/b/w4/h2/k1/a;->b:Lmz/h/a/b/b5/l0;

    iget v3, v0, Lmz/h/a/b/w4/h2/k1/a;->d:I

    invoke-virtual {v2, v3}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v12

    .line 15
    iget-object v2, v0, Lmz/h/a/b/w4/h2/k1/a;->b:Lmz/h/a/b/b5/l0;

    iget v3, v0, Lmz/h/a/b/w4/h2/k1/a;->e:I

    invoke-virtual {v2, v3}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 16
    iget-object v2, v0, Lmz/h/a/b/w4/h2/k1/a;->h:Lmz/h/a/b/s4/k0;

    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v3

    .line 17
    invoke-interface {v2, v1, v3, v5}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    if-eqz p5, :cond_1

    .line 18
    iget-object v8, v0, Lmz/h/a/b/w4/h2/k1/a;->h:Lmz/h/a/b/s4/k0;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 19
    invoke-interface/range {v8 .. v14}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 20
    div-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Lmz/h/a/b/b5/m0;->G(I)V

    move v2, v5

    :goto_0
    if-ge v2, v3, :cond_1

    .line 21
    iget-object v4, v0, Lmz/h/a/b/w4/h2/k1/a;->b:Lmz/h/a/b/b5/l0;

    iget v6, v0, Lmz/h/a/b/w4/h2/k1/a;->d:I

    invoke-virtual {v4, v6}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v15

    .line 22
    iget-object v4, v0, Lmz/h/a/b/w4/h2/k1/a;->b:Lmz/h/a/b/b5/l0;

    iget v6, v0, Lmz/h/a/b/w4/h2/k1/a;->e:I

    invoke-virtual {v4, v6}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 23
    iget-object v4, v0, Lmz/h/a/b/w4/h2/k1/a;->h:Lmz/h/a/b/s4/k0;

    .line 24
    invoke-interface {v4, v1, v15, v5}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 25
    iget-object v11, v0, Lmz/h/a/b/w4/h2/k1/a;->h:Lmz/h/a/b/s4/k0;

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v12, v9

    .line 26
    invoke-interface/range {v11 .. v17}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    int-to-long v6, v3

    const-wide/32 v20, 0xf4240

    .line 27
    iget v4, v0, Lmz/h/a/b/w4/h2/k1/a;->c:I

    int-to-long v11, v4

    move-wide/from16 v18, v6

    move-wide/from16 v22, v11

    .line 28
    invoke-static/range {v18 .. v23}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v6

    add-long/2addr v9, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public d(Lmz/h/a/b/s4/u;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, p2, v0}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/h2/k1/a;->h:Lmz/h/a/b/s4/k0;

    .line 2
    iget-object p2, p0, Lmz/h/a/b/w4/h2/k1/a;->a:Lmz/h/a/b/w4/h2/u;

    iget-object p2, p2, Lmz/h/a/b/w4/h2/u;->c:Lmz/h/a/b/j2;

    invoke-interface {p1, p2}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    return-void
.end method
