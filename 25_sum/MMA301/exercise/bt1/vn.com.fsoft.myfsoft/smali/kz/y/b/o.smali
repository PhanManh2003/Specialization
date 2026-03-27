.class public Lkz/y/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Ljava/util/ArrayList;

.field public final synthetic u:Lkz/y/b/w;


# direct methods
.method public constructor <init>(Lkz/y/b/w;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/y/b/o;->u:Lkz/y/b/w;

    iput-object p2, p0, Lkz/y/b/o;->t:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkz/y/b/o;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 2
    iget-object v2, p0, Lkz/y/b/o;->u:Lkz/y/b/w;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 6
    iget-object v5, v2, Lkz/y/b/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 8
    iget-wide v6, v2, Landroidx/recyclerview/widget/RecyclerView$l;->c:J

    .line 9
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lkz/y/b/q;

    invoke-direct {v6, v2, v1, v3, v4}, Lkz/y/b/q;-><init>(Lkz/y/b/w;Landroidx/recyclerview/widget/RecyclerView$e0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 10
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lkz/y/b/o;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v0, p0, Lkz/y/b/o;->u:Lkz/y/b/w;

    iget-object v0, v0, Lkz/y/b/w;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lkz/y/b/o;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
