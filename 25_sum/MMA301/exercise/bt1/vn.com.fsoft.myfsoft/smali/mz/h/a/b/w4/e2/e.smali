.class public final Lmz/h/a/b/w4/e2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/k0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lmz/h/a/b/j2;

.field public final d:Lmz/h/a/b/s4/q;

.field public e:Lmz/h/a/b/j2;

.field public f:Lmz/h/a/b/s4/k0;

.field public g:J


# direct methods
.method public constructor <init>(IILmz/h/a/b/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmz/h/a/b/w4/e2/e;->a:I

    .line 3
    iput p2, p0, Lmz/h/a/b/w4/e2/e;->b:I

    .line 4
    iput-object p3, p0, Lmz/h/a/b/w4/e2/e;->c:Lmz/h/a/b/j2;

    .line 5
    new-instance p1, Lmz/h/a/b/s4/q;

    invoke-direct {p1}, Lmz/h/a/b/s4/q;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/e2/e;->d:Lmz/h/a/b/s4/q;

    return-void
.end method


# virtual methods
.method public b(Lmz/h/a/b/a5/l;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lmz/h/a/b/w4/e2/e;->f:Lmz/h/a/b/s4/k0;

    .line 2
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    .line 3
    invoke-interface {p4, p1, p2, p3}, Lmz/h/a/b/s4/k0;->f(Lmz/h/a/b/a5/l;IZ)I

    move-result p1

    return p1
.end method

.method public c(JIIILmz/h/a/b/s4/j0;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/w4/e2/e;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/e2/e;->d:Lmz/h/a/b/s4/q;

    iput-object v0, p0, Lmz/h/a/b/w4/e2/e;->f:Lmz/h/a/b/s4/k0;

    .line 3
    :cond_0
    iget-object v1, p0, Lmz/h/a/b/w4/e2/e;->f:Lmz/h/a/b/s4/k0;

    .line 4
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 5
    invoke-interface/range {v1 .. v7}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    return-void
.end method

.method public d(Lmz/h/a/b/j2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/e2/e;->c:Lmz/h/a/b/j2;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lmz/h/a/b/j2;->g(Lmz/h/a/b/j2;)Lmz/h/a/b/j2;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lmz/h/a/b/w4/e2/e;->e:Lmz/h/a/b/j2;

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/e2/e;->f:Lmz/h/a/b/s4/k0;

    .line 3
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    .line 4
    invoke-interface {v0, p1}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    return-void
.end method

.method public e(Lmz/h/a/b/b5/m0;II)V
    .locals 1

    .line 1
    iget-object p3, p0, Lmz/h/a/b/w4/e2/e;->f:Lmz/h/a/b/s4/k0;

    .line 2
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    .line 3
    invoke-interface {p3, p1, p2}, Lmz/h/a/b/s4/k0;->a(Lmz/h/a/b/b5/m0;I)V

    return-void
.end method

.method public g(Lmz/h/a/b/w4/e2/i;J)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lmz/h/a/b/w4/e2/e;->d:Lmz/h/a/b/s4/q;

    iput-object p1, p0, Lmz/h/a/b/w4/e2/e;->f:Lmz/h/a/b/s4/k0;

    return-void

    .line 2
    :cond_0
    iput-wide p2, p0, Lmz/h/a/b/w4/e2/e;->g:J

    .line 3
    iget p2, p0, Lmz/h/a/b/w4/e2/e;->a:I

    iget p3, p0, Lmz/h/a/b/w4/e2/e;->b:I

    check-cast p1, Lmz/h/a/b/w4/e2/d;

    invoke-virtual {p1, p2, p3}, Lmz/h/a/b/w4/e2/d;->b(II)Lmz/h/a/b/s4/k0;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/e2/e;->f:Lmz/h/a/b/s4/k0;

    .line 4
    iget-object p2, p0, Lmz/h/a/b/w4/e2/e;->e:Lmz/h/a/b/j2;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p1, p2}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    :cond_1
    return-void
.end method
