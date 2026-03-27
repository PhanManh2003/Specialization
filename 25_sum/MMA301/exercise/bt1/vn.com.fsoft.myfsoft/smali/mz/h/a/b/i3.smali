.class public final Lmz/h/a/b/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/y0;
.implements Lmz/h/a/b/r4/g0;


# instance fields
.field public final t:Lmz/h/a/b/k3;

.field public u:Lmz/h/a/b/w4/x0;

.field public v:Lmz/h/a/b/r4/f0;

.field public final synthetic w:Lmz/h/a/b/l3;


# direct methods
.method public constructor <init>(Lmz/h/a/b/l3;Lmz/h/a/b/k3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmz/h/a/b/i3;->w:Lmz/h/a/b/l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lmz/h/a/b/l3;->f:Lmz/h/a/b/w4/x0;

    .line 3
    iput-object v0, p0, Lmz/h/a/b/i3;->u:Lmz/h/a/b/w4/x0;

    .line 4
    iget-object p1, p1, Lmz/h/a/b/l3;->g:Lmz/h/a/b/r4/f0;

    .line 5
    iput-object p1, p0, Lmz/h/a/b/i3;->v:Lmz/h/a/b/r4/f0;

    .line 6
    iput-object p2, p0, Lmz/h/a/b/i3;->t:Lmz/h/a/b/k3;

    return-void
.end method


# virtual methods
.method public B(ILmz/h/a/b/w4/u0;Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/i3;->a(ILmz/h/a/b/w4/u0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmz/h/a/b/i3;->u:Lmz/h/a/b/w4/x0;

    invoke-virtual {p1, p3, p4}, Lmz/h/a/b/w4/x0;->i(Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;)V

    :cond_0
    return-void
.end method

.method public K(ILmz/h/a/b/w4/u0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/i3;->a(ILmz/h/a/b/w4/u0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmz/h/a/b/i3;->v:Lmz/h/a/b/r4/f0;

    invoke-virtual {p1, p3}, Lmz/h/a/b/r4/f0;->d(I)V

    :cond_0
    return-void
.end method

.method public L(ILmz/h/a/b/w4/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/i3;->a(ILmz/h/a/b/w4/u0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmz/h/a/b/i3;->v:Lmz/h/a/b/r4/f0;

    invoke-virtual {p1}, Lmz/h/a/b/r4/f0;->f()V

    :cond_0
    return-void
.end method

.method public O(ILmz/h/a/b/w4/u0;Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/i3;->a(ILmz/h/a/b/w4/u0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmz/h/a/b/i3;->u:Lmz/h/a/b/w4/x0;

    invoke-virtual {p1, p3, p4, p5, p6}, Lmz/h/a/b/w4/x0;->l(Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public Q(ILmz/h/a/b/w4/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/i3;->a(ILmz/h/a/b/w4/u0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmz/h/a/b/i3;->v:Lmz/h/a/b/r4/f0;

    invoke-virtual {p1}, Lmz/h/a/b/r4/f0;->c()V

    :cond_0
    return-void
.end method

.method public final a(ILmz/h/a/b/w4/u0;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    iget-object v1, p0, Lmz/h/a/b/i3;->t:Lmz/h/a/b/k3;

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    iget-object v4, v1, Lmz/h/a/b/k3;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 3
    iget-object v4, v1, Lmz/h/a/b/k3;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/b/w4/u0;

    iget-wide v4, v4, Lmz/h/a/b/w4/s0;->d:J

    iget-wide v6, p2, Lmz/h/a/b/w4/s0;->d:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 4
    iget-object v0, p2, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    .line 5
    iget-object v1, v1, Lmz/h/a/b/k3;->b:Ljava/lang/Object;

    .line 6
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lmz/h/a/b/w4/u0;->b(Ljava/lang/Object;)Lmz/h/a/b/w4/u0;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 8
    :cond_2
    iget-object p2, p0, Lmz/h/a/b/i3;->t:Lmz/h/a/b/k3;

    .line 9
    iget p2, p2, Lmz/h/a/b/k3;->d:I

    add-int/2addr p1, p2

    .line 10
    iget-object p2, p0, Lmz/h/a/b/i3;->u:Lmz/h/a/b/w4/x0;

    iget v1, p2, Lmz/h/a/b/w4/x0;->a:I

    if-ne v1, p1, :cond_3

    iget-object p2, p2, Lmz/h/a/b/w4/x0;->b:Lmz/h/a/b/w4/u0;

    .line 11
    invoke-static {p2, v0}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 12
    :cond_3
    iget-object p2, p0, Lmz/h/a/b/i3;->w:Lmz/h/a/b/l3;

    .line 13
    iget-object p2, p2, Lmz/h/a/b/l3;->f:Lmz/h/a/b/w4/x0;

    const-wide/16 v1, 0x0

    .line 14
    invoke-virtual {p2, p1, v0, v1, v2}, Lmz/h/a/b/w4/x0;->r(ILmz/h/a/b/w4/u0;J)Lmz/h/a/b/w4/x0;

    move-result-object p2

    iput-object p2, p0, Lmz/h/a/b/i3;->u:Lmz/h/a/b/w4/x0;

    .line 15
    :cond_4
    iget-object p2, p0, Lmz/h/a/b/i3;->v:Lmz/h/a/b/r4/f0;

    iget v1, p2, Lmz/h/a/b/r4/f0;->a:I

    if-ne v1, p1, :cond_5

    iget-object p2, p2, Lmz/h/a/b/r4/f0;->b:Lmz/h/a/b/w4/u0;

    .line 16
    invoke-static {p2, v0}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 17
    :cond_5
    iget-object p2, p0, Lmz/h/a/b/i3;->w:Lmz/h/a/b/l3;

    .line 18
    iget-object p2, p2, Lmz/h/a/b/l3;->g:Lmz/h/a/b/r4/f0;

    .line 19
    invoke-virtual {p2, p1, v0}, Lmz/h/a/b/r4/f0;->g(ILmz/h/a/b/w4/u0;)Lmz/h/a/b/r4/f0;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/i3;->v:Lmz/h/a/b/r4/f0;

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public g(ILmz/h/a/b/w4/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/i3;->a(ILmz/h/a/b/w4/u0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmz/h/a/b/i3;->v:Lmz/h/a/b/r4/f0;

    invoke-virtual {p1}, Lmz/h/a/b/r4/f0;->b()V

    :cond_0
    return-void
.end method

.method public j(ILmz/h/a/b/w4/u0;Lmz/h/a/b/w4/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/i3;->a(ILmz/h/a/b/w4/u0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmz/h/a/b/i3;->u:Lmz/h/a/b/w4/x0;

    invoke-virtual {p1, p3}, Lmz/h/a/b/w4/x0;->c(Lmz/h/a/b/w4/p0;)V

    :cond_0
    return-void
.end method

.method public k(ILmz/h/a/b/w4/u0;Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/i3;->a(ILmz/h/a/b/w4/u0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmz/h/a/b/i3;->u:Lmz/h/a/b/w4/x0;

    invoke-virtual {p1, p3, p4}, Lmz/h/a/b/w4/x0;->f(Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;)V

    :cond_0
    return-void
.end method

.method public m(ILmz/h/a/b/w4/u0;Lmz/h/a/b/w4/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/i3;->a(ILmz/h/a/b/w4/u0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmz/h/a/b/i3;->u:Lmz/h/a/b/w4/x0;

    invoke-virtual {p1, p3}, Lmz/h/a/b/w4/x0;->q(Lmz/h/a/b/w4/p0;)V

    :cond_0
    return-void
.end method

.method public u(ILmz/h/a/b/w4/u0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/i3;->a(ILmz/h/a/b/w4/u0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmz/h/a/b/i3;->v:Lmz/h/a/b/r4/f0;

    invoke-virtual {p1, p3}, Lmz/h/a/b/r4/f0;->e(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public w(ILmz/h/a/b/w4/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/i3;->a(ILmz/h/a/b/w4/u0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmz/h/a/b/i3;->v:Lmz/h/a/b/r4/f0;

    invoke-virtual {p1}, Lmz/h/a/b/r4/f0;->a()V

    :cond_0
    return-void
.end method

.method public x(ILmz/h/a/b/w4/u0;Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/i3;->a(ILmz/h/a/b/w4/u0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmz/h/a/b/i3;->u:Lmz/h/a/b/w4/x0;

    invoke-virtual {p1, p3, p4}, Lmz/h/a/b/w4/x0;->o(Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;)V

    :cond_0
    return-void
.end method
