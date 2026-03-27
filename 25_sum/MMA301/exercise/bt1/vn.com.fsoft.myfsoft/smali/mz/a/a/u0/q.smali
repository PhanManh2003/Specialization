.class public abstract Lmz/a/a/u0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lmz/a/a/u0/h0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "k"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmz/a/a/u0/h0/c;->a([Ljava/lang/String;)Lmz/a/a/u0/h0/c;

    move-result-object v0

    sput-object v0, Lmz/a/a/u0/q;->a:Lmz/a/a/u0/h0/c;

    return-void
.end method

.method public static a(Lmz/a/a/u0/h0/e;Lmz/a/a/e;FLmz/a/a/u0/g0;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/a/a/u0/h0/e;",
            "Lmz/a/a/e;",
            "F",
            "Lmz/a/a/u0/g0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lmz/a/a/w0/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lmz/a/a/u0/h0/e;->x()Lmz/a/a/u0/h0/d;

    move-result-object v1

    sget-object v2, Lmz/a/a/u0/h0/d;->STRING:Lmz/a/a/u0/h0/d;

    if-ne v1, v2, :cond_0

    const-string p0, "Lottie doesn\'t support expressions."

    .line 3
    invoke-virtual {p1, p0}, Lmz/a/a/e;->a(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmz/a/a/u0/h0/e;->b()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lmz/a/a/u0/h0/e;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    sget-object v1, Lmz/a/a/u0/q;->a:Lmz/a/a/u0/h0/c;

    invoke-virtual {p0, v1}, Lmz/a/a/u0/h0/e;->A(Lmz/a/a/u0/h0/c;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lmz/a/a/u0/h0/e;->G()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lmz/a/a/u0/h0/e;->x()Lmz/a/a/u0/h0/d;

    move-result-object v1

    sget-object v2, Lmz/a/a/u0/h0/d;->BEGIN_ARRAY:Lmz/a/a/u0/h0/d;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 9
    invoke-virtual {p0}, Lmz/a/a/u0/h0/e;->a()V

    .line 10
    invoke-virtual {p0}, Lmz/a/a/u0/h0/e;->x()Lmz/a/a/u0/h0/d;

    move-result-object v1

    sget-object v2, Lmz/a/a/u0/h0/d;->NUMBER:Lmz/a/a/u0/h0/d;

    if-ne v1, v2, :cond_2

    .line 11
    invoke-static {p0, p1, p2, p3, v3}, Lmz/a/a/u0/p;->a(Lmz/a/a/u0/h0/e;Lmz/a/a/e;FLmz/a/a/u0/g0;Z)Lmz/a/a/w0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lmz/a/a/u0/h0/e;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 13
    invoke-static {p0, p1, p2, p3, v1}, Lmz/a/a/u0/p;->a(Lmz/a/a/u0/h0/e;Lmz/a/a/e;FLmz/a/a/u0/g0;Z)Lmz/a/a/w0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lmz/a/a/u0/h0/e;->d()V

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {p0, p1, p2, p3, v3}, Lmz/a/a/u0/p;->a(Lmz/a/a/u0/h0/e;Lmz/a/a/e;FLmz/a/a/u0/g0;Z)Lmz/a/a/w0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Lmz/a/a/u0/h0/e;->g()V

    .line 17
    invoke-static {v0}, Lmz/a/a/u0/q;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lmz/a/a/w0/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/a/a/w0/a;

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/a/a/w0/a;

    .line 4
    iget v4, v3, Lmz/a/a/w0/a;->e:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lmz/a/a/w0/a;->f:Ljava/lang/Float;

    .line 5
    iget-object v4, v2, Lmz/a/a/w0/a;->c:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v3, v3, Lmz/a/a/w0/a;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 6
    iput-object v3, v2, Lmz/a/a/w0/a;->c:Ljava/lang/Object;

    .line 7
    instance-of v3, v2, Lmz/a/a/q0/c/i;

    if-eqz v3, :cond_0

    .line 8
    check-cast v2, Lmz/a/a/q0/c/i;

    invoke-virtual {v2}, Lmz/a/a/q0/c/i;->e()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/a/a/w0/a;

    .line 10
    iget-object v1, v0, Lmz/a/a/w0/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lmz/a/a/w0/a;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
