.class public final Lxz/a/a/a/w2/a/g/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Lxz/a/a/a/w2/a/g/b0;

.field public final synthetic v:Loz/b/a/c/pt;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxz/a/a/a/w2/a/g/b0;Loz/b/a/c/pt;Ljava/util/HashMap;Lxz/a/a/a/w2/a/g/t1;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/g/a0;->t:Landroid/view/View;

    iput-object p2, p0, Lxz/a/a/a/w2/a/g/a0;->u:Lxz/a/a/a/w2/a/g/b0;

    iput-object p3, p0, Lxz/a/a/a/w2/a/g/a0;->v:Loz/b/a/c/pt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/a0;->u:Lxz/a/a/a/w2/a/g/b0;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/a0;->t:Landroid/view/View;

    const v1, 0x7f0a0d71

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRotation()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 3
    :goto_0
    iget-object v5, p0, Lxz/a/a/a/w2/a/g/a0;->u:Lxz/a/a/a/w2/a/g/b0;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v6, p0, Lxz/a/a/a/w2/a/g/a0;->t:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    iget-object v6, p0, Lxz/a/a/a/w2/a/g/a0;->v:Loz/b/a/c/pt;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x64

    const v9, 0x7f0a16b7

    const v10, 0x7f0a2256

    const v11, 0x7f0a2722

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-eqz v0, :cond_12

    .line 7
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Loz/b/a/c/pt;->b()Loz/b/a/c/mk1;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v13

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v2

    :goto_3
    if-nez v4, :cond_5

    move v4, v3

    goto :goto_4

    :cond_5
    move v4, v12

    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    :cond_6
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Loz/b/a/c/pt;->b()Loz/b/a/c/mk1;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v13

    :goto_5
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    move v2, v3

    :cond_9
    :goto_6
    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    move v3, v12

    :goto_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    const-string v0, "it"

    if-eqz v6, :cond_e

    .line 10
    invoke-virtual {v6}, Loz/b/a/c/pt;->b()Loz/b/a/c/mk1;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Loz/b/a/c/ok1;

    .line 12
    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/ok1;->f()Ljava/lang/String;

    move-result-object v4

    const-string v9, "Sender"

    invoke-static {v4, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_d
    move-object v3, v13

    .line 13
    :goto_8
    check-cast v3, Loz/b/a/c/ok1;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Loz/b/a/c/ok1;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_e
    move-object v2, v13

    .line 14
    :goto_9
    invoke-virtual {p1, v5, v2}, Lxz/a/a/a/w2/a/g/b0;->D(Landroid/view/View;Ljava/lang/String;)V

    if-eqz v6, :cond_11

    .line 15
    invoke-virtual {v6}, Loz/b/a/c/pt;->b()Loz/b/a/c/mk1;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Loz/b/a/c/ok1;

    .line 17
    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/ok1;->f()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Submitted Time"

    invoke-static {v4, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_10
    move-object v3, v13

    .line 18
    :goto_a
    check-cast v3, Loz/b/a/c/ok1;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Loz/b/a/c/ok1;->h()Ljava/lang/String;

    move-result-object v13

    .line 19
    :cond_11
    invoke-virtual {p1, v5, v13}, Lxz/a/a/a/w2/a/g/b0;->E(Landroid/view/View;Ljava/lang/String;)V

    if-eqz v1, :cond_16

    .line 20
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_16

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 21
    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_b

    .line 22
    :cond_12
    invoke-virtual {p1, v5, v13}, Lxz/a/a/a/w2/a/g/b0;->D(Landroid/view/View;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v5, v13}, Lxz/a/a/a/w2/a/g/b0;->E(Landroid/view/View;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_13
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :cond_14
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_15
    if-eqz v1, :cond_16

    .line 27
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 28
    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_16
    :goto_b
    return-void
.end method
