.class public final Ls1;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls1;->t:I

    iput-object p2, p0, Ls1;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Ls1;->t:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ls1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/v2/e/b/d1;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/fd;

    iget-object p1, p1, Lxz/a/a/a/x1/fd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 2
    iget-object p1, p0, Ls1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/v2/e/b/d1;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Ls1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/v2/e/b/d1;

    .line 5
    sget v0, Lxz/a/a/a/v2/e/b/d1;->I0:I

    .line 6
    invoke-virtual {p1}, Lxz/a/a/a/v2/e/b/d1;->v4()Ljava/util/Map;

    move-result-object v0

    .line 7
    new-instance v1, Lxz/a/a/a/v2/e/d/c;

    .line 8
    move-object v2, v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lqz/q/i;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    const v4, 0x7f13015d

    .line 9
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.blt_confirm_relationship_code)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lxz/a/a/a/v2/e/b/d1;->w4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v5

    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/v2/e/b/t;

    .line 11
    iget-object v5, v5, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 12
    iget-object v5, v5, Lxz/a/a/a/v2/e/b/b1;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, ""

    .line 14
    :goto_0
    new-instance v5, Lxz/a/a/a/v2/e/b/l1;

    invoke-direct {v5, p1, v0}, Lxz/a/a/a/v2/e/b/l1;-><init>(Lxz/a/a/a/v2/e/b/d1;Ljava/util/Map;)V

    .line 15
    invoke-direct {v1, v3, v4, v2, v5}, Lxz/a/a/a/v2/e/d/c;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;)V

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method
