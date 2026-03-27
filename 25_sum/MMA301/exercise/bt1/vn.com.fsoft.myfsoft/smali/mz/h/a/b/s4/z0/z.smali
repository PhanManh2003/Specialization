.class public final Lmz/h/a/b/s4/z0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/z0/o;


# instance fields
.field public final a:Lmz/h/a/b/s4/z0/o0;

.field public b:Ljava/lang/String;

.field public c:Lmz/h/a/b/s4/k0;

.field public d:Lmz/h/a/b/s4/z0/y;

.field public e:Z

.field public final f:[Z

.field public final g:Lmz/h/a/b/s4/z0/d0;

.field public final h:Lmz/h/a/b/s4/z0/d0;

.field public final i:Lmz/h/a/b/s4/z0/d0;

.field public final j:Lmz/h/a/b/s4/z0/d0;

.field public final k:Lmz/h/a/b/s4/z0/d0;

.field public l:J

.field public m:J

.field public final n:Lmz/h/a/b/b5/m0;


# direct methods
.method public constructor <init>(Lmz/h/a/b/s4/z0/o0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/s4/z0/z;->a:Lmz/h/a/b/s4/z0/o0;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 3
    iput-object p1, p0, Lmz/h/a/b/s4/z0/z;->f:[Z

    .line 4
    new-instance p1, Lmz/h/a/b/s4/z0/d0;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lmz/h/a/b/s4/z0/d0;-><init>(II)V

    iput-object p1, p0, Lmz/h/a/b/s4/z0/z;->g:Lmz/h/a/b/s4/z0/d0;

    .line 5
    new-instance p1, Lmz/h/a/b/s4/z0/d0;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lmz/h/a/b/s4/z0/d0;-><init>(II)V

    iput-object p1, p0, Lmz/h/a/b/s4/z0/z;->h:Lmz/h/a/b/s4/z0/d0;

    .line 6
    new-instance p1, Lmz/h/a/b/s4/z0/d0;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lmz/h/a/b/s4/z0/d0;-><init>(II)V

    iput-object p1, p0, Lmz/h/a/b/s4/z0/z;->i:Lmz/h/a/b/s4/z0/d0;

    .line 7
    new-instance p1, Lmz/h/a/b/s4/z0/d0;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lmz/h/a/b/s4/z0/d0;-><init>(II)V

    iput-object p1, p0, Lmz/h/a/b/s4/z0/z;->j:Lmz/h/a/b/s4/z0/d0;

    .line 8
    new-instance p1, Lmz/h/a/b/s4/z0/d0;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lmz/h/a/b/s4/z0/d0;-><init>(II)V

    iput-object p1, p0, Lmz/h/a/b/s4/z0/z;->k:Lmz/h/a/b/s4/z0/d0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lmz/h/a/b/s4/z0/z;->m:J

    .line 10
    new-instance p1, Lmz/h/a/b/b5/m0;

    invoke-direct {p1}, Lmz/h/a/b/b5/m0;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/z0/z;->n:Lmz/h/a/b/b5/m0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lmz/h/a/b/s4/z0/z;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lmz/h/a/b/s4/z0/z;->m:J

    .line 3
    iget-object v0, p0, Lmz/h/a/b/s4/z0/z;->f:[Z

    invoke-static {v0}, Lmz/h/a/b/b5/g0;->a([Z)V

    .line 4
    iget-object v0, p0, Lmz/h/a/b/s4/z0/z;->g:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v0}, Lmz/h/a/b/s4/z0/d0;->c()V

    .line 5
    iget-object v0, p0, Lmz/h/a/b/s4/z0/z;->h:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v0}, Lmz/h/a/b/s4/z0/d0;->c()V

    .line 6
    iget-object v0, p0, Lmz/h/a/b/s4/z0/z;->i:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v0}, Lmz/h/a/b/s4/z0/d0;->c()V

    .line 7
    iget-object v0, p0, Lmz/h/a/b/s4/z0/z;->j:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v0}, Lmz/h/a/b/s4/z0/d0;->c()V

    .line 8
    iget-object v0, p0, Lmz/h/a/b/s4/z0/z;->k:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v0}, Lmz/h/a/b/s4/z0/d0;->c()V

    .line 9
    iget-object v0, p0, Lmz/h/a/b/s4/z0/z;->d:Lmz/h/a/b/s4/z0/y;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lmz/h/a/b/s4/z0/y;->f:Z

    .line 11
    iput-boolean v1, v0, Lmz/h/a/b/s4/z0/y;->g:Z

    .line 12
    iput-boolean v1, v0, Lmz/h/a/b/s4/z0/y;->h:Z

    .line 13
    iput-boolean v1, v0, Lmz/h/a/b/s4/z0/y;->i:Z

    .line 14
    iput-boolean v1, v0, Lmz/h/a/b/s4/z0/y;->j:Z

    :cond_0
    return-void
.end method

.method public final b([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/z0/z;->d:Lmz/h/a/b/s4/z0/y;

    .line 2
    iget-boolean v1, v0, Lmz/h/a/b/s4/z0/y;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x2

    .line 3
    iget v2, v0, Lmz/h/a/b/s4/z0/y;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    .line 4
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lmz/h/a/b/s4/z0/y;->g:Z

    .line 5
    iput-boolean v2, v0, Lmz/h/a/b/s4/z0/y;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    .line 6
    iput v1, v0, Lmz/h/a/b/s4/z0/y;->d:I

    .line 7
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lmz/h/a/b/s4/z0/z;->e:Z

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lmz/h/a/b/s4/z0/z;->g:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v0, p1, p2, p3}, Lmz/h/a/b/s4/z0/d0;->a([BII)V

    .line 9
    iget-object v0, p0, Lmz/h/a/b/s4/z0/z;->h:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v0, p1, p2, p3}, Lmz/h/a/b/s4/z0/d0;->a([BII)V

    .line 10
    iget-object v0, p0, Lmz/h/a/b/s4/z0/z;->i:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v0, p1, p2, p3}, Lmz/h/a/b/s4/z0/d0;->a([BII)V

    .line 11
    :cond_3
    iget-object v0, p0, Lmz/h/a/b/s4/z0/z;->j:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v0, p1, p2, p3}, Lmz/h/a/b/s4/z0/d0;->a([BII)V

    .line 12
    iget-object v0, p0, Lmz/h/a/b/s4/z0/z;->k:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v0, p1, p2, p3}, Lmz/h/a/b/s4/z0/d0;->a([BII)V

    return-void
.end method

.method public c(Lmz/h/a/b/b5/m0;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lmz/h/a/b/s4/z0/z;->c:Lmz/h/a/b/s4/k0;

    invoke-static {v2}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lmz/h/a/b/b5/a1;->a:I

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v2

    if-lez v2, :cond_3d

    .line 4
    iget v2, v1, Lmz/h/a/b/b5/m0;->b:I

    .line 5
    iget v3, v1, Lmz/h/a/b/b5/m0;->c:I

    .line 6
    iget-object v4, v1, Lmz/h/a/b/b5/m0;->a:[B

    .line 7
    iget-wide v5, v0, Lmz/h/a/b/s4/z0/z;->l:J

    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lmz/h/a/b/s4/z0/z;->l:J

    .line 8
    iget-object v5, v0, Lmz/h/a/b/s4/z0/z;->c:Lmz/h/a/b/s4/k0;

    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v6

    const/4 v7, 0x0

    .line 9
    invoke-interface {v5, v1, v6, v7}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    :goto_1
    if-ge v2, v3, :cond_3c

    .line 10
    iget-object v5, v0, Lmz/h/a/b/s4/z0/z;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lmz/h/a/b/b5/g0;->b([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 11
    invoke-virtual {v0, v4, v2, v3}, Lmz/h/a/b/s4/z0/z;->b([BII)V

    return-void

    :cond_0
    add-int/lit8 v6, v5, 0x3

    .line 12
    aget-byte v8, v4, v6

    and-int/lit8 v8, v8, 0x7e

    shr-int/lit8 v8, v8, 0x1

    sub-int v9, v5, v2

    if-lez v9, :cond_1

    .line 13
    invoke-virtual {v0, v4, v2, v5}, Lmz/h/a/b/s4/z0/z;->b([BII)V

    :cond_1
    sub-int v2, v3, v5

    .line 14
    iget-wide v10, v0, Lmz/h/a/b/s4/z0/z;->l:J

    int-to-long v12, v2

    sub-long/2addr v10, v12

    if-gez v9, :cond_2

    neg-int v5, v9

    goto :goto_2

    :cond_2
    move v5, v7

    .line 15
    :goto_2
    iget-wide v12, v0, Lmz/h/a/b/s4/z0/z;->m:J

    .line 16
    iget-object v9, v0, Lmz/h/a/b/s4/z0/z;->d:Lmz/h/a/b/s4/z0/y;

    iget-boolean v14, v0, Lmz/h/a/b/s4/z0/z;->e:Z

    .line 17
    iget-boolean v15, v9, Lmz/h/a/b/s4/z0/y;->j:Z

    if-eqz v15, :cond_3

    iget-boolean v15, v9, Lmz/h/a/b/s4/z0/y;->g:Z

    if-eqz v15, :cond_3

    .line 18
    iget-boolean v14, v9, Lmz/h/a/b/s4/z0/y;->c:Z

    iput-boolean v14, v9, Lmz/h/a/b/s4/z0/y;->m:Z

    .line 19
    iput-boolean v7, v9, Lmz/h/a/b/s4/z0/y;->j:Z

    goto :goto_3

    .line 20
    :cond_3
    iget-boolean v7, v9, Lmz/h/a/b/s4/z0/y;->h:Z

    if-nez v7, :cond_4

    iget-boolean v7, v9, Lmz/h/a/b/s4/z0/y;->g:Z

    if-eqz v7, :cond_6

    :cond_4
    if-eqz v14, :cond_5

    .line 21
    iget-boolean v7, v9, Lmz/h/a/b/s4/z0/y;->i:Z

    if-eqz v7, :cond_5

    .line 22
    iget-wide v14, v9, Lmz/h/a/b/s4/z0/y;->b:J

    sub-long v14, v10, v14

    long-to-int v7, v14

    add-int/2addr v7, v2

    .line 23
    invoke-virtual {v9, v7}, Lmz/h/a/b/s4/z0/y;->a(I)V

    .line 24
    :cond_5
    iget-wide v14, v9, Lmz/h/a/b/s4/z0/y;->b:J

    iput-wide v14, v9, Lmz/h/a/b/s4/z0/y;->k:J

    .line 25
    iget-wide v14, v9, Lmz/h/a/b/s4/z0/y;->e:J

    iput-wide v14, v9, Lmz/h/a/b/s4/z0/y;->l:J

    .line 26
    iget-boolean v7, v9, Lmz/h/a/b/s4/z0/y;->c:Z

    iput-boolean v7, v9, Lmz/h/a/b/s4/z0/y;->m:Z

    const/4 v7, 0x1

    .line 27
    iput-boolean v7, v9, Lmz/h/a/b/s4/z0/y;->i:Z

    .line 28
    :cond_6
    :goto_3
    iget-boolean v7, v0, Lmz/h/a/b/s4/z0/z;->e:Z

    if-nez v7, :cond_2c

    .line 29
    iget-object v7, v0, Lmz/h/a/b/s4/z0/z;->g:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v7, v5}, Lmz/h/a/b/s4/z0/d0;->b(I)Z

    .line 30
    iget-object v7, v0, Lmz/h/a/b/s4/z0/z;->h:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v7, v5}, Lmz/h/a/b/s4/z0/d0;->b(I)Z

    .line 31
    iget-object v7, v0, Lmz/h/a/b/s4/z0/z;->i:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v7, v5}, Lmz/h/a/b/s4/z0/d0;->b(I)Z

    .line 32
    iget-object v7, v0, Lmz/h/a/b/s4/z0/z;->g:Lmz/h/a/b/s4/z0/d0;

    .line 33
    iget-boolean v9, v7, Lmz/h/a/b/s4/z0/d0;->c:Z

    if-eqz v9, :cond_2c

    .line 34
    iget-object v9, v0, Lmz/h/a/b/s4/z0/z;->h:Lmz/h/a/b/s4/z0/d0;

    .line 35
    iget-boolean v14, v9, Lmz/h/a/b/s4/z0/d0;->c:Z

    if-eqz v14, :cond_2c

    .line 36
    iget-object v14, v0, Lmz/h/a/b/s4/z0/z;->i:Lmz/h/a/b/s4/z0/d0;

    .line 37
    iget-boolean v15, v14, Lmz/h/a/b/s4/z0/d0;->c:Z

    if-eqz v15, :cond_2c

    .line 38
    iget-object v15, v0, Lmz/h/a/b/s4/z0/z;->c:Lmz/h/a/b/s4/k0;

    iget-object v1, v0, Lmz/h/a/b/s4/z0/z;->b:Ljava/lang/String;

    move/from16 v16, v3

    .line 39
    iget v3, v7, Lmz/h/a/b/s4/z0/d0;->e:I

    move-object/from16 v17, v4

    iget v4, v9, Lmz/h/a/b/s4/z0/d0;->e:I

    add-int/2addr v4, v3

    move/from16 v18, v6

    iget v6, v14, Lmz/h/a/b/s4/z0/d0;->e:I

    add-int/2addr v4, v6

    new-array v4, v4, [B

    .line 40
    iget-object v6, v7, Lmz/h/a/b/s4/z0/d0;->d:[B

    move/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v6, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v3, v9, Lmz/h/a/b/s4/z0/d0;->d:[B

    iget v6, v7, Lmz/h/a/b/s4/z0/d0;->e:I

    move/from16 v20, v8

    iget v8, v9, Lmz/h/a/b/s4/z0/d0;->e:I

    invoke-static {v3, v2, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object v3, v14, Lmz/h/a/b/s4/z0/d0;->d:[B

    iget v6, v7, Lmz/h/a/b/s4/z0/d0;->e:I

    iget v7, v9, Lmz/h/a/b/s4/z0/d0;->e:I

    add-int/2addr v6, v7

    iget v7, v14, Lmz/h/a/b/s4/z0/d0;->e:I

    invoke-static {v3, v2, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    new-instance v3, Lmz/h/a/b/b5/n0;

    iget-object v6, v9, Lmz/h/a/b/s4/z0/d0;->d:[B

    iget v7, v9, Lmz/h/a/b/s4/z0/d0;->e:I

    invoke-direct {v3, v6, v2, v7}, Lmz/h/a/b/b5/n0;-><init>([BII)V

    const/16 v2, 0x2c

    .line 44
    invoke-virtual {v3, v2}, Lmz/h/a/b/b5/n0;->j(I)V

    const/4 v2, 0x3

    .line 45
    invoke-virtual {v3, v2}, Lmz/h/a/b/b5/n0;->e(I)I

    move-result v2

    .line 46
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->i()V

    const/4 v6, 0x2

    .line 47
    invoke-virtual {v3, v6}, Lmz/h/a/b/b5/n0;->e(I)I

    move-result v21

    .line 48
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v22

    const/4 v7, 0x5

    .line 49
    invoke-virtual {v3, v7}, Lmz/h/a/b/b5/n0;->e(I)I

    move-result v23

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move/from16 v24, v9

    :goto_4
    if-ge v7, v8, :cond_8

    .line 50
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    shl-int/2addr v8, v7

    or-int v24, v24, v8

    :cond_7
    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0x20

    goto :goto_4

    :cond_8
    const/4 v7, 0x6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_5
    const/16 v14, 0x8

    if-ge v9, v7, :cond_9

    .line 51
    invoke-virtual {v3, v14}, Lmz/h/a/b/b5/n0;->e(I)I

    move-result v14

    aput v14, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 52
    :cond_9
    invoke-virtual {v3, v14}, Lmz/h/a/b/b5/n0;->e(I)I

    move-result v26

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v7, v2, :cond_c

    .line 53
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v14

    if-eqz v14, :cond_a

    add-int/lit8 v9, v9, 0x59

    .line 54
    :cond_a
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v14

    if-eqz v14, :cond_b

    add-int/lit8 v9, v9, 0x8

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 55
    :cond_c
    invoke-virtual {v3, v9}, Lmz/h/a/b/b5/n0;->j(I)V

    if-lez v2, :cond_d

    rsub-int/lit8 v7, v2, 0x8

    mul-int/2addr v7, v6

    .line 56
    invoke-virtual {v3, v7}, Lmz/h/a/b/b5/n0;->j(I)V

    .line 57
    :cond_d
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->f()I

    .line 58
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->f()I

    move-result v7

    const/4 v9, 0x3

    if-ne v7, v9, :cond_e

    .line 59
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->i()V

    .line 60
    :cond_e
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->f()I

    move-result v9

    .line 61
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->f()I

    move-result v14

    .line 62
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v25

    if-eqz v25, :cond_12

    .line 63
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->f()I

    move-result v25

    .line 64
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->f()I

    move-result v27

    .line 65
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->f()I

    move-result v28

    .line 66
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->f()I

    move-result v29

    move-wide/from16 v30, v10

    const/4 v10, 0x1

    if-eq v7, v10, :cond_10

    if-ne v7, v6, :cond_f

    goto :goto_7

    :cond_f
    move v11, v10

    goto :goto_8

    :cond_10
    :goto_7
    move v11, v6

    :goto_8
    if-ne v7, v10, :cond_11

    move v7, v6

    goto :goto_9

    :cond_11
    const/4 v7, 0x1

    :goto_9
    add-int v25, v25, v27

    mul-int v25, v25, v11

    sub-int v9, v9, v25

    add-int v28, v28, v29

    mul-int v28, v28, v7

    sub-int v14, v14, v28

    goto :goto_a

    :cond_12
    move-wide/from16 v30, v10

    .line 67
    :goto_a
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->f()I

    .line 68
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->f()I

    .line 69
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->f()I

    move-result v7

    .line 70
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v10, 0x0

    goto :goto_b

    :cond_13
    move v10, v2

    :goto_b
    if-gt v10, v2, :cond_14

    .line 71
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->f()I

    .line 72
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->f()I

    .line 73
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->f()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 74
    :cond_14
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->f()I

    .line 75
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->f()I

    .line 76
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->f()I

    .line 77
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->f()I

    .line 78
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->f()I

    .line 79
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->f()I

    .line 80
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v2

    const/4 v10, 0x4

    if-eqz v2, :cond_1b

    .line 81
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v10, :cond_1a

    const/4 v6, 0x0

    :goto_d
    const/4 v10, 0x6

    if-ge v6, v10, :cond_19

    .line 82
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v10

    if-nez v10, :cond_15

    .line 83
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->f()I

    move-wide/from16 v27, v12

    goto :goto_f

    :cond_15
    const/16 v10, 0x40

    shl-int/lit8 v11, v2, 0x1

    add-int/lit8 v11, v11, 0x4

    move-wide/from16 v27, v12

    const/4 v12, 0x1

    shl-int v11, v12, v11

    .line 84
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-le v2, v12, :cond_16

    .line 85
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->g()I

    :cond_16
    const/4 v11, 0x0

    :goto_e
    if-ge v11, v10, :cond_17

    .line 86
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->g()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_17
    :goto_f
    const/4 v10, 0x3

    if-ne v2, v10, :cond_18

    goto :goto_10

    :cond_18
    const/4 v10, 0x1

    :goto_10
    add-int/2addr v6, v10

    move-wide/from16 v12, v27

    goto :goto_d

    :cond_19
    move-wide/from16 v27, v12

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    const/4 v10, 0x4

    goto :goto_c

    :cond_1a
    move-wide/from16 v27, v12

    goto :goto_11

    :cond_1b
    move-wide/from16 v27, v12

    const/4 v6, 0x2

    .line 87
    :goto_11
    invoke-virtual {v3, v6}, Lmz/h/a/b/b5/n0;->j(I)V

    .line 88
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v2, 0x8

    .line 89
    invoke-virtual {v3, v2}, Lmz/h/a/b/b5/n0;->j(I)V

    .line 90
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->f()I

    .line 91
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->f()I

    .line 92
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->i()V

    .line 93
    :cond_1c
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->f()I

    move-result v2

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_12
    if-ge v6, v2, :cond_23

    if-eqz v6, :cond_1d

    .line 94
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v10

    :cond_1d
    if-eqz v10, :cond_20

    .line 95
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->i()V

    .line 96
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->f()I

    const/4 v12, 0x0

    :goto_13
    if-gt v12, v11, :cond_1f

    .line 97
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 98
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->i()V

    :cond_1e
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_1f
    move/from16 v29, v2

    goto :goto_16

    .line 99
    :cond_20
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->f()I

    move-result v11

    .line 100
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->f()I

    move-result v12

    add-int v13, v11, v12

    const/16 v25, 0x0

    move/from16 v29, v2

    move/from16 v2, v25

    :goto_14
    if-ge v2, v11, :cond_21

    .line 101
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->f()I

    .line 102
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_21
    const/4 v2, 0x0

    :goto_15
    if-ge v2, v12, :cond_22

    .line 103
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->f()I

    .line 104
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_22
    move v11, v13

    :goto_16
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v29

    goto :goto_12

    .line 105
    :cond_23
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, 0x0

    .line 106
    :goto_17
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->f()I

    move-result v6

    if-ge v2, v6, :cond_24

    add-int/lit8 v6, v7, 0x4

    add-int/lit8 v6, v6, 0x1

    .line 107
    invoke-virtual {v3, v6}, Lmz/h/a/b/b5/n0;->j(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_24
    const/4 v2, 0x2

    .line 108
    invoke-virtual {v3, v2}, Lmz/h/a/b/b5/n0;->j(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 110
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v6

    if-eqz v6, :cond_27

    const/16 v6, 0x8

    .line 111
    invoke-virtual {v3, v6}, Lmz/h/a/b/b5/n0;->e(I)I

    move-result v6

    const/16 v7, 0xff

    if-ne v6, v7, :cond_25

    const/16 v6, 0x10

    .line 112
    invoke-virtual {v3, v6}, Lmz/h/a/b/b5/n0;->e(I)I

    move-result v7

    .line 113
    invoke-virtual {v3, v6}, Lmz/h/a/b/b5/n0;->e(I)I

    move-result v6

    if-eqz v7, :cond_27

    if-eqz v6, :cond_27

    int-to-float v2, v7

    int-to-float v6, v6

    div-float/2addr v2, v6

    goto :goto_18

    .line 114
    :cond_25
    sget-object v7, Lmz/h/a/b/b5/g0;->b:[F

    array-length v10, v7

    if-ge v6, v10, :cond_26

    .line 115
    aget v2, v7, v6

    goto :goto_18

    :cond_26
    const-string v7, "Unexpected aspect_ratio_idc value: "

    const-string v10, "H265Reader"

    .line 116
    invoke-static {v7, v6, v10}, Lmz/b/b/a/a;->K1(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_27
    :goto_18
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 118
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->i()V

    .line 119
    :cond_28
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v6

    if-eqz v6, :cond_29

    const/4 v6, 0x4

    .line 120
    invoke-virtual {v3, v6}, Lmz/h/a/b/b5/n0;->j(I)V

    .line 121
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v6

    if-eqz v6, :cond_29

    const/16 v6, 0x18

    .line 122
    invoke-virtual {v3, v6}, Lmz/h/a/b/b5/n0;->j(I)V

    .line 123
    :cond_29
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 124
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->f()I

    .line 125
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->f()I

    .line 126
    :cond_2a
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->i()V

    .line 127
    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v3

    if-eqz v3, :cond_2b

    mul-int/lit8 v14, v14, 0x2

    :cond_2b
    move-object/from16 v25, v8

    .line 128
    invoke-static/range {v21 .. v26}, Lmz/h/a/b/b5/g;->b(IZII[II)Ljava/lang/String;

    move-result-object v3

    .line 129
    new-instance v6, Lmz/h/a/b/i2;

    invoke-direct {v6}, Lmz/h/a/b/i2;-><init>()V

    .line 130
    iput-object v1, v6, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    const-string v1, "video/hevc"

    .line 131
    iput-object v1, v6, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 132
    iput-object v3, v6, Lmz/h/a/b/i2;->h:Ljava/lang/String;

    .line 133
    iput v9, v6, Lmz/h/a/b/i2;->p:I

    .line 134
    iput v14, v6, Lmz/h/a/b/i2;->q:I

    .line 135
    iput v2, v6, Lmz/h/a/b/i2;->t:F

    .line 136
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 137
    iput-object v1, v6, Lmz/h/a/b/i2;->m:Ljava/util/List;

    .line 138
    invoke-virtual {v6}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v1

    .line 139
    invoke-interface {v15, v1}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    const/4 v1, 0x1

    .line 140
    iput-boolean v1, v0, Lmz/h/a/b/s4/z0/z;->e:Z

    goto :goto_19

    :cond_2c
    move/from16 v19, v2

    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v6

    move/from16 v20, v8

    move-wide/from16 v30, v10

    move-wide/from16 v27, v12

    .line 141
    :goto_19
    iget-object v1, v0, Lmz/h/a/b/s4/z0/z;->j:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v1, v5}, Lmz/h/a/b/s4/z0/d0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 142
    iget-object v1, v0, Lmz/h/a/b/s4/z0/z;->j:Lmz/h/a/b/s4/z0/d0;

    iget-object v2, v1, Lmz/h/a/b/s4/z0/d0;->d:[B

    iget v1, v1, Lmz/h/a/b/s4/z0/d0;->e:I

    invoke-static {v2, v1}, Lmz/h/a/b/b5/g0;->f([BI)I

    move-result v1

    .line 143
    iget-object v2, v0, Lmz/h/a/b/s4/z0/z;->n:Lmz/h/a/b/b5/m0;

    iget-object v3, v0, Lmz/h/a/b/s4/z0/z;->j:Lmz/h/a/b/s4/z0/d0;

    iget-object v3, v3, Lmz/h/a/b/s4/z0/d0;->d:[B

    invoke-virtual {v2, v3, v1}, Lmz/h/a/b/b5/m0;->D([BI)V

    .line 144
    iget-object v1, v0, Lmz/h/a/b/s4/z0/z;->n:Lmz/h/a/b/b5/m0;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 145
    iget-object v1, v0, Lmz/h/a/b/s4/z0/z;->a:Lmz/h/a/b/s4/z0/o0;

    iget-object v2, v0, Lmz/h/a/b/s4/z0/z;->n:Lmz/h/a/b/b5/m0;

    .line 146
    iget-object v1, v1, Lmz/h/a/b/s4/z0/o0;->b:[Lmz/h/a/b/s4/k0;

    move-wide/from16 v3, v27

    invoke-static {v3, v4, v2, v1}, Lmz/f/b/a;->l(JLmz/h/a/b/b5/m0;[Lmz/h/a/b/s4/k0;)V

    goto :goto_1a

    :cond_2d
    move-wide/from16 v3, v27

    .line 147
    :goto_1a
    iget-object v1, v0, Lmz/h/a/b/s4/z0/z;->k:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v1, v5}, Lmz/h/a/b/s4/z0/d0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 148
    iget-object v1, v0, Lmz/h/a/b/s4/z0/z;->k:Lmz/h/a/b/s4/z0/d0;

    iget-object v2, v1, Lmz/h/a/b/s4/z0/d0;->d:[B

    iget v1, v1, Lmz/h/a/b/s4/z0/d0;->e:I

    invoke-static {v2, v1}, Lmz/h/a/b/b5/g0;->f([BI)I

    move-result v1

    .line 149
    iget-object v2, v0, Lmz/h/a/b/s4/z0/z;->n:Lmz/h/a/b/b5/m0;

    iget-object v5, v0, Lmz/h/a/b/s4/z0/z;->k:Lmz/h/a/b/s4/z0/d0;

    iget-object v5, v5, Lmz/h/a/b/s4/z0/d0;->d:[B

    invoke-virtual {v2, v5, v1}, Lmz/h/a/b/b5/m0;->D([BI)V

    .line 150
    iget-object v1, v0, Lmz/h/a/b/s4/z0/z;->n:Lmz/h/a/b/b5/m0;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 151
    iget-object v1, v0, Lmz/h/a/b/s4/z0/z;->a:Lmz/h/a/b/s4/z0/o0;

    iget-object v2, v0, Lmz/h/a/b/s4/z0/z;->n:Lmz/h/a/b/b5/m0;

    .line 152
    iget-object v1, v1, Lmz/h/a/b/s4/z0/o0;->b:[Lmz/h/a/b/s4/k0;

    invoke-static {v3, v4, v2, v1}, Lmz/f/b/a;->l(JLmz/h/a/b/b5/m0;[Lmz/h/a/b/s4/k0;)V

    .line 153
    :cond_2e
    iget-wide v1, v0, Lmz/h/a/b/s4/z0/z;->m:J

    .line 154
    iget-object v3, v0, Lmz/h/a/b/s4/z0/z;->d:Lmz/h/a/b/s4/z0/y;

    iget-boolean v4, v0, Lmz/h/a/b/s4/z0/z;->e:Z

    const/4 v5, 0x0

    .line 155
    iput-boolean v5, v3, Lmz/h/a/b/s4/z0/y;->g:Z

    .line 156
    iput-boolean v5, v3, Lmz/h/a/b/s4/z0/y;->h:Z

    .line 157
    iput-wide v1, v3, Lmz/h/a/b/s4/z0/y;->e:J

    .line 158
    iput v5, v3, Lmz/h/a/b/s4/z0/y;->d:I

    move-wide/from16 v10, v30

    .line 159
    iput-wide v10, v3, Lmz/h/a/b/s4/z0/y;->b:J

    const/16 v1, 0x20

    move/from16 v2, v20

    if-lt v2, v1, :cond_30

    const/16 v1, 0x28

    if-ne v2, v1, :cond_2f

    goto :goto_1b

    :cond_2f
    const/4 v1, 0x0

    goto :goto_1c

    :cond_30
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    if-nez v1, :cond_37

    .line 160
    iget-boolean v1, v3, Lmz/h/a/b/s4/z0/y;->i:Z

    if-eqz v1, :cond_32

    iget-boolean v1, v3, Lmz/h/a/b/s4/z0/y;->j:Z

    if-nez v1, :cond_32

    if-eqz v4, :cond_31

    move/from16 v1, v19

    .line 161
    invoke-virtual {v3, v1}, Lmz/h/a/b/s4/z0/y;->a(I)V

    :cond_31
    const/4 v1, 0x0

    .line 162
    iput-boolean v1, v3, Lmz/h/a/b/s4/z0/y;->i:Z

    goto :goto_1d

    :cond_32
    const/4 v1, 0x0

    :goto_1d
    const/16 v4, 0x20

    if-gt v4, v2, :cond_33

    const/16 v4, 0x23

    if-le v2, v4, :cond_34

    :cond_33
    const/16 v4, 0x27

    if-ne v2, v4, :cond_35

    :cond_34
    const/4 v4, 0x1

    goto :goto_1e

    :cond_35
    move v4, v1

    :goto_1e
    if-eqz v4, :cond_36

    .line 163
    iget-boolean v4, v3, Lmz/h/a/b/s4/z0/y;->j:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iput-boolean v4, v3, Lmz/h/a/b/s4/z0/y;->h:Z

    .line 164
    iput-boolean v5, v3, Lmz/h/a/b/s4/z0/y;->j:Z

    goto :goto_1f

    :cond_36
    const/4 v5, 0x1

    goto :goto_1f

    :cond_37
    const/4 v5, 0x1

    const/4 v1, 0x0

    :goto_1f
    move v7, v1

    const/16 v1, 0x10

    if-lt v2, v1, :cond_38

    const/16 v1, 0x15

    if-gt v2, v1, :cond_38

    move v1, v5

    goto :goto_20

    :cond_38
    move v1, v7

    .line 165
    :goto_20
    iput-boolean v1, v3, Lmz/h/a/b/s4/z0/y;->c:Z

    if-nez v1, :cond_3a

    const/16 v1, 0x9

    if-gt v2, v1, :cond_39

    goto :goto_21

    :cond_39
    move v5, v7

    .line 166
    :cond_3a
    :goto_21
    iput-boolean v5, v3, Lmz/h/a/b/s4/z0/y;->f:Z

    .line 167
    iget-boolean v1, v0, Lmz/h/a/b/s4/z0/z;->e:Z

    if-nez v1, :cond_3b

    .line 168
    iget-object v1, v0, Lmz/h/a/b/s4/z0/z;->g:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v1, v2}, Lmz/h/a/b/s4/z0/d0;->d(I)V

    .line 169
    iget-object v1, v0, Lmz/h/a/b/s4/z0/z;->h:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v1, v2}, Lmz/h/a/b/s4/z0/d0;->d(I)V

    .line 170
    iget-object v1, v0, Lmz/h/a/b/s4/z0/z;->i:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v1, v2}, Lmz/h/a/b/s4/z0/d0;->d(I)V

    .line 171
    :cond_3b
    iget-object v1, v0, Lmz/h/a/b/s4/z0/z;->j:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v1, v2}, Lmz/h/a/b/s4/z0/d0;->d(I)V

    .line 172
    iget-object v1, v0, Lmz/h/a/b/s4/z0/z;->k:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v1, v2}, Lmz/h/a/b/s4/z0/d0;->d(I)V

    move-object/from16 v1, p1

    move/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v2, v18

    goto/16 :goto_1

    :cond_3c
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_3d
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 1
    iput-wide p1, p0, Lmz/h/a/b/s4/z0/z;->m:J

    :cond_0
    return-void
.end method

.method public f(Lmz/h/a/b/s4/u;Lmz/h/a/b/s4/z0/x0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->a()V

    .line 2
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/b/s4/z0/z;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/b/s4/z0/z;->c:Lmz/h/a/b/s4/k0;

    .line 4
    new-instance v1, Lmz/h/a/b/s4/z0/y;

    invoke-direct {v1, v0}, Lmz/h/a/b/s4/z0/y;-><init>(Lmz/h/a/b/s4/k0;)V

    iput-object v1, p0, Lmz/h/a/b/s4/z0/z;->d:Lmz/h/a/b/s4/z0/y;

    .line 5
    iget-object v0, p0, Lmz/h/a/b/s4/z0/z;->a:Lmz/h/a/b/s4/z0/o0;

    invoke-virtual {v0, p1, p2}, Lmz/h/a/b/s4/z0/o0;->a(Lmz/h/a/b/s4/u;Lmz/h/a/b/s4/z0/x0;)V

    return-void
.end method
