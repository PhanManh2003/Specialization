.class public final Lxz/a/a/a/r2/i/e/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/r2/i/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/r2/i/e/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/ig1;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxz/a/a/a/r2/i/e/b;

.field public y:J

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/ig1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mListHistory"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lxz/a/a/a/r2/i/e/a;->w:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lxz/a/a/a/r2/i/e/a;->y:J

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/i/e/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 10

    .line 1
    check-cast p1, Lxz/a/a/a/r2/i/e/a$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/r2/i/e/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mList[position]"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Loz/b/a/c/ig1;

    const-string v0, "history"

    .line 4
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 6
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Loz/b/a/c/ig1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f0a1149

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2}, Loz/b/a/c/ig1;->n()Loz/b/a/c/f2;

    move-result-object v3

    const-string v4, "history.partnerAvatar"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/f2;->b()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p2}, Loz/b/a/c/ig1;->l()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p2}, Loz/b/a/c/ig1;->d()Loz/b/a/c/f2;

    move-result-object v3

    const-string v4, "history.avatar"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/f2;->b()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p2}, Loz/b/a/c/ig1;->a()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-virtual {p2}, Loz/b/a/c/ig1;->a()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a219c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a219d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 16
    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_e

    .line 17
    invoke-virtual {p2}, Loz/b/a/c/ig1;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v6

    :goto_2
    if-nez v1, :cond_6

    invoke-virtual {p2}, Loz/b/a/c/ig1;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v5

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v6

    :goto_4
    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {p2}, Loz/b/a/c/ig1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v4, :cond_1c

    .line 19
    invoke-virtual {p2}, Loz/b/a/c/ig1;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 20
    :cond_6
    invoke-virtual {p2}, Loz/b/a/c/ig1;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    move v1, v5

    goto :goto_6

    :cond_8
    :goto_5
    move v1, v6

    :goto_6
    if-nez v1, :cond_c

    invoke-virtual {p2}, Loz/b/a/c/ig1;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    move v6, v5

    :cond_a
    :goto_7
    if-nez v6, :cond_c

    if-eqz v3, :cond_b

    .line 21
    invoke-virtual {p2}, Loz/b/a/c/ig1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz v4, :cond_1c

    .line 22
    invoke-virtual {p2}, Loz/b/a/c/ig1;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_c
    if-eqz v3, :cond_d

    .line 23
    invoke-virtual {p2}, Loz/b/a/c/ig1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    if-eqz v4, :cond_1c

    .line 24
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    .line 25
    :cond_e
    invoke-virtual {p2}, Loz/b/a/c/ig1;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    move v1, v5

    goto :goto_9

    :cond_10
    :goto_8
    move v1, v6

    :goto_9
    if-nez v1, :cond_14

    invoke-virtual {p2}, Loz/b/a/c/ig1;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    move v1, v5

    goto :goto_b

    :cond_12
    :goto_a
    move v1, v6

    :goto_b
    if-eqz v1, :cond_14

    if-eqz v3, :cond_13

    .line 26
    invoke-virtual {p2}, Loz/b/a/c/ig1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    if-eqz v4, :cond_1c

    .line 27
    invoke-virtual {p2}, Loz/b/a/c/ig1;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 28
    :cond_14
    invoke-virtual {p2}, Loz/b/a/c/ig1;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_c

    :cond_15
    move v1, v5

    goto :goto_d

    :cond_16
    :goto_c
    move v1, v6

    :goto_d
    if-nez v1, :cond_1a

    invoke-virtual {p2}, Loz/b/a/c/ig1;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17

    goto :goto_e

    :cond_17
    move v6, v5

    :cond_18
    :goto_e
    if-nez v6, :cond_1a

    if-eqz v3, :cond_19

    .line 29
    invoke-virtual {p2}, Loz/b/a/c/ig1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    if-eqz v4, :cond_1c

    .line 30
    invoke-virtual {p2}, Loz/b/a/c/ig1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_1a
    if-eqz v3, :cond_1b

    .line 31
    invoke-virtual {p2}, Loz/b/a/c/ig1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    if-eqz v4, :cond_1c

    .line 32
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    :cond_1c
    :goto_f
    invoke-virtual {p2}, Loz/b/a/c/ig1;->a()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p2}, Loz/b/a/c/ig1;->s()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_10
    if-ge v5, v2, :cond_20

    .line 35
    iget-object v3, p1, Lxz/a/a/a/r2/i/e/a$a;->N:Ljava/lang/String;

    invoke-static {v3, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "history.shakeAnswers[i].iconCode"

    const-wide/16 v6, -0x1

    const-string v8, "history.shakeAnswers[i]"

    if-eqz v3, :cond_1e

    .line 36
    invoke-static {p2, v5, v8}, Lmz/b/b/a/a;->z3(Loz/b/a/c/ig1;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/gg1;

    invoke-virtual {v3}, Loz/b/a/c/gg1;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2}, Loz/b/a/c/ig1;->b()Ljava/lang/Long;

    move-result-object v9

    invoke-static {v3, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 37
    iget-object v1, p1, Lxz/a/a/a/r2/i/e/a$a;->O:Lxz/a/a/a/r2/i/e/a;

    invoke-static {p2, v5, v8}, Lmz/b/b/a/a;->z3(Loz/b/a/c/ig1;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/gg1;

    invoke-virtual {v2}, Loz/b/a/c/gg1;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 38
    iput-wide v2, v1, Lxz/a/a/a/r2/i/e/a;->y:J

    goto :goto_12

    .line 39
    :cond_1d
    iget-object v3, p1, Lxz/a/a/a/r2/i/e/a$a;->O:Lxz/a/a/a/r2/i/e/a;

    .line 40
    iput-wide v6, v3, Lxz/a/a/a/r2/i/e/a;->y:J

    goto :goto_11

    .line 41
    :cond_1e
    invoke-static {p2, v5, v8}, Lmz/b/b/a/a;->z3(Loz/b/a/c/ig1;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/gg1;

    invoke-virtual {v3}, Loz/b/a/c/gg1;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2}, Loz/b/a/c/ig1;->m()Ljava/lang/Long;

    move-result-object v9

    invoke-static {v3, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 42
    iget-object v1, p1, Lxz/a/a/a/r2/i/e/a$a;->O:Lxz/a/a/a/r2/i/e/a;

    invoke-static {p2, v5, v8}, Lmz/b/b/a/a;->z3(Loz/b/a/c/ig1;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/gg1;

    invoke-virtual {v2}, Loz/b/a/c/gg1;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 43
    iput-wide v2, v1, Lxz/a/a/a/r2/i/e/a;->y:J

    goto :goto_12

    .line 44
    :cond_1f
    iget-object v3, p1, Lxz/a/a/a/r2/i/e/a$a;->O:Lxz/a/a/a/r2/i/e/a;

    .line 45
    iput-wide v6, v3, Lxz/a/a/a/r2/i/e/a;->y:J

    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 46
    :cond_20
    :goto_12
    iget-object v1, p1, Lxz/a/a/a/r2/i/e/a$a;->O:Lxz/a/a/a/r2/i/e/a;

    .line 47
    iget-wide v1, v1, Lxz/a/a/a/r2/i/e/a;->y:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const v4, 0x7f0a114a

    if-nez v3, :cond_21

    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080d65

    .line 50
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 51
    invoke-static {v2, v3}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    :cond_21
    const-wide/16 v5, 0x1

    cmp-long v3, v1, v5

    if-nez v3, :cond_22

    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080d6b

    .line 55
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 56
    invoke-static {v2, v3}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    :cond_22
    const-wide/16 v5, 0x2

    cmp-long v1, v1, v5

    if-nez v1, :cond_23

    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080d6a

    .line 60
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 61
    invoke-static {v2, v3}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    .line 63
    :cond_23
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080d66

    .line 65
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 66
    invoke-static {v2, v3}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_13
    const v1, 0x7f0a219f

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_eshake_time_history"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Loz/b/a/c/ig1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a219e

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_eshake_date_history"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {p2}, Loz/b/a/c/ig1;->u()Ljava/lang/String;

    move-result-object v3

    const-string v4, "history.startTime"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/d0;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0829

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lk2;

    const/16 v3, 0x59

    invoke-direct {v2, v3, v0, p1, p2}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    const v0, 0x7f0d045a

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, p1, v1}, Lmz/b/b/a/a;->N2(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lxz/a/a/a/r2/i/e/a$a;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/r2/i/e/a$a;-><init>(Lxz/a/a/a/r2/i/e/a;Landroid/view/View;)V

    return-object p2
.end method
