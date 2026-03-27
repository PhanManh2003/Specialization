.class public final Lxz/a/a/a/w2/b/t0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/w2/n/a/a;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/b/c0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/b/c0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/t0;->t:Lxz/a/a/a/w2/b/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "sources"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/b/t0;->t:Lxz/a/a/a/w2/b/c0;

    .line 4
    sget v1, Lxz/a/a/a/w2/b/c0;->I0:I

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lxz/a/a/a/w2/n/d/c;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1315ac

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026.reg_choose_budget_title)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lxz/a/a/a/w2/b/e0;

    invoke-direct {v4, v0}, Lxz/a/a/a/w2/b/e0;-><init>(Lxz/a/a/a/w2/b/c0;)V

    const/4 v5, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v5, v4}, Lxz/a/a/a/w2/n/d/c;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ZLqz/u/b/b;)V

    .line 11
    iput-object v1, v0, Lxz/a/a/a/w2/b/c0;->F0:Lxz/a/a/a/w2/n/d/c;

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/w2/n/a/a;

    .line 15
    iget-object v4, v4, Lxz/a/a/a/w2/n/a/a;->f:Lxz/a/a/a/w2/n/a/b;

    .line 16
    sget-object v6, Lxz/a/a/a/w2/n/a/b;->TYPE_SUB:Lxz/a/a/a/w2/n/a/b;

    if-ne v4, v6, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 18
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/b/c0;->x4(Z)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/n/a/a;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/b/c0;->y4(Lxz/a/a/a/w2/n/a/a;)Lxz/a/a/a/x1/mm;

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v0, v5}, Lxz/a/a/a/w2/b/c0;->x4(Z)Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/b/c0;->x4(Z)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
