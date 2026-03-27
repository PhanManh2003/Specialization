.class public Lmz/a/a/q0/b/t;
.super Lmz/a/a/q0/b/c;
.source "SourceFile"


# instance fields
.field public final o:Lmz/a/a/s0/m/b;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lmz/a/a/q0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/a/a/q0/c/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lmz/a/a/q0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/a/a/q0/c/b<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/a/a/c0;Lmz/a/a/s0/m/b;Lmz/a/a/s0/l/u;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lmz/a/a/s0/l/u;->g:Lmz/a/a/s0/l/s;

    .line 2
    invoke-virtual {v0}, Lmz/a/a/s0/l/s;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 3
    iget-object v0, p3, Lmz/a/a/s0/l/u;->h:Lmz/a/a/s0/l/t;

    .line 4
    invoke-virtual {v0}, Lmz/a/a/s0/l/t;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 5
    iget v6, p3, Lmz/a/a/s0/l/u;->i:F

    .line 6
    iget-object v7, p3, Lmz/a/a/s0/l/u;->e:Lmz/a/a/s0/k/d;

    .line 7
    iget-object v8, p3, Lmz/a/a/s0/l/u;->f:Lmz/a/a/s0/k/b;

    .line 8
    iget-object v9, p3, Lmz/a/a/s0/l/u;->c:Ljava/util/List;

    .line 9
    iget-object v10, p3, Lmz/a/a/s0/l/u;->b:Lmz/a/a/s0/k/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v10}, Lmz/a/a/q0/b/c;-><init>(Lmz/a/a/c0;Lmz/a/a/s0/m/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLmz/a/a/s0/k/d;Lmz/a/a/s0/k/b;Ljava/util/List;Lmz/a/a/s0/k/b;)V

    .line 11
    iput-object p2, p0, Lmz/a/a/q0/b/t;->o:Lmz/a/a/s0/m/b;

    .line 12
    iget-object p1, p3, Lmz/a/a/s0/l/u;->a:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lmz/a/a/q0/b/t;->p:Ljava/lang/String;

    .line 14
    iget-boolean p1, p3, Lmz/a/a/s0/l/u;->j:Z

    .line 15
    iput-boolean p1, p0, Lmz/a/a/q0/b/t;->q:Z

    .line 16
    iget-object p1, p3, Lmz/a/a/s0/l/u;->d:Lmz/a/a/s0/k/a;

    .line 17
    invoke-virtual {p1}, Lmz/a/a/s0/k/a;->a()Lmz/a/a/q0/c/b;

    move-result-object p1

    iput-object p1, p0, Lmz/a/a/q0/b/t;->r:Lmz/a/a/q0/c/b;

    .line 18
    iget-object p3, p1, Lmz/a/a/q0/c/b;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p2, p1}, Lmz/a/a/s0/m/b;->d(Lmz/a/a/q0/c/b;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmz/a/a/q0/b/t;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/a/a/q0/b/c;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lmz/a/a/q0/b/t;->r:Lmz/a/a/q0/c/b;

    check-cast v1, Lmz/a/a/q0/c/c;

    .line 3
    invoke-virtual {v1}, Lmz/a/a/q0/c/b;->a()Lmz/a/a/w0/a;

    move-result-object v2

    invoke-virtual {v1}, Lmz/a/a/q0/c/b;->c()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lmz/a/a/q0/c/c;->j(Lmz/a/a/w0/a;F)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lmz/a/a/q0/b/t;->s:Lmz/a/a/q0/c/b;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lmz/a/a/q0/b/c;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lmz/a/a/q0/c/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lmz/a/a/q0/b/c;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/a/a/q0/b/t;->p:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/Object;Lmz/a/a/w0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lmz/a/a/w0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lmz/a/a/q0/b/c;->h(Ljava/lang/Object;Lmz/a/a/w0/c;)V

    .line 2
    sget-object v0, Lmz/a/a/g0;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lmz/a/a/q0/b/t;->r:Lmz/a/a/q0/c/b;

    .line 4
    iget-object v0, p1, Lmz/a/a/q0/c/b;->e:Lmz/a/a/w0/c;

    .line 5
    iput-object p2, p1, Lmz/a/a/q0/c/b;->e:Lmz/a/a/w0/c;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lmz/a/a/g0;->B:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 7
    iput-object p1, p0, Lmz/a/a/q0/b/t;->s:Lmz/a/a/q0/c/b;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lmz/a/a/q0/c/q;

    .line 9
    invoke-direct {v0, p2, p1}, Lmz/a/a/q0/c/q;-><init>(Lmz/a/a/w0/c;Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lmz/a/a/q0/b/t;->s:Lmz/a/a/q0/c/b;

    .line 11
    iget-object p1, v0, Lmz/a/a/q0/c/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lmz/a/a/q0/b/t;->o:Lmz/a/a/s0/m/b;

    iget-object p2, p0, Lmz/a/a/q0/b/t;->r:Lmz/a/a/q0/c/b;

    invoke-virtual {p1, p2}, Lmz/a/a/s0/m/b;->d(Lmz/a/a/q0/c/b;)V

    :cond_2
    :goto_0
    return-void
.end method
