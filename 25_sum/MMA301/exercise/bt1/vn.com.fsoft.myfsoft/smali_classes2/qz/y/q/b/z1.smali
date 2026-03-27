.class public final Lqz/y/q/b/z1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/reflect/Field;",
        "Lqz/y/q/b/t2/f0<",
        "+",
        "Ljava/lang/reflect/Field;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/q1;

.field public final synthetic u:Z

.field public final synthetic v:Lqz/y/q/b/y1;

.field public final synthetic w:Lqz/y/q/b/x1;


# direct methods
.method public constructor <init>(Lqz/y/q/b/q1;ZLqz/y/q/b/y1;Lqz/y/q/b/x1;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/z1;->t:Lqz/y/q/b/q1;

    iput-boolean p2, p0, Lqz/y/q/b/z1;->u:Z

    iput-object p3, p0, Lqz/y/q/b/z1;->v:Lqz/y/q/b/y1;

    iput-object p4, p0, Lqz/y/q/b/z1;->w:Lqz/y/q/b/x1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;)Lqz/y/q/b/t2/f0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lqz/y/q/b/t2/f0<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/z1;->t:Lqz/y/q/b/q1;

    invoke-virtual {v0}, Lqz/y/q/b/q1;->j()Lqz/y/q/b/w1;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/w1;->j()Lqz/y/q/b/u2/b/n0;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lqz/y/q/b/u2/b/y1/v;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/v;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lqz/y/q/b/u2/i/g;->p(Lqz/y/q/b/u2/b/m;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Lqz/y/q/b/u2/b/m;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v1

    .line 5
    sget-object v2, Lqz/y/q/b/u2/b/h;->INTERFACE:Lqz/y/q/b/u2/b/h;

    invoke-static {v1, v2}, Lqz/y/q/b/u2/i/g;->s(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/h;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 6
    invoke-static {v1}, Lqz/y/q/b/u2/i/g;->m(Lqz/y/q/b/u2/b/m;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    :cond_1
    instance-of v1, v0, Lqz/y/q/b/u2/j/b/y0/j0;

    if-eqz v1, :cond_2

    check-cast v0, Lqz/y/q/b/u2/j/b/y0/j0;

    .line 8
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/y0/j0;->T:Lqz/y/q/b/u2/e/b1;

    .line 9
    invoke-static {v0}, Lqz/y/q/b/u2/e/x2/t/k;->d(Lqz/y/q/b/u2/e/b1;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-nez v3, :cond_a

    .line 10
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Lqz/y/q/b/z1;->w:Lqz/y/q/b/x1;

    invoke-virtual {v0}, Lqz/y/q/b/x1;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    iget-boolean v0, p0, Lqz/y/q/b/z1;->u:Z

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lqz/y/q/b/z1;->t:Lqz/y/q/b/q1;

    invoke-virtual {v0}, Lqz/y/q/b/q1;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lqz/y/q/b/t2/n;

    invoke-direct {v0, p1}, Lqz/y/q/b/t2/n;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_3

    .line 14
    :cond_5
    new-instance v0, Lqz/y/q/b/t2/p;

    invoke-direct {v0, p1}, Lqz/y/q/b/t2/p;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_3

    .line 15
    :cond_6
    iget-object v0, p0, Lqz/y/q/b/z1;->t:Lqz/y/q/b/q1;

    invoke-virtual {v0}, Lqz/y/q/b/q1;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lqz/y/q/b/t2/t;

    iget-object v1, p0, Lqz/y/q/b/z1;->v:Lqz/y/q/b/y1;

    invoke-virtual {v1}, Lqz/y/q/b/y1;->a()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lqz/y/q/b/t2/t;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_3

    .line 16
    :cond_7
    new-instance v0, Lqz/y/q/b/t2/v;

    iget-object v1, p0, Lqz/y/q/b/z1;->v:Lqz/y/q/b/y1;

    invoke-virtual {v1}, Lqz/y/q/b/y1;->a()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lqz/y/q/b/t2/v;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_3

    .line 17
    :cond_8
    iget-boolean v0, p0, Lqz/y/q/b/z1;->u:Z

    if-eqz v0, :cond_9

    new-instance v0, Lqz/y/q/b/t2/q;

    invoke-direct {v0, p1}, Lqz/y/q/b/t2/q;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_3

    .line 18
    :cond_9
    new-instance v0, Lqz/y/q/b/t2/w;

    iget-object v1, p0, Lqz/y/q/b/z1;->v:Lqz/y/q/b/y1;

    invoke-virtual {v1}, Lqz/y/q/b/y1;->a()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lqz/y/q/b/t2/w;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_3

    .line 19
    :cond_a
    :goto_2
    iget-boolean v0, p0, Lqz/y/q/b/z1;->u:Z

    if-eqz v0, :cond_c

    .line 20
    iget-object v0, p0, Lqz/y/q/b/z1;->t:Lqz/y/q/b/q1;

    invoke-virtual {v0}, Lqz/y/q/b/q1;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lqz/y/q/b/t2/m;

    iget-object v1, p0, Lqz/y/q/b/z1;->t:Lqz/y/q/b/q1;

    invoke-static {v1}, Lmz/h/i/s/a/l;->C0(Lqz/y/q/b/q1;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lqz/y/q/b/t2/m;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_b
    new-instance v0, Lqz/y/q/b/t2/o;

    invoke-direct {v0, p1}, Lqz/y/q/b/t2/o;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_3

    .line 22
    :cond_c
    iget-object v0, p0, Lqz/y/q/b/z1;->t:Lqz/y/q/b/q1;

    invoke-virtual {v0}, Lqz/y/q/b/q1;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lqz/y/q/b/t2/s;

    iget-object v1, p0, Lqz/y/q/b/z1;->v:Lqz/y/q/b/y1;

    invoke-virtual {v1}, Lqz/y/q/b/y1;->a()Z

    move-result v1

    iget-object v2, p0, Lqz/y/q/b/z1;->t:Lqz/y/q/b/q1;

    invoke-static {v2}, Lmz/h/i/s/a/l;->C0(Lqz/y/q/b/q1;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lqz/y/q/b/t2/s;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_d
    new-instance v0, Lqz/y/q/b/t2/u;

    iget-object v1, p0, Lqz/y/q/b/z1;->v:Lqz/y/q/b/y1;

    invoke-virtual {v1}, Lqz/y/q/b/y1;->a()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lqz/y/q/b/t2/u;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_3
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Lqz/y/q/b/z1;->a(Ljava/lang/reflect/Field;)Lqz/y/q/b/t2/f0;

    move-result-object p1

    return-object p1
.end method
