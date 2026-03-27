.class public final Lmz/h/a/b/s4/z0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/z0/o;


# instance fields
.field public final a:Lmz/h/a/b/b5/l0;

.field public final b:Lmz/h/a/b/b5/m0;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lmz/h/a/b/s4/k0;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lmz/h/a/b/j2;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/h/a/b/b5/l0;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lmz/h/a/b/b5/l0;-><init>([B)V

    iput-object v0, p0, Lmz/h/a/b/s4/z0/g;->a:Lmz/h/a/b/b5/l0;

    .line 3
    new-instance v1, Lmz/h/a/b/b5/m0;

    iget-object v0, v0, Lmz/h/a/b/b5/l0;->a:[B

    invoke-direct {v1, v0}, Lmz/h/a/b/b5/m0;-><init>([B)V

    iput-object v1, p0, Lmz/h/a/b/s4/z0/g;->b:Lmz/h/a/b/b5/m0;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lmz/h/a/b/s4/z0/g;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lmz/h/a/b/s4/z0/g;->l:J

    .line 6
    iput-object p1, p0, Lmz/h/a/b/s4/z0/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lmz/h/a/b/s4/z0/g;->f:I

    .line 2
    iput v0, p0, Lmz/h/a/b/s4/z0/g;->g:I

    .line 3
    iput-boolean v0, p0, Lmz/h/a/b/s4/z0/g;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lmz/h/a/b/s4/z0/g;->l:J

    return-void
.end method

.method public c(Lmz/h/a/b/b5/m0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/z0/g;->e:Lmz/h/a/b/s4/k0;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v0

    if-lez v0, :cond_d

    .line 3
    iget v0, p0, Lmz/h/a/b/s4/z0/g;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v0

    iget v1, p0, Lmz/h/a/b/s4/z0/g;->k:I

    iget v2, p0, Lmz/h/a/b/s4/z0/g;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lmz/h/a/b/s4/z0/g;->e:Lmz/h/a/b/s4/k0;

    .line 6
    invoke-interface {v1, p1, v0, v3}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 7
    iget v1, p0, Lmz/h/a/b/s4/z0/g;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lmz/h/a/b/s4/z0/g;->g:I

    .line 8
    iget v8, p0, Lmz/h/a/b/s4/z0/g;->k:I

    if-ne v1, v8, :cond_0

    .line 9
    iget-wide v5, p0, Lmz/h/a/b/s4/z0/g;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v4, p0, Lmz/h/a/b/s4/z0/g;->e:Lmz/h/a/b/s4/k0;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    .line 11
    iget-wide v0, p0, Lmz/h/a/b/s4/z0/g;->l:J

    iget-wide v4, p0, Lmz/h/a/b/s4/z0/g;->i:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lmz/h/a/b/s4/z0/g;->l:J

    .line 12
    :cond_2
    iput v3, p0, Lmz/h/a/b/s4/z0/g;->f:I

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lmz/h/a/b/s4/z0/g;->b:Lmz/h/a/b/b5/m0;

    .line 14
    iget-object v0, v0, Lmz/h/a/b/b5/m0;->a:[B

    .line 15
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v4

    iget v5, p0, Lmz/h/a/b/s4/z0/g;->g:I

    const/16 v6, 0x80

    rsub-int v5, v5, 0x80

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 16
    iget v5, p0, Lmz/h/a/b/s4/z0/g;->g:I

    .line 17
    iget-object v7, p1, Lmz/h/a/b/b5/m0;->a:[B

    iget v8, p1, Lmz/h/a/b/b5/m0;->b:I

    invoke-static {v7, v8, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget v0, p1, Lmz/h/a/b/b5/m0;->b:I

    add-int/2addr v0, v4

    iput v0, p1, Lmz/h/a/b/b5/m0;->b:I

    .line 19
    iget v0, p0, Lmz/h/a/b/s4/z0/g;->g:I

    add-int/2addr v0, v4

    iput v0, p0, Lmz/h/a/b/s4/z0/g;->g:I

    if-ne v0, v6, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    if-eqz v2, :cond_0

    .line 20
    iget-object v0, p0, Lmz/h/a/b/s4/z0/g;->a:Lmz/h/a/b/b5/l0;

    invoke-virtual {v0, v3}, Lmz/h/a/b/b5/l0;->l(I)V

    .line 21
    iget-object v0, p0, Lmz/h/a/b/s4/z0/g;->a:Lmz/h/a/b/b5/l0;

    invoke-static {v0}, Lmz/h/a/b/p4/q;->b(Lmz/h/a/b/b5/l0;)Lmz/h/a/b/p4/p;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lmz/h/a/b/s4/z0/g;->j:Lmz/h/a/b/j2;

    if-eqz v2, :cond_5

    iget v4, v0, Lmz/h/a/b/p4/p;->c:I

    iget v5, v2, Lmz/h/a/b/j2;->R:I

    if-ne v4, v5, :cond_5

    iget v4, v0, Lmz/h/a/b/p4/p;->b:I

    iget v5, v2, Lmz/h/a/b/j2;->S:I

    if-ne v4, v5, :cond_5

    iget-object v4, v0, Lmz/h/a/b/p4/p;->a:Ljava/lang/String;

    iget-object v2, v2, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    .line 23
    invoke-static {v4, v2}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 24
    :cond_5
    new-instance v2, Lmz/h/a/b/i2;

    invoke-direct {v2}, Lmz/h/a/b/i2;-><init>()V

    iget-object v4, p0, Lmz/h/a/b/s4/z0/g;->d:Ljava/lang/String;

    .line 25
    iput-object v4, v2, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    .line 26
    iget-object v4, v0, Lmz/h/a/b/p4/p;->a:Ljava/lang/String;

    .line 27
    iput-object v4, v2, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 28
    iget v4, v0, Lmz/h/a/b/p4/p;->c:I

    .line 29
    iput v4, v2, Lmz/h/a/b/i2;->x:I

    .line 30
    iget v4, v0, Lmz/h/a/b/p4/p;->b:I

    .line 31
    iput v4, v2, Lmz/h/a/b/i2;->y:I

    .line 32
    iget-object v4, p0, Lmz/h/a/b/s4/z0/g;->c:Ljava/lang/String;

    .line 33
    iput-object v4, v2, Lmz/h/a/b/i2;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v2

    iput-object v2, p0, Lmz/h/a/b/s4/z0/g;->j:Lmz/h/a/b/j2;

    .line 35
    iget-object v4, p0, Lmz/h/a/b/s4/z0/g;->e:Lmz/h/a/b/s4/k0;

    invoke-interface {v4, v2}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    .line 36
    :cond_6
    iget v2, v0, Lmz/h/a/b/p4/p;->d:I

    iput v2, p0, Lmz/h/a/b/s4/z0/g;->k:I

    const-wide/32 v4, 0xf4240

    .line 37
    iget v0, v0, Lmz/h/a/b/p4/p;->e:I

    int-to-long v7, v0

    mul-long/2addr v7, v4

    iget-object v0, p0, Lmz/h/a/b/s4/z0/g;->j:Lmz/h/a/b/j2;

    iget v0, v0, Lmz/h/a/b/j2;->S:I

    int-to-long v4, v0

    div-long/2addr v7, v4

    iput-wide v7, p0, Lmz/h/a/b/s4/z0/g;->i:J

    .line 38
    iget-object v0, p0, Lmz/h/a/b/s4/z0/g;->b:Lmz/h/a/b/b5/m0;

    invoke-virtual {v0, v3}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 39
    iget-object v0, p0, Lmz/h/a/b/s4/z0/g;->e:Lmz/h/a/b/s4/k0;

    iget-object v2, p0, Lmz/h/a/b/s4/z0/g;->b:Lmz/h/a/b/b5/m0;

    .line 40
    invoke-interface {v0, v2, v6, v3}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 41
    iput v1, p0, Lmz/h/a/b/s4/z0/g;->f:I

    goto/16 :goto_0

    .line 42
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v0

    const/16 v4, 0x77

    const/16 v5, 0xb

    if-lez v0, :cond_c

    .line 43
    iget-boolean v0, p0, Lmz/h/a/b/s4/z0/g;->h:Z

    if-nez v0, :cond_9

    .line 44
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->u()I

    move-result v0

    if-ne v0, v5, :cond_8

    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lmz/h/a/b/s4/z0/g;->h:Z

    goto :goto_2

    .line 45
    :cond_9
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->u()I

    move-result v0

    if-ne v0, v4, :cond_a

    .line 46
    iput-boolean v3, p0, Lmz/h/a/b/s4/z0/g;->h:Z

    move v0, v2

    goto :goto_5

    :cond_a
    if-ne v0, v5, :cond_b

    move v0, v2

    goto :goto_4

    :cond_b
    move v0, v3

    .line 47
    :goto_4
    iput-boolean v0, p0, Lmz/h/a/b/s4/z0/g;->h:Z

    goto :goto_2

    :cond_c
    move v0, v3

    :goto_5
    if-eqz v0, :cond_0

    .line 48
    iput v2, p0, Lmz/h/a/b/s4/z0/g;->f:I

    .line 49
    iget-object v0, p0, Lmz/h/a/b/s4/z0/g;->b:Lmz/h/a/b/b5/m0;

    .line 50
    iget-object v0, v0, Lmz/h/a/b/b5/m0;->a:[B

    .line 51
    aput-byte v5, v0, v3

    .line 52
    aput-byte v4, v0, v2

    .line 53
    iput v1, p0, Lmz/h/a/b/s4/z0/g;->g:I

    goto/16 :goto_0

    :cond_d
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
    iput-wide p1, p0, Lmz/h/a/b/s4/z0/g;->l:J

    :cond_0
    return-void
.end method

.method public f(Lmz/h/a/b/s4/u;Lmz/h/a/b/s4/z0/x0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->a()V

    .line 2
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/b/s4/z0/g;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/s4/z0/g;->e:Lmz/h/a/b/s4/k0;

    return-void
.end method
