.class public Lkz/p/c/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkz/p/c/r2;

.field public b:Lkz/p/c/q2;

.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lkz/k/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public final h:Lkz/p/c/o1;


# direct methods
.method public constructor <init>(Lkz/p/c/r2;Lkz/p/c/q2;Lkz/p/c/o1;Lkz/k/g/b;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lkz/p/c/o1;->c:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkz/p/c/o2;->d:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lkz/p/c/o2;->e:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lkz/p/c/o2;->f:Z

    .line 6
    iput-boolean v1, p0, Lkz/p/c/o2;->g:Z

    .line 7
    iput-object p1, p0, Lkz/p/c/o2;->a:Lkz/p/c/r2;

    .line 8
    iput-object p2, p0, Lkz/p/c/o2;->b:Lkz/p/c/q2;

    .line 9
    iput-object v0, p0, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    .line 10
    new-instance p1, Lkz/p/c/p2;

    invoke-direct {p1, p0}, Lkz/p/c/p2;-><init>(Lkz/p/c/o2;)V

    invoke-virtual {p4, p1}, Lkz/k/g/b;->b(Lkz/k/g/a;)V

    .line 11
    iput-object p3, p0, Lkz/p/c/o2;->h:Lkz/p/c/o1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkz/p/c/o2;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkz/p/c/o2;->f:Z

    .line 3
    iget-object v0, p0, Lkz/p/c/o2;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lkz/p/c/o2;->b()V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkz/p/c/o2;->e:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/k/g/b;

    .line 7
    invoke-virtual {v1}, Lkz/k/g/b;->a()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkz/p/c/o2;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lkz/p/c/d1;->S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has called complete."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lkz/p/c/o2;->g:Z

    .line 5
    iget-object v0, p0, Lkz/p/c/o2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lkz/p/c/o2;->h:Lkz/p/c/o1;

    invoke-virtual {v0}, Lkz/p/c/o1;->k()V

    return-void
.end method

.method public final c(Lkz/p/c/r2;Lkz/p/c/q2;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v0, " mFinalState = "

    const-string v1, "SpecialEffectsController: For fragment "

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    if-eq p2, v3, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {v3}, Lkz/p/c/d1;->S(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkz/p/c/o2;->a:Lkz/p/c/r2;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkz/p/c/o2;->b:Lkz/p/c/q2;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to REMOVING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    sget-object p1, Lkz/p/c/r2;->REMOVED:Lkz/p/c/r2;

    iput-object p1, p0, Lkz/p/c/o2;->a:Lkz/p/c/r2;

    .line 5
    sget-object p1, Lkz/p/c/q2;->REMOVING:Lkz/p/c/q2;

    iput-object p1, p0, Lkz/p/c/o2;->b:Lkz/p/c/q2;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lkz/p/c/o2;->a:Lkz/p/c/r2;

    sget-object p2, Lkz/p/c/r2;->REMOVED:Lkz/p/c/r2;

    if-ne p1, p2, :cond_6

    .line 7
    invoke-static {v3}, Lkz/p/c/d1;->S(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkz/p/c/o2;->b:Lkz/p/c/q2;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to ADDING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_3
    sget-object p1, Lkz/p/c/r2;->VISIBLE:Lkz/p/c/r2;

    iput-object p1, p0, Lkz/p/c/o2;->a:Lkz/p/c/r2;

    .line 10
    sget-object p1, Lkz/p/c/q2;->ADDING:Lkz/p/c/q2;

    iput-object p1, p0, Lkz/p/c/o2;->b:Lkz/p/c/q2;

    goto :goto_0

    .line 11
    :cond_4
    iget-object p2, p0, Lkz/p/c/o2;->a:Lkz/p/c/r2;

    sget-object v4, Lkz/p/c/r2;->REMOVED:Lkz/p/c/r2;

    if-eq p2, v4, :cond_6

    .line 12
    invoke-static {v3}, Lkz/p/c/d1;->S(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkz/p/c/o2;->a:Lkz/p/c/r2;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_5
    iput-object p1, p0, Lkz/p/c/o2;->a:Lkz/p/c/r2;

    :cond_6
    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/p/c/o2;->h:Lkz/p/c/o1;

    .line 2
    iget-object v0, v0, Lkz/p/c/o1;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->j1()Lkz/p/c/w;

    move-result-object v2

    iput-object v1, v2, Lkz/p/c/w;->l:Landroid/view/View;

    const/4 v2, 0x2

    .line 5
    invoke-static {v2}, Lkz/p/c/d1;->S(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Saved focused view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for Fragment "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v1, p0, Lkz/p/c/o2;->b:Lkz/p/c/q2;

    .line 8
    sget-object v2, Lkz/p/c/q2;->ADDING:Lkz/p/c/q2;

    if-ne v1, v2, :cond_4

    .line 9
    iget-object v1, p0, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->F2()Landroid/view/View;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 12
    iget-object v2, p0, Lkz/p/c/o2;->h:Lkz/p/c/o1;

    invoke-virtual {v2}, Lkz/p/c/o1;->b()V

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 14
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->d0:Lkz/p/c/w;

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 17
    :cond_3
    iget v0, v0, Lkz/p/c/w;->k:F

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Operation "

    const-string v1, "{"

    .line 1
    invoke-static {v0, v1}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "} "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mFinalState = "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v3, p0, Lkz/p/c/o2;->a:Lkz/p/c/r2;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mLifecycleImpact = "

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v3, p0, Lkz/p/c/o2;->b:Lkz/p/c/q2;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mFragment = "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->L(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
