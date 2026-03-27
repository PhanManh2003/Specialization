.class public final Lxz/a/a/a/r2/m/h/c/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/r2/m/h/c/a$a;,
        Lxz/a/a/a/r2/m/h/c/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lxz/a/a/a/t2/s0;

.field public final B:Lxz/a/a/a/r2/m/h/a/a;

.field public C:Lxz/a/a/a/r2/m/h/a/c;

.field public D:Lxz/a/a/a/r2/m/h/a/e;

.field public E:Lxz/a/a/a/r2/m/h/a/f;

.field public final F:Lxz/a/a/a/r2/m/h/a/g;

.field public final G:Lxz/a/a/a/r2/m/h/a/b;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/m/h/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public final z:Lxz/a/a/a/r2/m/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/m/b;Lxz/a/a/a/t2/s0;Lxz/a/a/a/r2/m/h/a/a;Lxz/a/a/a/r2/m/h/a/c;Lxz/a/a/a/r2/m/h/a/e;Lxz/a/a/a/r2/m/h/a/f;Lxz/a/a/a/r2/m/h/a/g;Lxz/a/a/a/r2/m/h/a/b;)V
    .locals 1

    const-string v0, "listType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mentionHelper"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMentionTextChangedListener"

    invoke-static {p8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/m/h/c/a;->z:Lxz/a/a/a/r2/m/b;

    iput-object p2, p0, Lxz/a/a/a/r2/m/h/c/a;->A:Lxz/a/a/a/t2/s0;

    iput-object p3, p0, Lxz/a/a/a/r2/m/h/c/a;->B:Lxz/a/a/a/r2/m/h/a/a;

    iput-object p4, p0, Lxz/a/a/a/r2/m/h/c/a;->C:Lxz/a/a/a/r2/m/h/a/c;

    iput-object p5, p0, Lxz/a/a/a/r2/m/h/c/a;->D:Lxz/a/a/a/r2/m/h/a/e;

    iput-object p6, p0, Lxz/a/a/a/r2/m/h/c/a;->E:Lxz/a/a/a/r2/m/h/a/f;

    iput-object p7, p0, Lxz/a/a/a/r2/m/h/c/a;->F:Lxz/a/a/a/r2/m/h/a/g;

    iput-object p8, p0, Lxz/a/a/a/r2/m/h/c/a;->G:Lxz/a/a/a/r2/m/h/a/b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/m/h/c/a;->w:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/m/h/c/a;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/m/h/c/a;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/m/h/c/a;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/m/h/b/a;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/r2/m/h/b/a;->d:Loz/b/a/c/ur0;

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/ur0;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    :goto_2
    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 12

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/r2/m/h/c/a$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lxz/a/a/a/r2/m/h/c/a$a;

    iget p2, p0, Lxz/a/a/a/r2/m/h/c/a;->y:I

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a2230

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_19

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 4
    :cond_0
    instance-of v0, p1, Lxz/a/a/a/r2/m/h/c/a$b;

    if-eqz v0, :cond_19

    .line 5
    check-cast p1, Lxz/a/a/a/r2/m/h/c/a$b;

    iget-object v0, p0, Lxz/a/a/a/r2/m/h/c/a;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/r2/m/h/b/a;

    const-string v0, "data"

    .line 6
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p2, p1, Lxz/a/a/a/r2/m/h/c/a$b;->N:Lxz/a/a/a/r2/m/h/b/a;

    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 9
    iget-object v1, p2, Lxz/a/a/a/r2/m/h/b/a;->d:Loz/b/a/c/ur0;

    .line 10
    invoke-virtual {v1}, Loz/b/a/c/ur0;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    const-string v4, ""

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p2, Lxz/a/a/a/r2/m/h/b/a;->d:Loz/b/a/c/ur0;

    .line 12
    invoke-virtual {v1}, Loz/b/a/c/ur0;->h()Ljava/lang/String;

    move-result-object v1

    const-string v5, "data.response.fullName"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v4

    .line 13
    :goto_2
    iget-object v5, p2, Lxz/a/a/a/r2/m/h/b/a;->d:Loz/b/a/c/ur0;

    .line 14
    invoke-virtual {v5}, Loz/b/a/c/ur0;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move v5, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v2

    :goto_4
    const/16 v6, 0x29

    if-nez v5, :cond_6

    const-string v5, " ("

    invoke-static {v1, v5}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    iget-object v5, p2, Lxz/a/a/a/r2/m/h/b/a;->d:Loz/b/a/c/ur0;

    .line 16
    invoke-virtual {v5}, Loz/b/a/c/ur0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    const v5, 0x7f0a1ffe

    .line 17
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_7
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v5, 0x7f0a10c6

    .line 19
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 20
    iget-object v7, p2, Lxz/a/a/a/r2/m/h/b/a;->d:Loz/b/a/c/ur0;

    .line 21
    invoke-virtual {v7}, Loz/b/a/c/ur0;->b()Loz/b/a/c/f2;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, v4

    .line 22
    :goto_5
    iget-object v8, p2, Lxz/a/a/a/r2/m/h/b/a;->d:Loz/b/a/c/ur0;

    .line 23
    invoke-virtual {v8}, Loz/b/a/c/ur0;->a()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v1, v5, v7, v8}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f0a2007

    .line 25
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f130d52

    new-array v9, v2, [Ljava/lang/Object;

    .line 26
    iget-object v10, p2, Lxz/a/a/a/r2/m/h/b/a;->d:Loz/b/a/c/ur0;

    .line 27
    invoke-virtual {v10}, Loz/b/a/c/ur0;->k()Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "data.response.totalComments"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "0"

    invoke-virtual {v1, v10, v11}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    .line 28
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_9
    iget-object v5, p2, Lxz/a/a/a/r2/m/h/b/a;->d:Loz/b/a/c/ur0;

    .line 30
    invoke-virtual {v5}, Loz/b/a/c/ur0;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    move v5, v3

    goto :goto_7

    :cond_b
    :goto_6
    move v5, v2

    :goto_7
    if-nez v5, :cond_c

    const/16 v4, 0x28

    invoke-static {v4}, Lmz/b/b/a/a;->f0(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 31
    iget-object v5, p2, Lxz/a/a/a/r2/m/h/b/a;->d:Loz/b/a/c/ur0;

    .line 32
    invoke-virtual {v5}, Loz/b/a/c/ur0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_c
    const v5, 0x7f0a20f9

    .line 33
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    const v4, 0x7f0a12dd

    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    const/4 v5, 0x4

    if-eqz v4, :cond_10

    .line 35
    iget-object v6, p1, Lxz/a/a/a/r2/m/h/c/a$b;->P:Ljava/util/List;

    invoke-virtual {v4, v6}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListReactionActive(Ljava/util/List;)V

    .line 36
    new-instance v6, Lrr;

    const/16 v7, 0x45

    invoke-direct {v6, v7, p1, p2}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->g(Lqz/u/b/a;)V

    .line 37
    new-instance v6, Llx;

    invoke-direct {v6, v5, p1, p2}, Llx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setReactionListener(Lqz/u/b/b;)V

    .line 38
    iget-object v6, p2, Lxz/a/a/a/r2/m/h/b/a;->d:Loz/b/a/c/ur0;

    .line 39
    invoke-virtual {v6}, Loz/b/a/c/ur0;->l()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_8

    :cond_e
    move v6, v3

    :goto_8
    invoke-virtual {v4, v6}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setTotalReaction(I)V

    .line 40
    iget-object v6, p2, Lxz/a/a/a/r2/m/h/b/a;->d:Loz/b/a/c/ur0;

    .line 41
    invoke-virtual {v6}, Loz/b/a/c/ur0;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    goto :goto_9

    :cond_f
    sget-object v6, Lxz/a/a/a/t1/w1/s2/h;->NONE:Lxz/a/a/a/t1/w1/s2/h;

    invoke-virtual {v6}, Lxz/a/a/a/t1/w1/s2/h;->c()Ljava/lang/String;

    move-result-object v6

    :goto_9
    invoke-virtual {v4, v6}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setCurrentReaction(Ljava/lang/String;)V

    .line 42
    iget-object v6, p2, Lxz/a/a/a/r2/m/h/b/a;->d:Loz/b/a/c/ur0;

    .line 43
    invoke-virtual {v6}, Loz/b/a/c/ur0;->m()Ljava/util/List;

    move-result-object v6

    .line 44
    invoke-virtual {v1, v6}, Lxz/a/a/a/t2/y;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 45
    invoke-virtual {v4, v1}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListTotalReactionItem(Ljava/util/List;)V

    :cond_10
    const v1, 0x7f0a052c

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 47
    iget-boolean v4, p2, Lxz/a/a/a/r2/m/h/b/a;->b:Z

    if-eqz v1, :cond_11

    .line 48
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_11
    if-eqz v4, :cond_12

    const v4, 0x7f080e53

    goto :goto_a

    :cond_12
    const v4, 0x7f080e52

    :goto_a
    if-eqz v1, :cond_13

    .line 49
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_13
    const v1, 0x7f0a0544

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v4, "btn_sticker"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-boolean v4, p2, Lxz/a/a/a/r2/m/h/b/a;->a:Z

    if-eqz v4, :cond_14

    const v4, 0x7f080cf3

    .line 52
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    :cond_14
    const v4, 0x7f080cf2

    .line 53
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_b
    const v1, 0x7f0a093e

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v1, :cond_16

    .line 55
    iget-object v4, p2, Lxz/a/a/a/r2/m/h/b/a;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v4}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p2, p2, Lxz/a/a/a/r2/m/h/b/a;->c:Ljava/lang/String;

    const-string v4, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 58
    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_15

    move p2, v2

    goto :goto_c

    :cond_15
    move p2, v3

    :goto_c
    if-eqz p2, :cond_16

    .line 59
    iget-object p2, p1, Lxz/a/a/a/r2/m/h/c/a$b;->Q:Lxz/a/a/a/r2/m/h/c/a;

    .line 60
    iget-object p2, p2, Lxz/a/a/a/r2/m/h/c/a;->A:Lxz/a/a/a/t2/s0;

    .line 61
    invoke-virtual {p2, v1}, Lxz/a/a/a/t2/s0;->h(Landroid/widget/EditText;)V

    .line 62
    :cond_16
    iget-object p2, p1, Lxz/a/a/a/r2/m/h/c/a$b;->Q:Lxz/a/a/a/r2/m/h/c/a;

    .line 63
    iget-object p2, p2, Lxz/a/a/a/r2/m/h/c/a;->z:Lxz/a/a/a/r2/m/b;

    .line 64
    sget-object v1, Lxz/a/a/a/r2/m/b;->FULL:Lxz/a/a/a/r2/m/b;

    const-string v4, "view_divider"

    const v6, 0x7f0a27bc

    if-ne p2, v1, :cond_17

    .line 65
    invoke-static {v0, v6, v4, v5}, Lmz/b/b/a/a;->T0(Landroid/view/View;ILjava/lang/String;I)V

    goto :goto_d

    .line 66
    :cond_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result p2

    .line 67
    iget-object p1, p1, Lxz/a/a/a/r2/m/h/c/a$b;->Q:Lxz/a/a/a/r2/m/h/c/a;

    invoke-virtual {p1}, Lxz/a/a/a/r2/m/h/c/a;->b()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne p2, p1, :cond_18

    .line 68
    invoke-static {v0, v6, v4, v5}, Lmz/b/b/a/a;->T0(Landroid/view/View;ILjava/lang/String;I)V

    goto :goto_d

    .line 69
    :cond_18
    invoke-static {v0, v6, v4, v3}, Lmz/b/b/a/a;->T0(Landroid/view/View;ILjava/lang/String;I)V

    :cond_19
    :goto_d
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/r2/m/h/c/d;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lxz/a/a/a/r2/m/h/c/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p2, Lxz/a/a/a/r2/m/h/c/a$b;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lxz/a/a/a/r2/m/h/c/a;->z:Lxz/a/a/a/r2/m/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    if-ne v3, v1, :cond_1

    const v1, 0x7f0d03cb

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const v1, 0x7f0d03ca

    .line 6
    :goto_0
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026esourceId, parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/r2/m/h/c/a$b;-><init>(Lxz/a/a/a/r2/m/h/c/a;Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance p2, Lxz/a/a/a/r2/m/h/c/a$a;

    const v1, 0x7f0d04bb

    const-string v2, "LayoutInflater.from(pare\u2026al_header, parent, false)"

    .line 9
    invoke-static {p1, v1, p1, v0, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/r2/m/h/c/a$a;-><init>(Lxz/a/a/a/r2/m/h/c/a;Landroid/view/View;)V

    :goto_1
    return-object p2
.end method

.method public final q(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/m/h/c/a;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/m/h/c/a;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/m/h/b/a;

    .line 3
    iget-boolean v0, v0, Lxz/a/a/a/r2/m/h/b/a;->a:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lxz/a/a/a/r2/m/h/c/a;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/m/h/b/a;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lxz/a/a/a/r2/m/h/b/a;->a:Z

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(ILxz/a/a/a/r2/m/h/b/a;)V
    .locals 2

    const-string v0, "dataChanged"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/m/h/c/a;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/m/h/c/a;->w:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    return-void
.end method
