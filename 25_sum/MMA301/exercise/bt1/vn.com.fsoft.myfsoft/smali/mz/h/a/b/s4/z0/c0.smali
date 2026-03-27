.class public final Lmz/h/a/b/s4/z0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/z0/o;


# instance fields
.field public final a:Lmz/h/a/b/b5/m0;

.field public final b:Lmz/h/a/b/p4/z0;

.field public final c:Ljava/lang/String;

.field public d:Lmz/h/a/b/s4/k0;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmz/h/a/b/s4/z0/c0;->f:I

    .line 3
    new-instance v1, Lmz/h/a/b/b5/m0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lmz/h/a/b/b5/m0;-><init>(I)V

    iput-object v1, p0, Lmz/h/a/b/s4/z0/c0;->a:Lmz/h/a/b/b5/m0;

    .line 4
    iget-object v1, v1, Lmz/h/a/b/b5/m0;->a:[B

    const/4 v2, -0x1

    .line 5
    aput-byte v2, v1, v0

    .line 6
    new-instance v0, Lmz/h/a/b/p4/z0;

    invoke-direct {v0}, Lmz/h/a/b/p4/z0;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/s4/z0/c0;->b:Lmz/h/a/b/p4/z0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lmz/h/a/b/s4/z0/c0;->l:J

    .line 8
    iput-object p1, p0, Lmz/h/a/b/s4/z0/c0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lmz/h/a/b/s4/z0/c0;->f:I

    .line 2
    iput v0, p0, Lmz/h/a/b/s4/z0/c0;->g:I

    .line 3
    iput-boolean v0, p0, Lmz/h/a/b/s4/z0/c0;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lmz/h/a/b/s4/z0/c0;->l:J

    return-void
.end method

.method public c(Lmz/h/a/b/b5/m0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/z0/c0;->d:Lmz/h/a/b/s4/k0;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v0

    if-lez v0, :cond_c

    .line 3
    iget v0, p0, Lmz/h/a/b/s4/z0/c0;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v0

    iget v2, p0, Lmz/h/a/b/s4/z0/c0;->k:I

    iget v3, p0, Lmz/h/a/b/s4/z0/c0;->g:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v2, p0, Lmz/h/a/b/s4/z0/c0;->d:Lmz/h/a/b/s4/k0;

    .line 6
    invoke-interface {v2, p1, v0, v1}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 7
    iget v2, p0, Lmz/h/a/b/s4/z0/c0;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lmz/h/a/b/s4/z0/c0;->g:I

    .line 8
    iget v7, p0, Lmz/h/a/b/s4/z0/c0;->k:I

    if-ge v2, v7, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-wide v4, p0, Lmz/h/a/b/s4/z0/c0;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 10
    iget-object v3, p0, Lmz/h/a/b/s4/z0/c0;->d:Lmz/h/a/b/s4/k0;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    .line 11
    iget-wide v2, p0, Lmz/h/a/b/s4/z0/c0;->l:J

    iget-wide v4, p0, Lmz/h/a/b/s4/z0/c0;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmz/h/a/b/s4/z0/c0;->l:J

    .line 12
    :cond_1
    iput v1, p0, Lmz/h/a/b/s4/z0/c0;->g:I

    .line 13
    iput v1, p0, Lmz/h/a/b/s4/z0/c0;->f:I

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 15
    :cond_3
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v0

    iget v4, p0, Lmz/h/a/b/s4/z0/c0;->g:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 16
    iget-object v4, p0, Lmz/h/a/b/s4/z0/c0;->a:Lmz/h/a/b/b5/m0;

    .line 17
    iget-object v4, v4, Lmz/h/a/b/b5/m0;->a:[B

    .line 18
    iget v6, p0, Lmz/h/a/b/s4/z0/c0;->g:I

    invoke-virtual {p1, v4, v6, v0}, Lmz/h/a/b/b5/m0;->e([BII)V

    .line 19
    iget v4, p0, Lmz/h/a/b/s4/z0/c0;->g:I

    add-int/2addr v4, v0

    iput v4, p0, Lmz/h/a/b/s4/z0/c0;->g:I

    if-ge v4, v5, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Lmz/h/a/b/s4/z0/c0;->a:Lmz/h/a/b/b5/m0;

    invoke-virtual {v0, v1}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 21
    iget-object v0, p0, Lmz/h/a/b/s4/z0/c0;->b:Lmz/h/a/b/p4/z0;

    iget-object v4, p0, Lmz/h/a/b/s4/z0/c0;->a:Lmz/h/a/b/b5/m0;

    invoke-virtual {v4}, Lmz/h/a/b/b5/m0;->f()I

    move-result v4

    invoke-virtual {v0, v4}, Lmz/h/a/b/p4/z0;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    iput v1, p0, Lmz/h/a/b/s4/z0/c0;->g:I

    .line 23
    iput v3, p0, Lmz/h/a/b/s4/z0/c0;->f:I

    goto/16 :goto_0

    .line 24
    :cond_5
    iget-object v0, p0, Lmz/h/a/b/s4/z0/c0;->b:Lmz/h/a/b/p4/z0;

    iget v4, v0, Lmz/h/a/b/p4/z0;->c:I

    iput v4, p0, Lmz/h/a/b/s4/z0/c0;->k:I

    .line 25
    iget-boolean v4, p0, Lmz/h/a/b/s4/z0/c0;->h:Z

    if-nez v4, :cond_6

    const-wide/32 v6, 0xf4240

    .line 26
    iget v4, v0, Lmz/h/a/b/p4/z0;->g:I

    int-to-long v8, v4

    mul-long/2addr v8, v6

    iget v4, v0, Lmz/h/a/b/p4/z0;->d:I

    int-to-long v6, v4

    div-long/2addr v8, v6

    iput-wide v8, p0, Lmz/h/a/b/s4/z0/c0;->j:J

    .line 27
    new-instance v6, Lmz/h/a/b/i2;

    invoke-direct {v6}, Lmz/h/a/b/i2;-><init>()V

    iget-object v7, p0, Lmz/h/a/b/s4/z0/c0;->e:Ljava/lang/String;

    .line 28
    iput-object v7, v6, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    .line 29
    iget-object v7, v0, Lmz/h/a/b/p4/z0;->b:Ljava/lang/String;

    .line 30
    iput-object v7, v6, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    const/16 v7, 0x1000

    .line 31
    iput v7, v6, Lmz/h/a/b/i2;->l:I

    .line 32
    iget v0, v0, Lmz/h/a/b/p4/z0;->e:I

    .line 33
    iput v0, v6, Lmz/h/a/b/i2;->x:I

    .line 34
    iput v4, v6, Lmz/h/a/b/i2;->y:I

    .line 35
    iget-object v0, p0, Lmz/h/a/b/s4/z0/c0;->c:Ljava/lang/String;

    .line 36
    iput-object v0, v6, Lmz/h/a/b/i2;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v6}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v0

    .line 38
    iget-object v4, p0, Lmz/h/a/b/s4/z0/c0;->d:Lmz/h/a/b/s4/k0;

    invoke-interface {v4, v0}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    .line 39
    iput-boolean v3, p0, Lmz/h/a/b/s4/z0/c0;->h:Z

    .line 40
    :cond_6
    iget-object v0, p0, Lmz/h/a/b/s4/z0/c0;->a:Lmz/h/a/b/b5/m0;

    invoke-virtual {v0, v1}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 41
    iget-object v0, p0, Lmz/h/a/b/s4/z0/c0;->d:Lmz/h/a/b/s4/k0;

    iget-object v3, p0, Lmz/h/a/b/s4/z0/c0;->a:Lmz/h/a/b/b5/m0;

    .line 42
    invoke-interface {v0, v3, v5, v1}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 43
    iput v2, p0, Lmz/h/a/b/s4/z0/c0;->f:I

    goto/16 :goto_0

    .line 44
    :cond_7
    iget-object v0, p1, Lmz/h/a/b/b5/m0;->a:[B

    .line 45
    iget v4, p1, Lmz/h/a/b/b5/m0;->b:I

    .line 46
    iget v5, p1, Lmz/h/a/b/b5/m0;->c:I

    :goto_1
    if-ge v4, v5, :cond_b

    .line 47
    aget-byte v6, v0, v4

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    move v6, v3

    goto :goto_2

    :cond_8
    move v6, v1

    .line 48
    :goto_2
    iget-boolean v7, p0, Lmz/h/a/b/s4/z0/c0;->i:Z

    if-eqz v7, :cond_9

    aget-byte v7, v0, v4

    const/16 v8, 0xe0

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_9

    move v7, v3

    goto :goto_3

    :cond_9
    move v7, v1

    .line 49
    :goto_3
    iput-boolean v6, p0, Lmz/h/a/b/s4/z0/c0;->i:Z

    if-eqz v7, :cond_a

    add-int/lit8 v5, v4, 0x1

    .line 50
    invoke-virtual {p1, v5}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 51
    iput-boolean v1, p0, Lmz/h/a/b/s4/z0/c0;->i:Z

    .line 52
    iget-object v1, p0, Lmz/h/a/b/s4/z0/c0;->a:Lmz/h/a/b/b5/m0;

    .line 53
    iget-object v1, v1, Lmz/h/a/b/b5/m0;->a:[B

    .line 54
    aget-byte v0, v0, v4

    aput-byte v0, v1, v3

    .line 55
    iput v2, p0, Lmz/h/a/b/s4/z0/c0;->g:I

    .line 56
    iput v3, p0, Lmz/h/a/b/s4/z0/c0;->f:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 57
    :cond_b
    invoke-virtual {p1, v5}, Lmz/h/a/b/b5/m0;->F(I)V

    goto/16 :goto_0

    :cond_c
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
    iput-wide p1, p0, Lmz/h/a/b/s4/z0/c0;->l:J

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

    iput-object v0, p0, Lmz/h/a/b/s4/z0/c0;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/s4/z0/c0;->d:Lmz/h/a/b/s4/k0;

    return-void
.end method
