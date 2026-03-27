.class public final Lmz/h/a/b/s4/z0/i;
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

.field public i:Z

.field public j:J

.field public k:Lmz/h/a/b/j2;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/h/a/b/b5/l0;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lmz/h/a/b/b5/l0;-><init>([B)V

    iput-object v0, p0, Lmz/h/a/b/s4/z0/i;->a:Lmz/h/a/b/b5/l0;

    .line 3
    new-instance v1, Lmz/h/a/b/b5/m0;

    iget-object v0, v0, Lmz/h/a/b/b5/l0;->a:[B

    invoke-direct {v1, v0}, Lmz/h/a/b/b5/m0;-><init>([B)V

    iput-object v1, p0, Lmz/h/a/b/s4/z0/i;->b:Lmz/h/a/b/b5/m0;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lmz/h/a/b/s4/z0/i;->f:I

    .line 5
    iput v0, p0, Lmz/h/a/b/s4/z0/i;->g:I

    .line 6
    iput-boolean v0, p0, Lmz/h/a/b/s4/z0/i;->h:Z

    .line 7
    iput-boolean v0, p0, Lmz/h/a/b/s4/z0/i;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lmz/h/a/b/s4/z0/i;->m:J

    .line 9
    iput-object p1, p0, Lmz/h/a/b/s4/z0/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lmz/h/a/b/s4/z0/i;->f:I

    .line 2
    iput v0, p0, Lmz/h/a/b/s4/z0/i;->g:I

    .line 3
    iput-boolean v0, p0, Lmz/h/a/b/s4/z0/i;->h:Z

    .line 4
    iput-boolean v0, p0, Lmz/h/a/b/s4/z0/i;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lmz/h/a/b/s4/z0/i;->m:J

    return-void
.end method

.method public c(Lmz/h/a/b/b5/m0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/z0/i;->e:Lmz/h/a/b/s4/k0;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v0

    if-lez v0, :cond_f

    .line 3
    iget v0, p0, Lmz/h/a/b/s4/z0/i;->f:I

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

    iget v1, p0, Lmz/h/a/b/s4/z0/i;->l:I

    iget v2, p0, Lmz/h/a/b/s4/z0/i;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lmz/h/a/b/s4/z0/i;->e:Lmz/h/a/b/s4/k0;

    .line 6
    invoke-interface {v1, p1, v0, v3}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 7
    iget v1, p0, Lmz/h/a/b/s4/z0/i;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lmz/h/a/b/s4/z0/i;->g:I

    .line 8
    iget v8, p0, Lmz/h/a/b/s4/z0/i;->l:I

    if-ne v1, v8, :cond_0

    .line 9
    iget-wide v5, p0, Lmz/h/a/b/s4/z0/i;->m:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v4, p0, Lmz/h/a/b/s4/z0/i;->e:Lmz/h/a/b/s4/k0;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    .line 11
    iget-wide v0, p0, Lmz/h/a/b/s4/z0/i;->m:J

    iget-wide v4, p0, Lmz/h/a/b/s4/z0/i;->j:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lmz/h/a/b/s4/z0/i;->m:J

    .line 12
    :cond_2
    iput v3, p0, Lmz/h/a/b/s4/z0/i;->f:I

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lmz/h/a/b/s4/z0/i;->b:Lmz/h/a/b/b5/m0;

    .line 14
    iget-object v0, v0, Lmz/h/a/b/b5/m0;->a:[B

    .line 15
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v4

    iget v5, p0, Lmz/h/a/b/s4/z0/i;->g:I

    const/16 v6, 0x10

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 16
    iget v5, p0, Lmz/h/a/b/s4/z0/i;->g:I

    .line 17
    iget-object v7, p1, Lmz/h/a/b/b5/m0;->a:[B

    iget v8, p1, Lmz/h/a/b/b5/m0;->b:I

    invoke-static {v7, v8, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget v0, p1, Lmz/h/a/b/b5/m0;->b:I

    add-int/2addr v0, v4

    iput v0, p1, Lmz/h/a/b/b5/m0;->b:I

    .line 19
    iget v0, p0, Lmz/h/a/b/s4/z0/i;->g:I

    add-int/2addr v0, v4

    iput v0, p0, Lmz/h/a/b/s4/z0/i;->g:I

    if-ne v0, v6, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    if-eqz v2, :cond_0

    .line 20
    iget-object v0, p0, Lmz/h/a/b/s4/z0/i;->a:Lmz/h/a/b/b5/l0;

    invoke-virtual {v0, v3}, Lmz/h/a/b/b5/l0;->l(I)V

    .line 21
    iget-object v0, p0, Lmz/h/a/b/s4/z0/i;->a:Lmz/h/a/b/b5/l0;

    invoke-static {v0}, Lmz/h/a/b/p4/t;->b(Lmz/h/a/b/b5/l0;)Lmz/h/a/b/p4/s;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lmz/h/a/b/s4/z0/i;->k:Lmz/h/a/b/j2;

    const-string v4, "audio/ac4"

    if-eqz v2, :cond_5

    iget v5, v2, Lmz/h/a/b/j2;->R:I

    if-ne v1, v5, :cond_5

    iget v5, v0, Lmz/h/a/b/p4/s;->a:I

    iget v7, v2, Lmz/h/a/b/j2;->S:I

    if-ne v5, v7, :cond_5

    iget-object v2, v2, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 24
    :cond_5
    new-instance v2, Lmz/h/a/b/i2;

    invoke-direct {v2}, Lmz/h/a/b/i2;-><init>()V

    iget-object v5, p0, Lmz/h/a/b/s4/z0/i;->d:Ljava/lang/String;

    .line 25
    iput-object v5, v2, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    .line 26
    iput-object v4, v2, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 27
    iput v1, v2, Lmz/h/a/b/i2;->x:I

    .line 28
    iget v4, v0, Lmz/h/a/b/p4/s;->a:I

    .line 29
    iput v4, v2, Lmz/h/a/b/i2;->y:I

    .line 30
    iget-object v4, p0, Lmz/h/a/b/s4/z0/i;->c:Ljava/lang/String;

    .line 31
    iput-object v4, v2, Lmz/h/a/b/i2;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v2

    iput-object v2, p0, Lmz/h/a/b/s4/z0/i;->k:Lmz/h/a/b/j2;

    .line 33
    iget-object v4, p0, Lmz/h/a/b/s4/z0/i;->e:Lmz/h/a/b/s4/k0;

    invoke-interface {v4, v2}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    .line 34
    :cond_6
    iget v2, v0, Lmz/h/a/b/p4/s;->b:I

    iput v2, p0, Lmz/h/a/b/s4/z0/i;->l:I

    const-wide/32 v4, 0xf4240

    .line 35
    iget v0, v0, Lmz/h/a/b/p4/s;->c:I

    int-to-long v7, v0

    mul-long/2addr v7, v4

    iget-object v0, p0, Lmz/h/a/b/s4/z0/i;->k:Lmz/h/a/b/j2;

    iget v0, v0, Lmz/h/a/b/j2;->S:I

    int-to-long v4, v0

    div-long/2addr v7, v4

    iput-wide v7, p0, Lmz/h/a/b/s4/z0/i;->j:J

    .line 36
    iget-object v0, p0, Lmz/h/a/b/s4/z0/i;->b:Lmz/h/a/b/b5/m0;

    invoke-virtual {v0, v3}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 37
    iget-object v0, p0, Lmz/h/a/b/s4/z0/i;->e:Lmz/h/a/b/s4/k0;

    iget-object v2, p0, Lmz/h/a/b/s4/z0/i;->b:Lmz/h/a/b/b5/m0;

    .line 38
    invoke-interface {v0, v2, v6, v3}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 39
    iput v1, p0, Lmz/h/a/b/s4/z0/i;->f:I

    goto/16 :goto_0

    .line 40
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v0

    const/16 v4, 0x41

    const/16 v5, 0x40

    if-lez v0, :cond_d

    .line 41
    iget-boolean v0, p0, Lmz/h/a/b/s4/z0/i;->h:Z

    const/16 v6, 0xac

    if-nez v0, :cond_9

    .line 42
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->u()I

    move-result v0

    if-ne v0, v6, :cond_8

    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lmz/h/a/b/s4/z0/i;->h:Z

    goto :goto_2

    .line 43
    :cond_9
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->u()I

    move-result v0

    if-ne v0, v6, :cond_a

    move v6, v2

    goto :goto_4

    :cond_a
    move v6, v3

    .line 44
    :goto_4
    iput-boolean v6, p0, Lmz/h/a/b/s4/z0/i;->h:Z

    if-eq v0, v5, :cond_b

    if-ne v0, v4, :cond_7

    :cond_b
    if-ne v0, v4, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    move v0, v3

    .line 45
    :goto_5
    iput-boolean v0, p0, Lmz/h/a/b/s4/z0/i;->i:Z

    move v0, v2

    goto :goto_6

    :cond_d
    move v0, v3

    :goto_6
    if-eqz v0, :cond_0

    .line 46
    iput v2, p0, Lmz/h/a/b/s4/z0/i;->f:I

    .line 47
    iget-object v0, p0, Lmz/h/a/b/s4/z0/i;->b:Lmz/h/a/b/b5/m0;

    .line 48
    iget-object v0, v0, Lmz/h/a/b/b5/m0;->a:[B

    const/16 v6, -0x54

    .line 49
    aput-byte v6, v0, v3

    .line 50
    iget-boolean v3, p0, Lmz/h/a/b/s4/z0/i;->i:Z

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    move v4, v5

    :goto_7
    int-to-byte v3, v4

    aput-byte v3, v0, v2

    .line 51
    iput v1, p0, Lmz/h/a/b/s4/z0/i;->g:I

    goto/16 :goto_0

    :cond_f
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
    iput-wide p1, p0, Lmz/h/a/b/s4/z0/i;->m:J

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

    iput-object v0, p0, Lmz/h/a/b/s4/z0/i;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/s4/z0/i;->e:Lmz/h/a/b/s4/k0;

    return-void
.end method
