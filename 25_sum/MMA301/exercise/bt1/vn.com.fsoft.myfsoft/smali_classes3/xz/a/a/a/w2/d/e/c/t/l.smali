.class public final Lxz/a/a/a/w2/d/e/c/t/l;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/w2/d/e/a/e;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Loz/b/a/c/cg0;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/w2/d/e/c/t/j;

    invoke-direct {v0}, Lxz/a/a/a/w2/d/e/c/t/j;-><init>()V

    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/d/e/c/t/l;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 2
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/d/e/a/e;

    .line 4
    iget p1, p1, Lxz/a/a/a/w2/d/e/a/e;->b:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 2
    iget-object v3, v3, Lkz/y/b/i;->f:Ljava/util/List;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/d/e/a/e;

    .line 4
    instance-of v4, v1, Lxz/a/a/a/w2/d/e/c/t/q/e;

    const/4 v5, 0x0

    const-string v6, "cbSelectAll"

    const-string v7, "itemView"

    const-string v8, "currentList"

    const/4 v9, 0x1

    if-eqz v4, :cond_1a

    instance-of v4, v3, Lxz/a/a/a/w2/d/e/a/b;

    if-eqz v4, :cond_1a

    .line 5
    iget-object v4, v0, Lxz/a/a/a/w2/d/e/c/t/l;->z:Ljava/util/List;

    invoke-static {v4, v2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    .line 6
    :goto_0
    iget-object v10, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 7
    iget-object v10, v10, Lkz/y/b/i;->f:Ljava/util/List;

    .line 8
    invoke-static {v10, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v8

    if-ne v2, v8, :cond_1

    move v2, v9

    goto :goto_1

    :cond_1
    move v2, v5

    .line 9
    :goto_1
    iget-object v8, v0, Lxz/a/a/a/w2/d/e/c/t/l;->z:Ljava/util/List;

    .line 10
    instance-of v10, v8, Ljava/util/Collection;

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_3

    move v5, v9

    .line 12
    :cond_4
    :goto_2
    check-cast v1, Lxz/a/a/a/w2/d/e/c/t/q/e;

    .line 13
    check-cast v3, Lxz/a/a/a/w2/d/e/a/b;

    .line 14
    iget-boolean v8, v0, Lxz/a/a/a/w2/d/e/c/t/l;->A:Z

    .line 15
    iget-object v9, v0, Lxz/a/a/a/w2/d/e/c/t/l;->y:Lqz/u/b/b;

    .line 16
    iget-object v15, v0, Lxz/a/a/a/w2/d/e/c/t/l;->F:Lqz/u/b/c;

    .line 17
    iget-object v14, v0, Lxz/a/a/a/w2/d/e/c/t/l;->D:Lqz/u/b/b;

    const-string v10, "data"

    .line 18
    invoke-static {v3, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v13, v1, Lxz/a/a/a/w2/d/e/c/t/q/e;->N:Lxz/a/a/a/x1/xm;

    .line 20
    iget-object v10, v13, Lxz/a/a/a/x1/xm;->h:Landroid/widget/TextView;

    const-string v11, "tvTitle"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v11, v3, Lxz/a/a/a/w2/d/e/a/b;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v10, v13, Lxz/a/a/a/x1/xm;->d:Landroid/widget/TextView;

    const-string v11, "tvDescription"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v11, v3, Lxz/a/a/a/w2/d/e/a/b;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget-object v12, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v12}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v10

    .line 27
    iget-object v11, v3, Lxz/a/a/a/w2/d/e/a/b;->g:Loz/b/a/c/og0;

    if-eqz v11, :cond_5

    .line 28
    invoke-virtual {v11}, Loz/b/a/c/og0;->f()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    invoke-static {v10, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "ivAvatarDelegate"

    move-object/from16 v16, v14

    const-string v14, ""

    const-string v0, "itemView.context"

    move-object/from16 v21, v6

    const-string v6, "tvLabelDelegate"

    move/from16 p2, v5

    const-string v5, "tvUserDelegate"

    if-nez v10, :cond_b

    invoke-virtual {v12}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v10

    move/from16 v22, v2

    .line 29
    iget-object v2, v3, Lxz/a/a/a/w2/d/e/a/b;->h:Loz/b/a/c/og0;

    if-eqz v2, :cond_6

    .line 30
    invoke-virtual {v2}, Loz/b/a/c/og0;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-static {v10, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_8

    .line 31
    :cond_7
    iget-object v2, v13, Lxz/a/a/a/x1/xm;->e:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Request by"

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v2, v13, Lxz/a/a/a/x1/xm;->c:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 33
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v7, v0}, Lmz/b/b/a/a;->w2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 34
    iget-object v6, v3, Lxz/a/a/a/w2/d/e/a/b;->g:Loz/b/a/c/og0;

    if-eqz v6, :cond_8

    .line 35
    invoke-virtual {v6}, Loz/b/a/c/og0;->g()Loz/b/a/c/gc1;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Loz/b/a/c/gc1;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    .line 36
    :goto_5
    iget-object v10, v3, Lxz/a/a/a/w2/d/e/a/b;->g:Loz/b/a/c/og0;

    if-eqz v10, :cond_9

    .line 37
    invoke-virtual {v10}, Loz/b/a/c/og0;->f()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    .line 38
    :goto_6
    invoke-virtual {v2, v0, v6, v10}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, v13, Lxz/a/a/a/x1/xm;->i:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v2, v3, Lxz/a/a/a/w2/d/e/a/b;->g:Loz/b/a/c/og0;

    if-eqz v2, :cond_a

    .line 41
    invoke-virtual {v2}, Loz/b/a/c/og0;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    const/4 v6, 0x4

    const/4 v10, 0x0

    .line 42
    invoke-static {v12, v2, v14, v10, v6}, Lxz/a/a/a/t2/y;->F(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, v13, Lxz/a/a/a/x1/xm;->c:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lhi;->s0:Lhi;

    const-wide/16 v10, 0x12c

    .line 44
    invoke-virtual {v12, v0, v10, v11, v2}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 45
    iget-object v0, v13, Lxz/a/a/a/x1/xm;->i:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lhi;->t0:Lhi;

    .line 46
    invoke-virtual {v12, v0, v10, v11, v2}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto :goto_c

    :cond_b
    move/from16 v22, v2

    .line 47
    :goto_8
    iget-object v2, v13, Lxz/a/a/a/x1/xm;->e:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Support by"

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v2, v13, Lxz/a/a/a/x1/xm;->c:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 49
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v7, v0}, Lmz/b/b/a/a;->w2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 50
    iget-object v6, v3, Lxz/a/a/a/w2/d/e/a/b;->f:Loz/b/a/c/og0;

    if-eqz v6, :cond_c

    .line 51
    invoke-virtual {v6}, Loz/b/a/c/og0;->g()Loz/b/a/c/gc1;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Loz/b/a/c/gc1;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    .line 52
    :goto_9
    iget-object v10, v3, Lxz/a/a/a/w2/d/e/a/b;->f:Loz/b/a/c/og0;

    if-eqz v10, :cond_d

    .line 53
    invoke-virtual {v10}, Loz/b/a/c/og0;->f()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    .line 54
    :goto_a
    invoke-virtual {v2, v0, v6, v10}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, v13, Lxz/a/a/a/x1/xm;->i:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v2, v3, Lxz/a/a/a/w2/d/e/a/b;->f:Loz/b/a/c/og0;

    if-eqz v2, :cond_e

    .line 57
    invoke-virtual {v2}, Loz/b/a/c/og0;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_b
    const/4 v6, 0x4

    const/4 v10, 0x0

    .line 58
    invoke-static {v12, v2, v14, v10, v6}, Lxz/a/a/a/t2/y;->F(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, v13, Lxz/a/a/a/x1/xm;->c:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lrr;

    const/16 v6, 0x60

    invoke-direct {v2, v6, v1, v3}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v10, 0x12c

    .line 60
    invoke-virtual {v12, v0, v10, v11, v2}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 61
    iget-object v0, v13, Lxz/a/a/a/x1/xm;->i:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lrr;

    const/16 v5, 0x61

    invoke-direct {v2, v5, v1, v3}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v12, v0, v10, v11, v2}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 63
    :goto_c
    iget-object v0, v13, Lxz/a/a/a/x1/xm;->f:Landroid/widget/TextView;

    const-string v2, "tvRequestDate"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v2, v3, Lxz/a/a/a/w2/d/e/a/b;->i:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, v13, Lxz/a/a/a/x1/xm;->g:Landroid/widget/TextView;

    const-string v2, "tvStatus"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v2, v3, Lxz/a/a/a/w2/d/e/a/b;->j:Ljava/lang/String;

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "Canceled"

    const v10, 0x7f060222

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    const-string v5, "Requesting"

    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 70
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f06010a

    .line 72
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 73
    invoke-static {v2, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    goto/16 :goto_e

    :sswitch_1
    const-string v5, "Cancel"

    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 75
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 77
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 78
    invoke-static {v2, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    goto/16 :goto_e

    :sswitch_2
    const-string v5, "Approved"

    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 80
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f0600f8

    .line 82
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 83
    invoke-static {v2, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    goto/16 :goto_e

    :sswitch_3
    const-string v5, "Draft"

    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 85
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f0601ba

    .line 87
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 88
    invoke-static {v2, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    goto :goto_e

    :sswitch_4
    const-string v5, "Done"

    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 90
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f0600f0

    .line 92
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 93
    invoke-static {v2, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    goto :goto_e

    :sswitch_5
    const-string v5, "Rejected"

    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 95
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 97
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 98
    invoke-static {v2, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    goto :goto_e

    :sswitch_6
    const-string v5, "Progressing"

    .line 99
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "In progress"

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f060258

    .line 102
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 103
    invoke-static {v2, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    goto :goto_e

    .line 104
    :cond_f
    :goto_d
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 106
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 107
    invoke-static {v2, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 108
    :goto_e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 110
    iget-object v0, v13, Lxz/a/a/a/x1/xm;->a:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "root"

    .line 111
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lpp;

    const/4 v11, 0x4

    move-object v10, v5

    move-object v6, v12

    move-object v12, v1

    move-object v14, v13

    move-object v13, v3

    move-object/from16 v24, v14

    move-object/from16 v23, v16

    move-object v14, v15

    move-object/from16 v25, v15

    move-object v15, v9

    move/from16 v17, v8

    move/from16 v18, v4

    move/from16 v19, v22

    move/from16 v20, p2

    invoke-direct/range {v10 .. v20}, Lpp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZZ)V

    const-wide/16 v10, 0x12c

    .line 112
    invoke-virtual {v6, v0, v10, v11, v5}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    const v5, 0x7f070059

    const v10, 0x7f07011b

    if-eqz v8, :cond_15

    move-object/from16 v15, v24

    .line 113
    iget-object v11, v15, Lxz/a/a/a/x1/xm;->b:Landroid/widget/CheckBox;

    invoke-static {v11}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 114
    iget-object v11, v15, Lxz/a/a/a/x1/xm;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v12, 0x0

    .line 115
    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz v22, :cond_11

    if-eqz p2, :cond_11

    .line 116
    iget-object v5, v15, Lxz/a/a/a/x1/xm;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 117
    invoke-static {v5, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v5, 0x7f07001f

    invoke-static {v0, v7, v5}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_f

    :cond_10
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    if-eqz v22, :cond_13

    if-nez p2, :cond_13

    .line 118
    iget-object v10, v15, Lxz/a/a/a/x1/xm;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 119
    invoke-static {v10, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v7, v5}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_f

    :cond_12
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120
    :cond_13
    iget-object v5, v15, Lxz/a/a/a/x1/xm;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 121
    invoke-static {v5, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v7, v10}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_f
    move-object v5, v15

    goto/16 :goto_11

    :cond_14
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object/from16 v15, v24

    .line 122
    iget-object v5, v15, Lxz/a/a/a/x1/xm;->b:Landroid/widget/CheckBox;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 123
    iget-boolean v5, v3, Lxz/a/a/a/w2/d/e/a/b;->l:Z

    if-nez v5, :cond_16

    .line 124
    iget-object v5, v15, Lxz/a/a/a/x1/xm;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 125
    new-instance v14, La9;

    const/4 v11, 0x2

    move-object v10, v14

    move-object v12, v1

    move-object v13, v3

    move-object/from16 v26, v14

    move-object/from16 v14, v25

    move-object/from16 v27, v15

    move-object v15, v9

    move-object/from16 v16, v23

    move/from16 v17, v8

    move/from16 v18, v4

    move/from16 v19, v22

    move/from16 v20, p2

    invoke-direct/range {v10 .. v20}, La9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZZ)V

    move-object/from16 v10, v26

    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_10

    :cond_16
    move-object/from16 v27, v15

    :goto_10
    if-eqz v22, :cond_18

    move-object/from16 v5, v27

    .line 126
    iget-object v10, v5, Lxz/a/a/a/x1/xm;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 127
    invoke-static {v10, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_17

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v10, 0x7f070059

    invoke-static {v0, v7, v10}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_11

    :cond_17
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    move-object/from16 v5, v27

    .line 128
    iget-object v10, v5, Lxz/a/a/a/x1/xm;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 129
    invoke-static {v10, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_19

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v10, 0x7f07011b

    invoke-static {v0, v7, v10}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 130
    :goto_11
    iget-object v0, v5, Lxz/a/a/a/x1/xm;->b:Landroid/widget/CheckBox;

    move-object/from16 v10, v21

    invoke-static {v0, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 131
    iget-object v0, v5, Lxz/a/a/a/x1/xm;->b:Landroid/widget/CheckBox;

    invoke-static {v0, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lpp;

    const/4 v11, 0x5

    move-object v10, v2

    move-object v12, v1

    move-object v13, v3

    move-object/from16 v14, v25

    move-object v15, v9

    move-object/from16 v16, v23

    move/from16 v17, v8

    move/from16 v18, v4

    move/from16 v19, v22

    move/from16 v20, p2

    invoke-direct/range {v10 .. v20}, Lpp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZZ)V

    const-wide/16 v3, 0x12c

    .line 132
    invoke-virtual {v6, v0, v3, v4, v2}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    move-object/from16 v4, p0

    goto/16 :goto_18

    .line 133
    :cond_19
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move-object v10, v6

    .line 134
    instance-of v0, v1, Lxz/a/a/a/w2/a/a/c/b/b/k/a;

    if-eqz v0, :cond_1b

    instance-of v0, v3, Lxz/a/a/a/w2/d/e/a/a;

    if-eqz v0, :cond_1b

    .line 135
    move-object v0, v1

    check-cast v0, Lxz/a/a/a/w2/a/a/c/b/b/k/a;

    .line 136
    check-cast v3, Lxz/a/a/a/w2/d/e/a/a;

    .line 137
    iget-object v1, v3, Lxz/a/a/a/w2/d/e/a/a;->c:Ljava/lang/String;

    .line 138
    iget-object v2, v3, Lxz/a/a/a/w2/d/e/a/a;->d:Ljava/lang/String;

    move-object/from16 v4, p0

    .line 139
    iget-object v3, v4, Lxz/a/a/a/w2/d/e/c/t/l;->E:Lqz/u/b/b;

    .line 140
    iget-boolean v5, v4, Lxz/a/a/a/w2/d/e/c/t/l;->A:Z

    .line 141
    invoke-virtual {v0, v1, v2, v3, v5}, Lxz/a/a/a/w2/a/a/c/b/b/k/a;->C(Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;Z)V

    goto/16 :goto_18

    :cond_1b
    move-object/from16 v4, p0

    .line 142
    instance-of v0, v1, Lxz/a/a/a/w2/a/a/b/c/c;

    if-eqz v0, :cond_1c

    instance-of v0, v3, Lxz/a/a/a/w2/d/e/a/f;

    if-eqz v0, :cond_1c

    .line 143
    move-object v0, v1

    check-cast v0, Lxz/a/a/a/w2/a/a/b/c/c;

    invoke-virtual {v0, v5}, Lxz/a/a/a/w2/a/a/b/c/c;->C(Z)V

    goto/16 :goto_18

    .line 144
    :cond_1c
    instance-of v0, v1, Lxz/a/a/a/w2/d/e/c/t/q/g;

    if-eqz v0, :cond_20

    instance-of v0, v3, Lxz/a/a/a/w2/d/e/a/g;

    if-eqz v0, :cond_20

    .line 145
    move-object v0, v1

    check-cast v0, Lxz/a/a/a/w2/d/e/c/t/q/g;

    .line 146
    iget-boolean v1, v4, Lxz/a/a/a/w2/d/e/c/t/l;->A:Z

    .line 147
    check-cast v3, Lxz/a/a/a/w2/d/e/a/g;

    .line 148
    iget-boolean v2, v3, Lxz/a/a/a/w2/d/e/a/g;->d:Z

    .line 149
    iget-boolean v6, v4, Lxz/a/a/a/w2/d/e/c/t/l;->B:Z

    .line 150
    iget v3, v3, Lxz/a/a/a/w2/d/e/a/g;->c:I

    .line 151
    iget-object v8, v4, Lxz/a/a/a/w2/d/e/c/t/l;->C:Lqz/u/b/b;

    .line 152
    iget-object v15, v4, Lxz/a/a/a/w2/d/e/c/t/l;->D:Lqz/u/b/b;

    .line 153
    iget-object v14, v0, Lxz/a/a/a/w2/d/e/c/t/q/g;->N:Lxz/a/a/a/x1/ss;

    if-eqz v1, :cond_1d

    .line 154
    iget-object v7, v14, Lxz/a/a/a/x1/ss;->d:Landroid/widget/TextView;

    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 155
    iget-object v7, v14, Lxz/a/a/a/x1/ss;->b:Landroid/widget/CheckBox;

    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 156
    iget-object v7, v14, Lxz/a/a/a/x1/ss;->b:Landroid/widget/CheckBox;

    const v9, 0x7f130c6e

    invoke-virtual {v7, v9}, Landroid/widget/CheckBox;->setText(I)V

    .line 157
    iget-object v7, v14, Lxz/a/a/a/x1/ss;->b:Landroid/widget/CheckBox;

    new-instance v9, Lc;

    const/4 v12, 0x1

    move-object v11, v9

    move v13, v3

    move-object v5, v14

    move-object v14, v0

    move-object/from16 v21, v15

    move-object v15, v8

    move-object/from16 v16, v21

    move/from16 v17, v1

    move/from16 v18, v6

    move/from16 v19, v2

    invoke-direct/range {v11 .. v19}, Lc;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v7, v9}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v7, v5, Lxz/a/a/a/x1/ss;->c:Landroid/widget/TextView;

    const v9, 0x7f131626

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    const/4 v14, 0x0

    goto :goto_13

    :cond_1d
    move-object v5, v14

    move-object/from16 v21, v15

    .line 159
    iget-object v11, v5, Lxz/a/a/a/x1/ss;->b:Landroid/widget/CheckBox;

    invoke-static {v11}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 160
    iget-object v11, v5, Lxz/a/a/a/x1/ss;->d:Landroid/widget/TextView;

    invoke-static {v11}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 161
    iget-object v11, v5, Lxz/a/a/a/x1/ss;->d:Landroid/widget/TextView;

    const-string v12, "tvTotalRequest"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-le v3, v9, :cond_1e

    .line 162
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v12, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f1300a9

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v9, v14

    invoke-virtual {v7, v12, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_1e
    const/4 v14, 0x0

    .line 163
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v12, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f1300a8

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v14

    invoke-virtual {v7, v12, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 164
    :goto_12
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v7, v5, Lxz/a/a/a/x1/ss;->c:Landroid/widget/TextView;

    const v9, 0x7f1300a3

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    .line 166
    :goto_13
    iget-object v7, v5, Lxz/a/a/a/x1/ss;->b:Landroid/widget/CheckBox;

    invoke-static {v7, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 167
    iget-object v7, v5, Lxz/a/a/a/x1/ss;->c:Landroid/widget/TextView;

    const-string v9, "tvActionSelect"

    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1f

    goto :goto_14

    :cond_1f
    const/16 v10, 0x8

    move v14, v10

    .line 168
    :goto_14
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 169
    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v5, v5, Lxz/a/a/a/x1/ss;->c:Landroid/widget/TextView;

    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcr;

    const/4 v12, 0x1

    move-object v11, v9

    move v13, v3

    move-object v14, v0

    move-object v15, v8

    move-object/from16 v16, v21

    move/from16 v17, v1

    move/from16 v18, v6

    move/from16 v19, v2

    invoke-direct/range {v11 .. v19}, Lcr;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZ)V

    const-wide/16 v0, 0x12c

    .line 170
    invoke-virtual {v7, v5, v0, v1, v9}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto :goto_18

    :cond_20
    move v14, v5

    .line 171
    instance-of v0, v1, Lxz/a/a/a/w2/a/a/c/b/b/k/c;

    if-eqz v0, :cond_25

    instance-of v0, v3, Lxz/a/a/a/w2/d/e/a/h;

    if-eqz v0, :cond_25

    .line 172
    iget-object v0, v4, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 173
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 174
    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v0

    if-ne v2, v0, :cond_21

    move/from16 v16, v9

    goto :goto_15

    :cond_21
    move/from16 v16, v14

    .line 175
    :goto_15
    iget-object v0, v4, Lxz/a/a/a/w2/d/e/c/t/l;->z:Ljava/util/List;

    .line 176
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_16

    .line 177
    :cond_22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_23

    move/from16 v17, v9

    goto :goto_17

    :cond_24
    :goto_16
    move/from16 v17, v14

    .line 178
    :goto_17
    move-object v15, v1

    check-cast v15, Lxz/a/a/a/w2/a/a/c/b/b/k/c;

    .line 179
    iget-boolean v0, v4, Lxz/a/a/a/w2/d/e/c/t/l;->A:Z

    const v19, 0x7f070015

    const/16 v20, 0x0

    const/16 v21, 0x10

    move/from16 v18, v0

    .line 180
    invoke-static/range {v15 .. v21}, Lxz/a/a/a/w2/a/a/c/b/b/k/c;->C(Lxz/a/a/a/w2/a/a/c/b/b/k/c;ZZZIII)V

    :cond_25
    :goto_18
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59244d8b -> :sswitch_6
        -0x206a8762 -> :sswitch_5
        0x2097a2 -> :sswitch_4
        0x3f38981 -> :sswitch_3
        0x4a7fcad7 -> :sswitch_2
        0x77df1a9a -> :sswitch_1
        0x79084313 -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/w2/d/e/c/t/k;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lxz/a/a/a/w2/d/e/c/t/k;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lxz/a/a/a/w2/d/e/c/t/q/g;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/ss;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/ss;

    move-result-object p1

    const-string v0, "ItemSelectMultipleBindin\u2026      false\n            )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/d/e/c/t/q/g;-><init>(Lxz/a/a/a/x1/ss;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lxz/a/a/a/w2/a/a/c/b/b/k/c;->D(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/a/a/c/b/b/k/c;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1}, Lxz/a/a/a/w2/a/a/b/c/c;->D(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/a/a/b/c/c;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1}, Lxz/a/a/a/w2/a/a/c/b/b/k/a;->D(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/a/a/c/b/b/k/a;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lxz/a/a/a/w2/d/e/c/t/q/e;

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 13
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/xm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/xm;

    move-result-object p1

    const-string v0, "ItemHeySupportTicketProc\u2026      false\n            )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/d/e/c/t/q/e;-><init>(Lxz/a/a/a/x1/xm;)V

    :goto_0
    return-object p2
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 2
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 5
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    const-string v1, "currentList"

    .line 6
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/d/e/a/e;

    .line 8
    iget v2, v1, Lxz/a/a/a/w2/d/e/a/e;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 9
    instance-of v0, v1, Lxz/a/a/a/w2/d/e/a/a;

    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    move-object v0, v1

    check-cast v0, Lxz/a/a/a/w2/d/e/a/a;

    .line 11
    iput-object p1, v0, Lxz/a/a/a/w2/d/e/a/a;->d:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 13
    iget-object p1, p1, Lkz/y/b/i;->f:Ljava/util/List;

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    return-void

    .line 15
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lxz/a/a/a/w2/d/e/c/t/l;->B:Z

    .line 2
    iget-object p1, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 3
    iget-object p1, p1, Lkz/y/b/i;->f:Ljava/util/List;

    const-string v0, "currentList"

    .line 4
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lxz/a/a/a/w2/d/e/a/e;

    .line 7
    iget v2, v2, Lxz/a/a/a/w2/d/e/a/e;->b:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 8
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 2
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 5
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    const-string v1, "currentList"

    .line 6
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/d/e/a/e;

    .line 8
    iget v2, v1, Lxz/a/a/a/w2/d/e/a/e;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 9
    instance-of v0, v1, Lxz/a/a/a/w2/d/e/a/a;

    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    move-object v0, v1

    check-cast v0, Lxz/a/a/a/w2/d/e/a/a;

    .line 11
    iput-object p1, v0, Lxz/a/a/a/w2/d/e/a/a;->c:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 13
    iget-object p1, p1, Lkz/y/b/i;->f:Ljava/util/List;

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    return-void

    .line 15
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
