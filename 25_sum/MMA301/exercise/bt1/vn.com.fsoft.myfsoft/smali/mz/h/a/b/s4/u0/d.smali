.class public final Lmz/h/a/b/s4/u0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/s;


# instance fields
.field public final a:Lmz/h/a/b/s4/s;

.field public final b:J


# direct methods
.method public constructor <init>(Lmz/h/a/b/s4/s;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/s4/u0/d;->a:Lmz/h/a/b/s4/s;

    .line 3
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 4
    iput-wide p2, p0, Lmz/h/a/b/s4/u0/d;->b:J

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/u0/d;->a:Lmz/h/a/b/s4/s;

    invoke-interface {v0, p1}, Lmz/h/a/b/s4/s;->b(I)I

    move-result p1

    return p1
.end method

.method public c([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/u0/d;->a:Lmz/h/a/b/s4/s;

    invoke-interface {v0, p1, p2, p3, p4}, Lmz/h/a/b/s4/s;->c([BIIZ)Z

    move-result p1

    return p1
.end method

.method public f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/u0/d;->a:Lmz/h/a/b/s4/s;

    invoke-interface {v0}, Lmz/h/a/b/s4/s;->f()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lmz/h/a/b/s4/u0/d;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public g([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/u0/d;->a:Lmz/h/a/b/s4/s;

    invoke-interface {v0, p1, p2, p3}, Lmz/h/a/b/s4/s;->g([BII)I

    move-result p1

    return p1
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/u0/d;->a:Lmz/h/a/b/s4/s;

    invoke-interface {v0}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lmz/h/a/b/s4/u0/d;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/u0/d;->a:Lmz/h/a/b/s4/s;

    invoke-interface {v0}, Lmz/h/a/b/s4/s;->i()V

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/u0/d;->a:Lmz/h/a/b/s4/s;

    invoke-interface {v0, p1}, Lmz/h/a/b/s4/s;->j(I)V

    return-void
.end method

.method public k(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/u0/d;->a:Lmz/h/a/b/s4/s;

    invoke-interface {v0, p1, p2}, Lmz/h/a/b/s4/s;->k(IZ)Z

    move-result p1

    return p1
.end method

.method public n([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/u0/d;->a:Lmz/h/a/b/s4/s;

    invoke-interface {v0, p1, p2, p3, p4}, Lmz/h/a/b/s4/s;->n([BIIZ)Z

    move-result p1

    return p1
.end method

.method public o()J
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/u0/d;->a:Lmz/h/a/b/s4/s;

    invoke-interface {v0}, Lmz/h/a/b/s4/s;->o()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lmz/h/a/b/s4/u0/d;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public q([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/u0/d;->a:Lmz/h/a/b/s4/s;

    invoke-interface {v0, p1, p2, p3}, Lmz/h/a/b/s4/s;->q([BII)V

    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/u0/d;->a:Lmz/h/a/b/s4/s;

    invoke-interface {v0, p1}, Lmz/h/a/b/s4/s;->r(I)V

    return-void
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/u0/d;->a:Lmz/h/a/b/s4/s;

    invoke-interface {v0, p1, p2, p3}, Lmz/h/a/b/s4/s;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/u0/d;->a:Lmz/h/a/b/s4/s;

    invoke-interface {v0, p1, p2, p3}, Lmz/h/a/b/s4/s;->readFully([BII)V

    return-void
.end method
