.class public final Lmz/h/a/b/o4/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/b/i4;

.field public b:Lmz/h/c/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/b0<",
            "Lmz/h/a/b/w4/u0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lmz/h/c/b/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/g0<",
            "Lmz/h/a/b/w4/u0;",
            "Lmz/h/a/b/k4;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lmz/h/a/b/w4/u0;

.field public e:Lmz/h/a/b/w4/u0;

.field public f:Lmz/h/a/b/w4/u0;


# direct methods
.method public constructor <init>(Lmz/h/a/b/i4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/o4/o1;->a:Lmz/h/a/b/i4;

    .line 3
    sget-object p1, Lmz/h/c/b/b0;->u:Lmz/h/c/b/a;

    sget-object p1, Lmz/h/c/b/b1;->x:Lmz/h/c/b/b0;

    .line 4
    iput-object p1, p0, Lmz/h/a/b/o4/o1;->b:Lmz/h/c/b/b0;

    .line 5
    sget-object p1, Lmz/h/c/b/g1;->z:Lmz/h/c/b/g0;

    iput-object p1, p0, Lmz/h/a/b/o4/o1;->c:Lmz/h/c/b/g0;

    return-void
.end method

.method public static b(Lmz/h/a/b/t3;Lmz/h/c/b/b0;Lmz/h/a/b/w4/u0;Lmz/h/a/b/i4;)Lmz/h/a/b/w4/u0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/t3;",
            "Lmz/h/c/b/b0<",
            "Lmz/h/a/b/w4/u0;",
            ">;",
            "Lmz/h/a/b/w4/u0;",
            "Lmz/h/a/b/i4;",
            ")",
            "Lmz/h/a/b/w4/u0;"
        }
    .end annotation

    .line 1
    check-cast p0, Lmz/h/a/b/x1;

    invoke-virtual {p0}, Lmz/h/a/b/x1;->D()Lmz/h/a/b/k4;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/x1;->A()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lmz/h/a/b/k4;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lmz/h/a/b/k4;->m(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lmz/h/a/b/x1;->P()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lmz/h/a/b/k4;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p3}, Lmz/h/a/b/k4;->f(ILmz/h/a/b/i4;)Lmz/h/a/b/i4;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lmz/h/a/b/x1;->B()J

    move-result-wide v4

    invoke-static {v4, v5}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v4

    .line 7
    iget-wide v6, p3, Lmz/h/a/b/i4;->x:J

    sub-long/2addr v4, v6

    .line 8
    invoke-virtual {v0, v4, v5}, Lmz/h/a/b/i4;->b(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    .line 9
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/u0;

    .line 11
    invoke-virtual {p0}, Lmz/h/a/b/x1;->P()Z

    move-result v6

    .line 12
    invoke-virtual {p0}, Lmz/h/a/b/x1;->x()I

    move-result v7

    .line 13
    invoke-virtual {p0}, Lmz/h/a/b/x1;->y()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    .line 14
    invoke-static/range {v4 .. v9}, Lmz/h/a/b/o4/o1;->c(Lmz/h/a/b/w4/u0;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p0}, Lmz/h/a/b/x1;->P()Z

    move-result v6

    .line 17
    invoke-virtual {p0}, Lmz/h/a/b/x1;->x()I

    move-result v7

    .line 18
    invoke-virtual {p0}, Lmz/h/a/b/x1;->y()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    .line 19
    invoke-static/range {v4 .. v9}, Lmz/h/a/b/o4/o1;->c(Lmz/h/a/b/w4/u0;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static c(Lmz/h/a/b/w4/u0;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget p1, p0, Lmz/h/a/b/w4/s0;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lmz/h/a/b/w4/s0;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Lmz/h/a/b/w4/s0;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lmz/h/a/b/w4/s0;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lmz/h/c/b/e0;Lmz/h/a/b/w4/u0;Lmz/h/a/b/k4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/c/b/e0<",
            "Lmz/h/a/b/w4/u0;",
            "Lmz/h/a/b/k4;",
            ">;",
            "Lmz/h/a/b/w4/u0;",
            "Lmz/h/a/b/k4;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p2, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lmz/h/a/b/k4;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, p2, p3}, Lmz/h/c/b/e0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lmz/h/c/b/e0;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Lmz/h/a/b/o4/o1;->c:Lmz/h/c/b/g0;

    invoke-virtual {p3, p2}, Lmz/h/c/b/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmz/h/a/b/k4;

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p1, p2, p3}, Lmz/h/c/b/e0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lmz/h/c/b/e0;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lmz/h/a/b/k4;)V
    .locals 3

    .line 1
    new-instance v0, Lmz/h/c/b/e0;

    const/4 v1, 0x4

    .line 2
    invoke-direct {v0, v1}, Lmz/h/c/b/e0;-><init>(I)V

    .line 3
    iget-object v1, p0, Lmz/h/a/b/o4/o1;->b:Lmz/h/c/b/b0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lmz/h/a/b/o4/o1;->e:Lmz/h/a/b/w4/u0;

    invoke-virtual {p0, v0, v1, p1}, Lmz/h/a/b/o4/o1;->a(Lmz/h/c/b/e0;Lmz/h/a/b/w4/u0;Lmz/h/a/b/k4;)V

    .line 5
    iget-object v1, p0, Lmz/h/a/b/o4/o1;->f:Lmz/h/a/b/w4/u0;

    iget-object v2, p0, Lmz/h/a/b/o4/o1;->e:Lmz/h/a/b/w4/u0;

    invoke-static {v1, v2}, Lmz/h/a/f/a;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lmz/h/a/b/o4/o1;->f:Lmz/h/a/b/w4/u0;

    invoke-virtual {p0, v0, v1, p1}, Lmz/h/a/b/o4/o1;->a(Lmz/h/c/b/e0;Lmz/h/a/b/w4/u0;Lmz/h/a/b/k4;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lmz/h/a/b/o4/o1;->d:Lmz/h/a/b/w4/u0;

    iget-object v2, p0, Lmz/h/a/b/o4/o1;->e:Lmz/h/a/b/w4/u0;

    invoke-static {v1, v2}, Lmz/h/a/f/a;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lmz/h/a/b/o4/o1;->d:Lmz/h/a/b/w4/u0;

    iget-object v2, p0, Lmz/h/a/b/o4/o1;->f:Lmz/h/a/b/w4/u0;

    .line 8
    invoke-static {v1, v2}, Lmz/h/a/f/a;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lmz/h/a/b/o4/o1;->d:Lmz/h/a/b/w4/u0;

    invoke-virtual {p0, v0, v1, p1}, Lmz/h/a/b/o4/o1;->a(Lmz/h/c/b/e0;Lmz/h/a/b/w4/u0;Lmz/h/a/b/k4;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lmz/h/a/b/o4/o1;->b:Lmz/h/c/b/b0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 11
    iget-object v2, p0, Lmz/h/a/b/o4/o1;->b:Lmz/h/c/b/b0;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/w4/u0;

    invoke-virtual {p0, v0, v2, p1}, Lmz/h/a/b/o4/o1;->a(Lmz/h/c/b/e0;Lmz/h/a/b/w4/u0;Lmz/h/a/b/k4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lmz/h/a/b/o4/o1;->b:Lmz/h/c/b/b0;

    iget-object v2, p0, Lmz/h/a/b/o4/o1;->d:Lmz/h/a/b/w4/u0;

    invoke-virtual {v1, v2}, Lmz/h/c/b/b0;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lmz/h/a/b/o4/o1;->d:Lmz/h/a/b/w4/u0;

    invoke-virtual {p0, v0, v1, p1}, Lmz/h/a/b/o4/o1;->a(Lmz/h/c/b/e0;Lmz/h/a/b/w4/u0;Lmz/h/a/b/k4;)V

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lmz/h/c/b/e0;->a()Lmz/h/c/b/g0;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/o4/o1;->c:Lmz/h/c/b/g0;

    return-void
.end method
