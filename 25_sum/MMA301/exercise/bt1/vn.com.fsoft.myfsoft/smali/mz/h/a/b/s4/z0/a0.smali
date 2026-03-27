.class public final Lmz/h/a/b/s4/z0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/z0/o;


# instance fields
.field public final a:Lmz/h/a/b/b5/m0;

.field public b:Lmz/h/a/b/s4/k0;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/h/a/b/b5/m0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmz/h/a/b/b5/m0;-><init>(I)V

    iput-object v0, p0, Lmz/h/a/b/s4/z0/a0;->a:Lmz/h/a/b/b5/m0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lmz/h/a/b/s4/z0/a0;->d:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmz/h/a/b/s4/z0/a0;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lmz/h/a/b/s4/z0/a0;->d:J

    return-void
.end method

.method public c(Lmz/h/a/b/b5/m0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/z0/a0;->b:Lmz/h/a/b/s4/k0;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lmz/h/a/b/s4/z0/a0;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v0

    .line 4
    iget v1, p0, Lmz/h/a/b/s4/z0/a0;->f:I

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-ge v1, v3, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    iget-object v4, p1, Lmz/h/a/b/b5/m0;->a:[B

    .line 7
    iget v5, p1, Lmz/h/a/b/b5/m0;->b:I

    .line 8
    iget-object v6, p0, Lmz/h/a/b/s4/z0/a0;->a:Lmz/h/a/b/b5/m0;

    .line 9
    iget-object v6, v6, Lmz/h/a/b/b5/m0;->a:[B

    .line 10
    iget v7, p0, Lmz/h/a/b/s4/z0/a0;->f:I

    .line 11
    invoke-static {v4, v5, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v4, p0, Lmz/h/a/b/s4/z0/a0;->f:I

    add-int/2addr v4, v1

    if-ne v4, v3, :cond_3

    .line 13
    iget-object v1, p0, Lmz/h/a/b/s4/z0/a0;->a:Lmz/h/a/b/b5/m0;

    invoke-virtual {v1, v2}, Lmz/h/a/b/b5/m0;->F(I)V

    const/16 v1, 0x49

    .line 14
    iget-object v4, p0, Lmz/h/a/b/s4/z0/a0;->a:Lmz/h/a/b/b5/m0;

    invoke-virtual {v4}, Lmz/h/a/b/b5/m0;->u()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Lmz/h/a/b/s4/z0/a0;->a:Lmz/h/a/b/b5/m0;

    .line 15
    invoke-virtual {v4}, Lmz/h/a/b/b5/m0;->u()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Lmz/h/a/b/s4/z0/a0;->a:Lmz/h/a/b/b5/m0;

    .line 16
    invoke-virtual {v4}, Lmz/h/a/b/b5/m0;->u()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lmz/h/a/b/s4/z0/a0;->a:Lmz/h/a/b/b5/m0;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 18
    iget-object v1, p0, Lmz/h/a/b/s4/z0/a0;->a:Lmz/h/a/b/b5/m0;

    invoke-virtual {v1}, Lmz/h/a/b/b5/m0;->t()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, p0, Lmz/h/a/b/s4/z0/a0;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 19
    invoke-static {p1, v0}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-boolean v2, p0, Lmz/h/a/b/s4/z0/a0;->c:Z

    return-void

    .line 21
    :cond_3
    :goto_1
    iget v1, p0, Lmz/h/a/b/s4/z0/a0;->e:I

    iget v3, p0, Lmz/h/a/b/s4/z0/a0;->f:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 22
    iget-object v1, p0, Lmz/h/a/b/s4/z0/a0;->b:Lmz/h/a/b/s4/k0;

    .line 23
    invoke-interface {v1, p1, v0, v2}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 24
    iget p1, p0, Lmz/h/a/b/s4/z0/a0;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lmz/h/a/b/s4/z0/a0;->f:I

    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/z0/a0;->b:Lmz/h/a/b/s4/k0;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lmz/h/a/b/s4/z0/a0;->c:Z

    if-eqz v0, :cond_2

    iget v5, p0, Lmz/h/a/b/s4/z0/a0;->e:I

    if-eqz v5, :cond_2

    iget v0, p0, Lmz/h/a/b/s4/z0/a0;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lmz/h/a/b/s4/z0/a0;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lmz/h/a/b/s4/z0/a0;->b:Lmz/h/a/b/s4/k0;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmz/h/a/b/s4/z0/a0;->c:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public e(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 1
    iput-boolean p3, p0, Lmz/h/a/b/s4/z0/a0;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 2
    iput-wide p1, p0, Lmz/h/a/b/s4/z0/a0;->d:J

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lmz/h/a/b/s4/z0/a0;->e:I

    .line 4
    iput p1, p0, Lmz/h/a/b/s4/z0/a0;->f:I

    return-void
.end method

.method public f(Lmz/h/a/b/s4/u;Lmz/h/a/b/s4/z0/x0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->a()V

    .line 2
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/s4/z0/a0;->b:Lmz/h/a/b/s4/k0;

    .line 3
    new-instance v0, Lmz/h/a/b/i2;

    invoke-direct {v0}, Lmz/h/a/b/i2;-><init>()V

    .line 4
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->b()Ljava/lang/String;

    move-result-object p2

    .line 5
    iput-object p2, v0, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    .line 6
    iput-object p2, v0, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    return-void
.end method
