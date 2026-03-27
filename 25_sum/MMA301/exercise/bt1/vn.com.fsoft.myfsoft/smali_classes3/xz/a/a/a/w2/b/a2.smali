.class public final Lxz/a/a/a/w2/b/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/w2/n/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/w2/b/g1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/b/g1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/a2;->a:Lxz/a/a/a/w2/b/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/b/a2;->a:Lxz/a/a/a/w2/b/g1;

    const-string v1, "sources"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lxz/a/a/a/w2/b/g1;->I0:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lxz/a/a/a/w2/n/d/c;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1315ac

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026.reg_choose_budget_title)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Lxz/a/a/a/w2/b/i1;

    invoke-direct {v4, v0}, Lxz/a/a/a/w2/b/i1;-><init>(Lxz/a/a/a/w2/b/g1;)V

    const/4 v5, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v5, v4}, Lxz/a/a/a/w2/n/d/c;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ZLqz/u/b/b;)V

    .line 10
    iput-object v1, v0, Lxz/a/a/a/w2/b/g1;->F0:Lxz/a/a/a/w2/n/d/c;

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
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

    .line 14
    iget-object v4, v4, Lxz/a/a/a/w2/n/a/a;->f:Lxz/a/a/a/w2/n/a/b;

    .line 15
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

    .line 16
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 17
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/b/g1;->x4(Z)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/n/a/a;

    .line 19
    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/b/g1;->y4(Lxz/a/a/a/w2/n/a/a;)Lxz/a/a/a/x1/on;

    .line 20
    invoke-virtual {v0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/b/l;->X(Lxz/a/a/a/w2/n/a/a;)V

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v0, v5}, Lxz/a/a/a/w2/b/g1;->x4(Z)Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/b/g1;->x4(Z)Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_2
    return-void
.end method
