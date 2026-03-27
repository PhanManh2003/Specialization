.class public final Lxz/a/a/a/n2/e/l0/g/q;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lxz/a/a/a/n2/e/l0/g/n$d;

.field public final synthetic v:I

.field public final synthetic w:Lxz/a/a/a/n2/b/d1;


# direct methods
.method public constructor <init>(ILxz/a/a/a/n2/b/f;ILxz/a/a/a/n2/e/l0/g/n$d;Landroid/widget/LinearLayout$LayoutParams;ILxz/a/a/a/n2/b/d1;)V
    .locals 0

    iput p3, p0, Lxz/a/a/a/n2/e/l0/g/q;->t:I

    iput-object p4, p0, Lxz/a/a/a/n2/e/l0/g/q;->u:Lxz/a/a/a/n2/e/l0/g/n$d;

    iput p6, p0, Lxz/a/a/a/n2/e/l0/g/q;->v:I

    iput-object p7, p0, Lxz/a/a/a/n2/e/l0/g/q;->w:Lxz/a/a/a/n2/b/d1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/g/q;->u:Lxz/a/a/a/n2/e/l0/g/n$d;

    iget-object v0, v0, Lxz/a/a/a/n2/e/l0/g/n$d;->O:Lxz/a/a/a/n2/e/l0/g/n;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/n2/e/l0/g/n;->x:Lxz/a/a/a/n2/e/l0/g/o;

    .line 3
    iget v1, p0, Lxz/a/a/a/n2/e/l0/g/q;->v:I

    iget v2, p0, Lxz/a/a/a/n2/e/l0/g/q;->t:I

    iget-object v3, p0, Lxz/a/a/a/n2/e/l0/g/q;->w:Lxz/a/a/a/n2/b/d1;

    .line 4
    iget-boolean v3, v3, Lxz/a/a/a/n2/b/d1;->p:Z

    .line 5
    check-cast v0, Lxz/a/a/a/n2/e/l0/g/a;

    .line 6
    iget-object v4, v0, Lxz/a/a/a/n2/e/l0/g/a;->U0:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/n2/b/d1;

    .line 7
    iget-object v4, v4, Lxz/a/a/a/n2/b/d1;->n:Ljava/util/List;

    .line 8
    invoke-static {v4, v2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/n2/b/f;

    if-eqz v2, :cond_0

    .line 9
    iget-object v4, v0, Lxz/a/a/a/n2/e/l0/g/a;->U0:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/n2/b/d1;

    .line 10
    iget-object v4, v4, Lxz/a/a/a/n2/b/d1;->n:Ljava/util/List;

    .line 11
    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Lxz/a/a/a/n2/e/l0/g/a;->f3()Lxz/a/a/a/n2/e/l0/g/n;

    move-result-object v2

    iget-object v4, v0, Lxz/a/a/a/n2/e/l0/g/a;->U0:Ljava/util/List;

    invoke-virtual {v2, v4, v1}, Lxz/a/a/a/n2/e/l0/g/n;->q(Ljava/util/List;I)V

    :cond_0
    if-eqz v3, :cond_2

    .line 13
    iget-object v2, v0, Lxz/a/a/a/n2/e/l0/g/a;->J0:Ljava/util/List;

    iget-object v3, v0, Lxz/a/a/a/n2/e/l0/g/a;->U0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/n2/b/d1;

    .line 14
    iget-object v3, v3, Lxz/a/a/a/n2/b/d1;->n:Ljava/util/List;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    invoke-virtual {v0}, Lxz/a/a/a/n2/e/l0/g/a;->h3()V

    .line 17
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
