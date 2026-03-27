.class public final Lmz/h/a/b/w4/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/y0;
.implements Lmz/h/a/b/r4/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/h/a/b/w4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT"
        }
    .end annotation
.end field

.field public u:Lmz/h/a/b/w4/x0;

.field public v:Lmz/h/a/b/r4/f0;

.field public final synthetic w:Lmz/h/a/b/w4/z;


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/z;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/z$a;->w:Lmz/h/a/b/w4/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lmz/h/a/b/w4/u;->f(Lmz/h/a/b/w4/u0;)Lmz/h/a/b/w4/x0;

    move-result-object v1

    iput-object v1, p0, Lmz/h/a/b/w4/z$a;->u:Lmz/h/a/b/w4/x0;

    .line 3
    invoke-virtual {p1, v0}, Lmz/h/a/b/w4/u;->e(Lmz/h/a/b/w4/u0;)Lmz/h/a/b/r4/f0;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/z$a;->v:Lmz/h/a/b/r4/f0;

    .line 4
    iput-object p2, p0, Lmz/h/a/b/w4/z$a;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(ILmz/h/a/b/w4/u0;Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/w4/z$a;->a(ILmz/h/a/b/w4/u0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmz/h/a/b/w4/z$a;->u:Lmz/h/a/b/w4/x0;

    .line 3
    invoke-virtual {p0, p4}, Lmz/h/a/b/w4/z$a;->b(Lmz/h/a/b/w4/p0;)Lmz/h/a/b/w4/p0;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lmz/h/a/b/w4/x0;->i(Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;)V

    :cond_0
    return-void
.end method

.method public K(ILmz/h/a/b/w4/u0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/w4/z$a;->a(ILmz/h/a/b/w4/u0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmz/h/a/b/w4/z$a;->v:Lmz/h/a/b/r4/f0;

    invoke-virtual {p1, p3}, Lmz/h/a/b/r4/f0;->d(I)V

    :cond_0
    return-void
.end method

.method public L(ILmz/h/a/b/w4/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/w4/z$a;->a(ILmz/h/a/b/w4/u0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmz/h/a/b/w4/z$a;->v:Lmz/h/a/b/r4/f0;

    invoke-virtual {p1}, Lmz/h/a/b/r4/f0;->f()V

    :cond_0
    return-void
.end method

.method public O(ILmz/h/a/b/w4/u0;Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/w4/z$a;->a(ILmz/h/a/b/w4/u0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmz/h/a/b/w4/z$a;->u:Lmz/h/a/b/w4/x0;

    .line 3
    invoke-virtual {p0, p4}, Lmz/h/a/b/w4/z$a;->b(Lmz/h/a/b/w4/p0;)Lmz/h/a/b/w4/p0;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2, p5, p6}, Lmz/h/a/b/w4/x0;->l(Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public Q(ILmz/h/a/b/w4/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/w4/z$a;->a(ILmz/h/a/b/w4/u0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmz/h/a/b/w4/z$a;->v:Lmz/h/a/b/r4/f0;

    invoke-virtual {p1}, Lmz/h/a/b/r4/f0;->c()V

    :cond_0
    return-void
.end method

.method public final a(ILmz/h/a/b/w4/u0;)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/z$a;->w:Lmz/h/a/b/w4/z;

    iget-object v1, p0, Lmz/h/a/b/w4/z$a;->t:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lmz/h/a/b/w4/z;->v(Ljava/lang/Object;Lmz/h/a/b/w4/u0;)Lmz/h/a/b/w4/u0;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    iget-object v0, p0, Lmz/h/a/b/w4/z$a;->w:Lmz/h/a/b/w4/z;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lmz/h/a/b/w4/z$a;->u:Lmz/h/a/b/w4/x0;

    iget v1, v0, Lmz/h/a/b/w4/x0;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lmz/h/a/b/w4/x0;->b:Lmz/h/a/b/w4/u0;

    .line 5
    invoke-static {v0, p2}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    :cond_2
    iget-object v0, p0, Lmz/h/a/b/w4/z$a;->w:Lmz/h/a/b/w4/z;

    const-wide/16 v1, 0x0

    .line 7
    iget-object v0, v0, Lmz/h/a/b/w4/u;->v:Lmz/h/a/b/w4/x0;

    invoke-virtual {v0, p1, p2, v1, v2}, Lmz/h/a/b/w4/x0;->r(ILmz/h/a/b/w4/u0;J)Lmz/h/a/b/w4/x0;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lmz/h/a/b/w4/z$a;->u:Lmz/h/a/b/w4/x0;

    .line 9
    :cond_3
    iget-object v0, p0, Lmz/h/a/b/w4/z$a;->v:Lmz/h/a/b/r4/f0;

    iget v1, v0, Lmz/h/a/b/r4/f0;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lmz/h/a/b/r4/f0;->b:Lmz/h/a/b/w4/u0;

    .line 10
    invoke-static {v0, p2}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    :cond_4
    iget-object v0, p0, Lmz/h/a/b/w4/z$a;->w:Lmz/h/a/b/w4/z;

    .line 12
    iget-object v0, v0, Lmz/h/a/b/w4/u;->w:Lmz/h/a/b/r4/f0;

    .line 13
    new-instance v1, Lmz/h/a/b/r4/f0;

    iget-object v0, v0, Lmz/h/a/b/r4/f0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lmz/h/a/b/r4/f0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILmz/h/a/b/w4/u0;)V

    .line 14
    iput-object v1, p0, Lmz/h/a/b/w4/z$a;->v:Lmz/h/a/b/r4/f0;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lmz/h/a/b/w4/p0;)Lmz/h/a/b/w4/p0;
    .locals 11

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/z$a;->w:Lmz/h/a/b/w4/z;

    iget-wide v7, p1, Lmz/h/a/b/w4/p0;->f:J

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lmz/h/a/b/w4/z$a;->w:Lmz/h/a/b/w4/z;

    iget-wide v9, p1, Lmz/h/a/b/w4/p0;->g:J

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v0, p1, Lmz/h/a/b/w4/p0;->f:J

    cmp-long v0, v7, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lmz/h/a/b/w4/p0;->g:J

    cmp-long v0, v9, v0

    if-nez v0, :cond_0

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lmz/h/a/b/w4/p0;

    iget v2, p1, Lmz/h/a/b/w4/p0;->a:I

    iget v3, p1, Lmz/h/a/b/w4/p0;->b:I

    iget-object v4, p1, Lmz/h/a/b/w4/p0;->c:Lmz/h/a/b/j2;

    iget v5, p1, Lmz/h/a/b/w4/p0;->d:I

    iget-object v6, p1, Lmz/h/a/b/w4/p0;->e:Ljava/lang/Object;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lmz/h/a/b/w4/p0;-><init>(IILmz/h/a/b/j2;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public g(ILmz/h/a/b/w4/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/w4/z$a;->a(ILmz/h/a/b/w4/u0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmz/h/a/b/w4/z$a;->v:Lmz/h/a/b/r4/f0;

    invoke-virtual {p1}, Lmz/h/a/b/r4/f0;->b()V

    :cond_0
    return-void
.end method

.method public j(ILmz/h/a/b/w4/u0;Lmz/h/a/b/w4/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/w4/z$a;->a(ILmz/h/a/b/w4/u0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmz/h/a/b/w4/z$a;->u:Lmz/h/a/b/w4/x0;

    invoke-virtual {p0, p3}, Lmz/h/a/b/w4/z$a;->b(Lmz/h/a/b/w4/p0;)Lmz/h/a/b/w4/p0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmz/h/a/b/w4/x0;->c(Lmz/h/a/b/w4/p0;)V

    :cond_0
    return-void
.end method

.method public k(ILmz/h/a/b/w4/u0;Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/w4/z$a;->a(ILmz/h/a/b/w4/u0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmz/h/a/b/w4/z$a;->u:Lmz/h/a/b/w4/x0;

    .line 3
    invoke-virtual {p0, p4}, Lmz/h/a/b/w4/z$a;->b(Lmz/h/a/b/w4/p0;)Lmz/h/a/b/w4/p0;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lmz/h/a/b/w4/x0;->f(Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;)V

    :cond_0
    return-void
.end method

.method public m(ILmz/h/a/b/w4/u0;Lmz/h/a/b/w4/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/w4/z$a;->a(ILmz/h/a/b/w4/u0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmz/h/a/b/w4/z$a;->u:Lmz/h/a/b/w4/x0;

    invoke-virtual {p0, p3}, Lmz/h/a/b/w4/z$a;->b(Lmz/h/a/b/w4/p0;)Lmz/h/a/b/w4/p0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmz/h/a/b/w4/x0;->q(Lmz/h/a/b/w4/p0;)V

    :cond_0
    return-void
.end method

.method public u(ILmz/h/a/b/w4/u0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/w4/z$a;->a(ILmz/h/a/b/w4/u0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmz/h/a/b/w4/z$a;->v:Lmz/h/a/b/r4/f0;

    invoke-virtual {p1, p3}, Lmz/h/a/b/r4/f0;->e(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public w(ILmz/h/a/b/w4/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/w4/z$a;->a(ILmz/h/a/b/w4/u0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmz/h/a/b/w4/z$a;->v:Lmz/h/a/b/r4/f0;

    invoke-virtual {p1}, Lmz/h/a/b/r4/f0;->a()V

    :cond_0
    return-void
.end method

.method public x(ILmz/h/a/b/w4/u0;Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/w4/z$a;->a(ILmz/h/a/b/w4/u0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmz/h/a/b/w4/z$a;->u:Lmz/h/a/b/w4/x0;

    .line 3
    invoke-virtual {p0, p4}, Lmz/h/a/b/w4/z$a;->b(Lmz/h/a/b/w4/p0;)Lmz/h/a/b/w4/p0;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lmz/h/a/b/w4/x0;->o(Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;)V

    :cond_0
    return-void
.end method
