.class public final Luq;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

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

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Luq;->t:I

    iput p2, p0, Luq;->u:I

    iput-object p3, p0, Luq;->v:Ljava/lang/Object;

    iput-object p4, p0, Luq;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Luq;->t:I

    const-string v2, "true"

    const v6, 0x7f0a1f18

    const v7, 0x7f0a1e9f

    const-string v8, "message"

    const-string v9, " - "

    const-string v10, "keyboard: "

    const-string v12, "Resources.getSystem()"

    const/16 v13, 0x8

    const-string v15, ""

    const-string v11, "mListTicketDetailOutputInformation[position]"

    const v5, 0x7f13034d

    const-string v4, "ticketInfo"

    const/4 v3, 0x0

    const/4 v14, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x0

    throw v4

    .line 1
    :pswitch_0
    iget-object v1, v0, Luq;->w:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e0;

    check-cast v1, Lxz/a/a/a/w2/a/g/v1$f;

    iget-object v2, v0, Luq;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/g/v1;

    .line 2
    iget-object v2, v2, Lxz/a/a/a/w2/a/g/v1;->x:Loz/b/a/c/gi0;

    .line 3
    iget v8, v0, Luq;->u:I

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Loz/b/a/c/ii0;

    iget-object v8, v0, Luq;->v:Ljava/lang/Object;

    check-cast v8, Lxz/a/a/a/w2/a/g/v1;

    .line 4
    iget-object v8, v8, Lxz/a/a/a/w2/a/g/v1;->A:Lxz/a/a/a/w2/a/g/t1;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 7
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Loz/b/a/c/ii0;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    :cond_0
    move v3, v14

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Loz/b/a/c/ii0;->b()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_3
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v3, :cond_4

    iget-object v5, v1, Lxz/a/a/a/w2/a/g/v1$f;->N:Lxz/a/a/a/w2/a/g/v1;

    invoke-virtual {v2}, Loz/b/a/c/ii0;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lxz/a/a/a/w2/a/g/v1;->r(Lxz/a/a/a/w2/a/g/v1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;->e(Ljava/lang/String;)V

    .line 9
    :cond_4
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v3, :cond_5

    new-instance v4, Lk2;

    const/16 v5, 0x6e

    invoke-direct {v4, v5, v1, v2, v8}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_5
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 11
    :pswitch_1
    iget-object v1, v0, Luq;->w:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e0;

    check-cast v1, Lxz/a/a/a/w2/a/g/v1$c;

    iget-object v2, v0, Luq;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/g/v1;

    .line 12
    iget-object v2, v2, Lxz/a/a/a/w2/a/g/v1;->w:Ljava/util/List;

    .line 13
    iget v6, v0, Luq;->u:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Loz/b/a/c/ok1;

    iget-object v2, v0, Luq;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/g/v1;

    .line 14
    iget-object v11, v2, Lxz/a/a/a/w2/a/g/v1;->A:Lxz/a/a/a/w2/a/g/t1;

    .line 15
    iget-object v10, v2, Lxz/a/a/a/w2/a/g/v1;->z:Ljava/util/HashMap;

    .line 16
    iget v8, v0, Luq;->u:I

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sparseBooleanArray"

    invoke-static {v10, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f0a1e9d

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-virtual {v9}, Loz/b/a/c/ok1;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move v4, v3

    goto :goto_2

    :cond_7
    :goto_1
    move v4, v14

    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Loz/b/a/c/ok1;->f()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_9
    invoke-virtual {v9}, Loz/b/a/c/ok1;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    goto :goto_5

    :cond_b
    :goto_4
    move v2, v14

    :goto_5
    const v4, 0x7f0a1bde

    const v5, 0x7f0a175d

    if-eqz v2, :cond_d

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :cond_c
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_7

    .line 23
    :cond_d
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_e
    invoke-virtual {v9}, Loz/b/a/c/ok1;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v2, v4, v3, v3, v6}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_f
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_6
    move-object/from16 v16, v2

    invoke-virtual {v9}, Loz/b/a/c/ok1;->a()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v9}, Loz/b/a/c/ok1;->b()Ljava/lang/String;

    move-result-object v18

    new-instance v2, Lxz/a/a/a/w2/a/g/s;

    move-object v15, v2

    move-object/from16 v19, v10

    move/from16 v20, v8

    move-object/from16 v21, v11

    invoke-direct/range {v15 .. v21}, Lxz/a/a/a/w2/a/g/s;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILxz/a/a/a/w2/a/g/t1;)V

    .line 25
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_10

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 26
    :cond_10
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v14}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 27
    :cond_11
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 28
    :cond_12
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    :cond_13
    :goto_7
    new-instance v2, Lud;

    const/16 v7, 0x1b

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lud;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 31
    :pswitch_2
    iget-object v1, v0, Luq;->w:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e0;

    check-cast v1, Lxz/a/a/a/w2/a/g/v1$c;

    iget-object v2, v0, Luq;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/g/v1;

    .line 32
    iget-object v2, v2, Lxz/a/a/a/w2/a/g/v1;->x:Loz/b/a/c/gi0;

    .line 33
    iget v6, v0, Luq;->u:I

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Loz/b/a/c/ii0;

    iget-object v6, v0, Luq;->v:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/w2/a/g/v1;

    .line 34
    iget-object v7, v6, Lxz/a/a/a/w2/a/g/v1;->A:Lxz/a/a/a/w2/a/g/t1;

    .line 35
    iget-object v6, v6, Lxz/a/a/a/w2/a/g/v1;->z:Ljava/util/HashMap;

    .line 36
    iget v8, v0, Luq;->u:I

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sparseBooleanArray"

    invoke-static {v6, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f0a1e9d

    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_17

    invoke-virtual {v2}, Loz/b/a/c/ii0;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_14

    goto :goto_8

    :cond_14
    move v9, v3

    goto :goto_9

    :cond_15
    :goto_8
    move v9, v14

    :goto_9
    if-eqz v9, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_16
    invoke-virtual {v2}, Loz/b/a/c/ii0;->b()Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_17
    invoke-virtual {v2}, Loz/b/a/c/ii0;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_18

    goto :goto_b

    :cond_18
    move v4, v3

    goto :goto_c

    :cond_19
    :goto_b
    move v4, v14

    :goto_c
    const v5, 0x7f0a1bde

    const v9, 0x7f0a175d

    if-eqz v4, :cond_1b

    .line 41
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    :cond_1a
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_e

    .line 43
    :cond_1b
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1c

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    :cond_1c
    invoke-virtual {v2}, Loz/b/a/c/ii0;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v2, v4, v3, v3, v5}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v2

    goto :goto_d

    :cond_1d
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_d
    move-object/from16 v16, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v2, Lxz/a/a/a/w2/a/g/s;

    move-object v15, v2

    move-object/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v21}, Lxz/a/a/a/w2/a/g/s;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILxz/a/a/a/w2/a/g/t1;)V

    .line 45
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1e

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 46
    :cond_1e
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1f

    invoke-virtual {v4, v14}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 47
    :cond_1f
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_20

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 48
    :cond_20
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    :cond_21
    :goto_e
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 50
    :pswitch_3
    iget-object v1, v0, Luq;->w:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e0;

    check-cast v1, Lxz/a/a/a/w2/a/g/v1$k;

    iget-object v2, v0, Luq;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/g/v1;

    .line 51
    iget-object v2, v2, Lxz/a/a/a/w2/a/g/v1;->w:Ljava/util/List;

    .line 52
    iget v6, v0, Luq;->u:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/ok1;

    iget-object v6, v0, Luq;->v:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/w2/a/g/v1;

    .line 53
    iget-object v6, v6, Lxz/a/a/a/w2/a/g/v1;->A:Lxz/a/a/a/w2/a/g/t1;

    .line 54
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v7, 0x7f0a1ea1

    .line 56
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_25

    invoke-virtual {v2}, Loz/b/a/c/ok1;->f()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_22

    goto :goto_f

    :cond_22
    move v8, v3

    goto :goto_10

    :cond_23
    :goto_f
    move v8, v14

    :goto_10
    if-eqz v8, :cond_24

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_24
    invoke-virtual {v2}, Loz/b/a/c/ok1;->f()Ljava/lang/String;

    move-result-object v8

    :goto_11
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_25
    const v7, 0x7f0a1e32

    .line 57
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_29

    invoke-virtual {v2}, Loz/b/a/c/ok1;->h()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_27

    :cond_26
    move v3, v14

    :cond_27
    if-eqz v3, :cond_28

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_28
    invoke-virtual {v2}, Loz/b/a/c/ok1;->h()Ljava/lang/String;

    move-result-object v3

    :goto_12
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_29
    iget-object v3, v1, Lxz/a/a/a/w2/a/g/v1$k;->N:Lxz/a/a/a/w2/a/g/v1;

    invoke-virtual {v2}, Loz/b/a/c/ok1;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5, v7, v8}, Lxz/a/a/a/w2/a/g/v1;->q(Lxz/a/a/a/w2/a/g/v1;Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 59
    new-instance v3, Lk2;

    const/16 v5, 0x6f

    invoke-direct {v3, v5, v1, v2, v6}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 61
    :pswitch_4
    iget-object v1, v0, Luq;->w:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e0;

    check-cast v1, Lxz/a/a/a/w2/a/g/v1$k;

    iget-object v2, v0, Luq;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/g/v1;

    .line 62
    iget-object v2, v2, Lxz/a/a/a/w2/a/g/v1;->x:Loz/b/a/c/gi0;

    .line 63
    iget v6, v0, Luq;->u:I

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Loz/b/a/c/ii0;

    iget-object v6, v0, Luq;->v:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/w2/a/g/v1;

    .line 64
    iget-object v6, v6, Lxz/a/a/a/w2/a/g/v1;->A:Lxz/a/a/a/w2/a/g/t1;

    .line 65
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v7, 0x7f0a1ea1

    .line 67
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2d

    invoke-virtual {v2}, Loz/b/a/c/ii0;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2a

    goto :goto_13

    :cond_2a
    move v8, v3

    goto :goto_14

    :cond_2b
    :goto_13
    move v8, v14

    :goto_14
    if-eqz v8, :cond_2c

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    :cond_2c
    invoke-virtual {v2}, Loz/b/a/c/ii0;->b()Ljava/lang/String;

    move-result-object v8

    :goto_15
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    const v7, 0x7f0a1e32

    .line 68
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_31

    invoke-virtual {v2}, Loz/b/a/c/ii0;->i()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2f

    :cond_2e
    move v3, v14

    :cond_2f
    if-eqz v3, :cond_30

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_30
    invoke-virtual {v2}, Loz/b/a/c/ii0;->i()Ljava/lang/String;

    move-result-object v3

    :goto_16
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_31
    iget-object v3, v1, Lxz/a/a/a/w2/a/g/v1$k;->N:Lxz/a/a/a/w2/a/g/v1;

    invoke-virtual {v2}, Loz/b/a/c/ii0;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5, v7, v8}, Lxz/a/a/a/w2/a/g/v1;->q(Lxz/a/a/a/w2/a/g/v1;Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 70
    new-instance v3, Lk2;

    const/16 v5, 0x70

    invoke-direct {v3, v5, v1, v2, v6}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 72
    :pswitch_5
    iget-object v1, v0, Luq;->w:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e0;

    check-cast v1, Lxz/a/a/a/w2/a/g/v1$n;

    iget-object v2, v0, Luq;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/g/v1;

    .line 73
    iget-object v2, v2, Lxz/a/a/a/w2/a/g/v1;->x:Loz/b/a/c/gi0;

    .line 74
    iget v5, v0, Luq;->u:I

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Loz/b/a/c/ii0;

    iget-object v5, v0, Luq;->v:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/w2/a/g/v1;

    .line 75
    iget-object v5, v5, Lxz/a/a/a/w2/a/g/v1;->B:Lxz/a/a/a/w2/a/g/u1;

    .line 76
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f0a09d7

    .line 78
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v6, :cond_33

    invoke-virtual {v2}, Loz/b/a/c/ii0;->j()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_32

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_17

    :cond_32
    move v7, v3

    :goto_17
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 79
    :cond_33
    invoke-virtual {v2}, Loz/b/a/c/ii0;->a()Loz/b/a/c/ef;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-virtual {v6}, Loz/b/a/c/ef;->d()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_18

    :cond_34
    move v6, v3

    .line 80
    :goto_18
    invoke-virtual {v2}, Loz/b/a/c/ii0;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_35

    move-object v15, v7

    :cond_35
    if-eqz v6, :cond_37

    .line 81
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v6, :cond_38

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_36

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_36

    const v8, 0x7f131a86

    new-array v9, v14, [Ljava/lang/Object;

    aput-object v15, v9, v3

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_36
    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v6, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/String;)V

    goto :goto_1a

    .line 82
    :cond_37
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_38

    invoke-virtual {v3, v15}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/String;)V

    .line 83
    :cond_38
    :goto_1a
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_39

    new-instance v6, Lxz/a/a/a/t2/i0;

    const-wide/16 v7, 0x0

    new-instance v9, Lxz/a/a/a/w2/a/g/x1;

    invoke-direct {v9, v1, v2, v5}, Lxz/a/a/a/w2/a/g/x1;-><init>(Landroid/view/View;Loz/b/a/c/ii0;Lxz/a/a/a/w2/a/g/u1;)V

    invoke-direct {v6, v7, v8, v9, v14}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v3, v6}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_39
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_3a

    new-instance v4, Lxz/a/a/a/w2/a/g/y1;

    invoke-direct {v4, v1, v2, v5}, Lxz/a/a/a/w2/a/g/y1;-><init>(Landroid/view/View;Loz/b/a/c/ii0;Lxz/a/a/a/w2/a/g/u1;)V

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setListenerApproveNow(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$b;)V

    .line 85
    :cond_3a
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 86
    :pswitch_6
    iget-object v1, v0, Luq;->w:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e0;

    check-cast v1, Lxz/a/a/a/w2/a/g/v1$m;

    iget-object v2, v0, Luq;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/g/v1;

    .line 87
    iget-object v2, v2, Lxz/a/a/a/w2/a/g/v1;->w:Ljava/util/List;

    .line 88
    iget v6, v0, Luq;->u:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/ok1;

    iget-object v6, v0, Luq;->v:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/w2/a/g/v1;

    .line 89
    iget-object v6, v6, Lxz/a/a/a/w2/a/g/v1;->A:Lxz/a/a/a/w2/a/g/t1;

    .line 90
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f0a1e9c

    .line 92
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3e

    invoke-virtual {v2}, Loz/b/a/c/ok1;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3b

    goto :goto_1b

    :cond_3b
    move v7, v3

    goto :goto_1c

    :cond_3c
    :goto_1b
    move v7, v14

    :goto_1c
    if-eqz v7, :cond_3d

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1d

    :cond_3d
    invoke-virtual {v2}, Loz/b/a/c/ok1;->f()Ljava/lang/String;

    move-result-object v7

    :goto_1d
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3e
    const v4, 0x7f0a1f17

    .line 93
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_42

    invoke-virtual {v2}, Loz/b/a/c/ok1;->h()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_40

    :cond_3f
    move v3, v14

    :cond_40
    if-eqz v3, :cond_41

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_41
    invoke-virtual {v2}, Loz/b/a/c/ok1;->h()Ljava/lang/String;

    move-result-object v3

    :goto_1e
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_42
    new-instance v3, Lf0;

    const/16 v4, 0xda

    invoke-direct {v3, v4, v2, v6}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 96
    :pswitch_7
    iget-object v1, v0, Luq;->w:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e0;

    check-cast v1, Lxz/a/a/a/w2/a/g/v1$m;

    iget-object v2, v0, Luq;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/g/v1;

    .line 97
    iget-object v2, v2, Lxz/a/a/a/w2/a/g/v1;->x:Loz/b/a/c/gi0;

    .line 98
    iget v6, v0, Luq;->u:I

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Loz/b/a/c/ii0;

    iget-object v6, v0, Luq;->v:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/w2/a/g/v1;

    .line 99
    iget-object v6, v6, Lxz/a/a/a/w2/a/g/v1;->A:Lxz/a/a/a/w2/a/g/t1;

    .line 100
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f0a1e9c

    .line 102
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_46

    invoke-virtual {v2}, Loz/b/a/c/ii0;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_44

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_43

    goto :goto_1f

    :cond_43
    move v7, v3

    goto :goto_20

    :cond_44
    :goto_1f
    move v7, v14

    :goto_20
    if-eqz v7, :cond_45

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_21

    :cond_45
    invoke-virtual {v2}, Loz/b/a/c/ii0;->b()Ljava/lang/String;

    move-result-object v7

    :goto_21
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_46
    const v4, 0x7f0a1f17

    .line 103
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4a

    invoke-virtual {v2}, Loz/b/a/c/ii0;->i()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_47

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_48

    :cond_47
    move v3, v14

    :cond_48
    if-eqz v3, :cond_49

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_49
    invoke-virtual {v2}, Loz/b/a/c/ii0;->i()Ljava/lang/String;

    move-result-object v3

    :goto_22
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_4a
    new-instance v3, Lf0;

    const/16 v4, 0xdb

    invoke-direct {v3, v4, v2, v6}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 106
    :pswitch_8
    iget-object v1, v0, Luq;->w:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e0;

    check-cast v1, Lxz/a/a/a/w2/a/g/v1$a;

    iget-object v2, v0, Luq;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/g/v1;

    .line 107
    iget-object v2, v2, Lxz/a/a/a/w2/a/g/v1;->w:Ljava/util/List;

    .line 108
    iget v6, v0, Luq;->u:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/ok1;

    .line 109
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f0a1e9e

    .line 111
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4e

    invoke-virtual {v2}, Loz/b/a/c/ok1;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4b

    goto :goto_23

    :cond_4b
    move v6, v3

    goto :goto_24

    :cond_4c
    :goto_23
    move v6, v14

    :goto_24
    if-eqz v6, :cond_4d

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_25

    :cond_4d
    invoke-virtual {v2}, Loz/b/a/c/ok1;->f()Ljava/lang/String;

    move-result-object v6

    :goto_25
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4e
    const v4, 0x7f0a1bd1

    .line 112
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_52

    invoke-virtual {v2}, Loz/b/a/c/ok1;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_50

    :cond_4f
    move v3, v14

    :cond_50
    if-eqz v3, :cond_51

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_26

    :cond_51
    invoke-virtual {v2}, Loz/b/a/c/ok1;->h()Ljava/lang/String;

    move-result-object v3

    :goto_26
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_52
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v4, 0x7f0a0ff8

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    invoke-virtual {v2}, Loz/b/a/c/ok1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lxz/a/a/a/t2/y;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 115
    :pswitch_9
    iget-object v1, v0, Luq;->w:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e0;

    check-cast v1, Lxz/a/a/a/w2/a/g/v1$a;

    iget-object v2, v0, Luq;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/g/v1;

    .line 116
    iget-object v2, v2, Lxz/a/a/a/w2/a/g/v1;->x:Loz/b/a/c/gi0;

    .line 117
    iget v6, v0, Luq;->u:I

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Loz/b/a/c/ii0;

    .line 118
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f0a1e9e

    .line 120
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_56

    invoke-virtual {v2}, Loz/b/a/c/ii0;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_54

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_53

    goto :goto_27

    :cond_53
    move v6, v3

    goto :goto_28

    :cond_54
    :goto_27
    move v6, v14

    :goto_28
    if-eqz v6, :cond_55

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_29

    :cond_55
    invoke-virtual {v2}, Loz/b/a/c/ii0;->b()Ljava/lang/String;

    move-result-object v6

    :goto_29
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_56
    const v4, 0x7f0a1bd1

    .line 121
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5a

    invoke-virtual {v2}, Loz/b/a/c/ii0;->i()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_57

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_58

    :cond_57
    move v3, v14

    :cond_58
    if-eqz v3, :cond_59

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :cond_59
    invoke-virtual {v2}, Loz/b/a/c/ii0;->i()Ljava/lang/String;

    move-result-object v3

    :goto_2a
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_5a
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v4, 0x7f0a0ff8

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    invoke-virtual {v2}, Loz/b/a/c/ii0;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 124
    :pswitch_a
    iget-object v1, v0, Luq;->w:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e0;

    check-cast v1, Lxz/a/a/a/w2/a/g/v1$d;

    iget-object v6, v0, Luq;->v:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/w2/a/g/v1;

    .line 125
    iget-object v6, v6, Lxz/a/a/a/w2/a/g/v1;->w:Ljava/util/List;

    .line 126
    iget v7, v0, Luq;->u:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/ok1;

    iget-object v7, v0, Luq;->v:Ljava/lang/Object;

    check-cast v7, Lxz/a/a/a/w2/a/g/v1;

    .line 127
    iget-object v7, v7, Lxz/a/a/a/w2/a/g/v1;->A:Lxz/a/a/a/w2/a/g/t1;

    .line 128
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f0a1089

    .line 130
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_5c

    invoke-virtual {v6}, Loz/b/a/c/ok1;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v14}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5b

    const v2, 0x7f0809df

    goto :goto_2b

    :cond_5b
    const v2, 0x7f0809e0

    :goto_2b
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5c
    const v2, 0x7f0a10a1

    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_60

    invoke-virtual {v6}, Loz/b/a/c/ok1;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5e

    :cond_5d
    move v3, v14

    :cond_5e
    if-eqz v3, :cond_5f

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :cond_5f
    invoke-virtual {v6}, Loz/b/a/c/ok1;->f()Ljava/lang/String;

    move-result-object v1

    :goto_2c
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :cond_60
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 133
    :pswitch_b
    iget-object v1, v0, Luq;->w:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e0;

    check-cast v1, Lxz/a/a/a/w2/a/g/v1$d;

    iget-object v6, v0, Luq;->v:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/w2/a/g/v1;

    .line 134
    iget-object v6, v6, Lxz/a/a/a/w2/a/g/v1;->x:Loz/b/a/c/gi0;

    .line 135
    iget v7, v0, Luq;->u:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Loz/b/a/c/ii0;

    iget-object v7, v0, Luq;->v:Ljava/lang/Object;

    check-cast v7, Lxz/a/a/a/w2/a/g/v1;

    .line 136
    iget-object v7, v7, Lxz/a/a/a/w2/a/g/v1;->A:Lxz/a/a/a/w2/a/g/t1;

    .line 137
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f0a1089

    .line 139
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_62

    invoke-virtual {v6}, Loz/b/a/c/ii0;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v14}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_61

    const v2, 0x7f0809df

    goto :goto_2d

    :cond_61
    const v2, 0x7f0809e0

    :goto_2d
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_62
    const v2, 0x7f0a10a1

    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_66

    invoke-virtual {v6}, Loz/b/a/c/ii0;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_63

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_64

    :cond_63
    move v3, v14

    :cond_64
    if-eqz v3, :cond_65

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2e

    :cond_65
    invoke-virtual {v6}, Loz/b/a/c/ii0;->b()Ljava/lang/String;

    move-result-object v1

    :goto_2e
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_66
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 142
    :pswitch_c
    iget-object v1, v0, Luq;->w:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e0;

    check-cast v1, Lxz/a/a/a/w2/a/g/v1$j;

    iget-object v2, v0, Luq;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/g/v1;

    .line 143
    iget-object v2, v2, Lxz/a/a/a/w2/a/g/v1;->w:Ljava/util/List;

    .line 144
    iget v6, v0, Luq;->u:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/ok1;

    iget-object v6, v0, Luq;->v:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/w2/a/g/v1;

    .line 145
    iget-object v6, v6, Lxz/a/a/a/w2/a/g/v1;->A:Lxz/a/a/a/w2/a/g/t1;

    .line 146
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f0a1ea0

    .line 148
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_6a

    invoke-virtual {v2}, Loz/b/a/c/ok1;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_67

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_68

    :cond_67
    move v3, v14

    :cond_68
    if-eqz v3, :cond_69

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2f

    :cond_69
    invoke-virtual {v2}, Loz/b/a/c/ok1;->f()Ljava/lang/String;

    move-result-object v1

    :goto_2f
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_6a
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 150
    :pswitch_d
    iget-object v1, v0, Luq;->w:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e0;

    check-cast v1, Lxz/a/a/a/w2/a/g/v1$j;

    iget-object v2, v0, Luq;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/g/v1;

    .line 151
    iget-object v2, v2, Lxz/a/a/a/w2/a/g/v1;->x:Loz/b/a/c/gi0;

    .line 152
    iget v6, v0, Luq;->u:I

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Loz/b/a/c/ii0;

    iget-object v6, v0, Luq;->v:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/w2/a/g/v1;

    .line 153
    iget-object v6, v6, Lxz/a/a/a/w2/a/g/v1;->A:Lxz/a/a/a/w2/a/g/t1;

    .line 154
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f0a1ea0

    .line 156
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_6e

    invoke-virtual {v2}, Loz/b/a/c/ii0;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6c

    :cond_6b
    move v3, v14

    :cond_6c
    if-eqz v3, :cond_6d

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_30

    :cond_6d
    invoke-virtual {v2}, Loz/b/a/c/ii0;->b()Ljava/lang/String;

    move-result-object v1

    :goto_30
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_6e
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 158
    :pswitch_e
    iget-object v1, v0, Luq;->w:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e0;

    move-object v7, v1

    check-cast v7, Lxz/a/a/a/w2/a/g/v1$i;

    iget-object v1, v0, Luq;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/g/v1;

    .line 159
    iget-object v1, v1, Lxz/a/a/a/w2/a/g/v1;->x:Loz/b/a/c/gi0;

    .line 160
    iget v2, v0, Luq;->u:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Loz/b/a/c/ii0;

    iget v6, v0, Luq;->u:I

    iget-object v2, v0, Luq;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/g/v1;

    .line 161
    iget-object v9, v2, Lxz/a/a/a/w2/a/g/v1;->A:Lxz/a/a/a/w2/a/g/t1;

    .line 162
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "detailTicketRespValueIndividual"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1}, Loz/b/a/c/ii0;->a()Loz/b/a/c/ef;

    move-result-object v2

    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Loz/b/a/c/ef;->d()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_31

    :cond_6f
    const/4 v2, 0x0

    :goto_31
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v7, Lxz/a/a/a/w2/a/g/v1$i;->N:Z

    .line 164
    invoke-virtual {v1}, Loz/b/a/c/ii0;->j()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v14

    iput-boolean v2, v7, Lxz/a/a/a/w2/a/g/v1$i;->O:Z

    .line 165
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f0a0306

    .line 166
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v5, :cond_71

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Loz/b/a/c/ii0;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v7, Lxz/a/a/a/w2/a/g/v1$i;->N:Z

    if-eqz v10, :cond_70

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f130357

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :cond_70
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/String;)V

    .line 167
    :cond_71
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v5, :cond_76

    invoke-virtual {v1}, Loz/b/a/c/ii0;->i()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_73

    invoke-static {v8}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_72

    goto :goto_32

    :cond_72
    move v8, v3

    goto :goto_33

    :cond_73
    :goto_32
    move v8, v14

    :goto_33
    if-eqz v8, :cond_75

    invoke-virtual {v1}, Loz/b/a/c/ii0;->a()Loz/b/a/c/ef;

    move-result-object v8

    if-eqz v8, :cond_74

    invoke-virtual {v8}, Loz/b/a/c/ef;->a()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_74

    invoke-static {v8}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/ml;

    if-eqz v8, :cond_74

    invoke-virtual {v8}, Loz/b/a/c/ml;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_34

    :cond_74
    const/4 v8, 0x0

    goto :goto_34

    :cond_75
    invoke-virtual {v1}, Loz/b/a/c/ii0;->i()Ljava/lang/String;

    move-result-object v8

    :goto_34
    invoke-virtual {v5, v8}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 168
    :cond_76
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    iget-boolean v8, v7, Lxz/a/a/a/w2/a/g/v1$i;->O:Z

    if-eqz v8, :cond_77

    const v8, 0x7f080560

    goto :goto_35

    :cond_77
    const v8, 0x7f0805fc

    :goto_35
    const v10, 0x7f0a032a

    .line 169
    invoke-virtual {v5, v10}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 170
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    new-instance v11, Lud;

    const/16 v5, 0x1c

    move-object v4, v11

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, Lud;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-virtual {v1}, Loz/b/a/c/ii0;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_79

    invoke-static {v4}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_78

    goto :goto_36

    :cond_78
    move v14, v3

    :cond_79
    :goto_36
    const v4, 0x7f0a293a

    if-eqz v14, :cond_7a

    .line 172
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_7c

    invoke-virtual {v1, v13}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_37

    .line 173
    :cond_7a
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/webkit/WebView;

    if-eqz v5, :cond_7b

    invoke-virtual {v5, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 174
    :cond_7b
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/webkit/WebView;

    if-eqz v3, :cond_7c

    const/4 v4, 0x0

    invoke-virtual {v1}, Loz/b/a/c/ii0;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_7c
    :goto_37
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 176
    :pswitch_f
    iget-object v1, v0, Luq;->w:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e0;

    check-cast v1, Lxz/a/a/a/w2/a/g/v1$f;

    iget-object v2, v0, Luq;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/g/v1;

    .line 177
    iget-object v2, v2, Lxz/a/a/a/w2/a/g/v1;->w:Ljava/util/List;

    .line 178
    iget v8, v0, Luq;->u:I

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/ok1;

    iget-object v8, v0, Luq;->v:Ljava/lang/Object;

    check-cast v8, Lxz/a/a/a/w2/a/g/v1;

    .line 179
    iget-object v8, v8, Lxz/a/a/a/w2/a/g/v1;->A:Lxz/a/a/a/w2/a/g/t1;

    .line 180
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 182
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_80

    invoke-virtual {v2}, Loz/b/a/c/ok1;->f()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7e

    :cond_7d
    move v3, v14

    :cond_7e
    if-eqz v3, :cond_7f

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_38

    :cond_7f
    invoke-virtual {v2}, Loz/b/a/c/ok1;->f()Ljava/lang/String;

    move-result-object v3

    :goto_38
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :cond_80
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v3, :cond_81

    iget-object v5, v1, Lxz/a/a/a/w2/a/g/v1$f;->N:Lxz/a/a/a/w2/a/g/v1;

    invoke-virtual {v2}, Loz/b/a/c/ok1;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lxz/a/a/a/w2/a/g/v1;->r(Lxz/a/a/a/w2/a/g/v1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;->e(Ljava/lang/String;)V

    .line 184
    :cond_81
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v3, :cond_82

    new-instance v4, Lk2;

    const/16 v5, 0x6d

    invoke-direct {v4, v5, v1, v2, v8}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    :cond_82
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 186
    :pswitch_10
    iget-object v1, v0, Luq;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/b/a/a0;

    if-eqz v1, :cond_83

    iget v2, v0, Luq;->u:I

    iget-object v3, v0, Luq;->w:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/a/b/b/c0;

    .line 187
    iget-boolean v3, v3, Lxz/a/a/a/w2/a/b/b/c0;->m:Z

    .line 188
    invoke-interface {v1, v2, v3}, Lxz/a/a/a/w2/a/b/a/a0;->a(IZ)V

    .line 189
    :cond_83
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 190
    :pswitch_11
    iget-object v1, v0, Luq;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/b/a/a0;

    if-eqz v1, :cond_84

    iget v2, v0, Luq;->u:I

    iget-object v3, v0, Luq;->w:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/a/b/b/c0;

    .line 191
    iget-boolean v3, v3, Lxz/a/a/a/w2/a/b/b/c0;->l:Z

    .line 192
    invoke-interface {v1, v2, v3}, Lxz/a/a/a/w2/a/b/a/a0;->b(IZ)V

    .line 193
    :cond_84
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 194
    :pswitch_12
    iget-object v1, v0, Luq;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/b/a/m;

    if-eqz v1, :cond_85

    iget v2, v0, Luq;->u:I

    iget-object v3, v0, Luq;->w:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/a/b/b/a;

    .line 195
    iget-boolean v3, v3, Lxz/a/a/a/w2/a/b/b/a;->l:Z

    .line 196
    invoke-interface {v1, v2, v3}, Lxz/a/a/a/w2/a/b/a/m;->a(IZ)V

    .line 197
    :cond_85
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 198
    :pswitch_13
    iget-object v1, v0, Luq;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/b/a/m;

    if-eqz v1, :cond_86

    iget v2, v0, Luq;->u:I

    iget-object v3, v0, Luq;->w:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/a/b/b/a;

    .line 199
    iget-boolean v3, v3, Lxz/a/a/a/w2/a/b/b/a;->k:Z

    .line 200
    invoke-interface {v1, v2, v3}, Lxz/a/a/a/w2/a/b/a/m;->b(IZ)V

    .line 201
    :cond_86
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 202
    :pswitch_14
    iget-object v1, v0, Luq;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/b/a/a0;

    if-eqz v1, :cond_87

    iget v2, v0, Luq;->u:I

    iget-object v3, v0, Luq;->w:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/a/b/b/c0;

    .line 203
    iget-boolean v3, v3, Lxz/a/a/a/w2/a/b/b/c0;->m:Z

    .line 204
    invoke-interface {v1, v2, v3}, Lxz/a/a/a/w2/a/b/a/a0;->a(IZ)V

    .line 205
    :cond_87
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 206
    :pswitch_15
    iget-object v1, v0, Luq;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/b/a/m;

    if-eqz v1, :cond_88

    iget v2, v0, Luq;->u:I

    iget-object v3, v0, Luq;->w:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/a/b/b/a;

    .line 207
    iget-boolean v3, v3, Lxz/a/a/a/w2/a/b/b/a;->l:Z

    .line 208
    invoke-interface {v1, v2, v3}, Lxz/a/a/a/w2/a/b/a/m;->a(IZ)V

    .line 209
    :cond_88
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 210
    :pswitch_16
    iget-object v1, v0, Luq;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/b/a/m;

    if-eqz v1, :cond_89

    iget v2, v0, Luq;->u:I

    iget-object v3, v0, Luq;->w:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/a/b/b/a;

    .line 211
    iget-boolean v3, v3, Lxz/a/a/a/w2/a/b/b/a;->r:Z

    .line 212
    invoke-interface {v1, v2, v3}, Lxz/a/a/a/w2/a/b/a/m;->b(IZ)V

    .line 213
    :cond_89
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 214
    :pswitch_17
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_8a

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_39

    :cond_8a
    const/4 v1, -0x1

    .line 215
    :goto_39
    iget v2, v0, Luq;->u:I

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 216
    iget-object v4, v0, Luq;->w:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/v2/e/b/d1;

    .line 217
    iget-object v4, v4, Lxz/a/a/a/v2/e/b/d1;->E0:Landroid/view/View;

    if-eqz v4, :cond_8b

    .line 218
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 219
    :cond_8b
    aget v4, v2, v14

    iget-object v5, v0, Luq;->w:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/v2/e/b/d1;

    .line 220
    iget-object v5, v5, Lxz/a/a/a/v2/e/b/d1;->E0:Landroid/view/View;

    if-eqz v5, :cond_8c

    .line 221
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    goto :goto_3a

    :cond_8c
    move v5, v3

    :goto_3a
    add-int/2addr v4, v5

    iget-object v5, v0, Luq;->v:Ljava/lang/Object;

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070059

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    add-int/2addr v5, v4

    sub-int/2addr v5, v1

    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v2, v14

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v1, v0, Luq;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    const/4 v4, -0x1

    .line 225
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_8d

    if-ltz v5, :cond_8f

    :cond_8d
    aget v1, v2, v14

    if-gtz v1, :cond_8e

    goto :goto_3b

    .line 226
    :cond_8e
    iget-object v1, v0, Luq;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v3, v5}, Landroidx/core/widget/NestedScrollView;->z(II)V

    .line 227
    iget-object v1, v0, Luq;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/v2/e/b/d1;

    .line 228
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/d1;->E0:Landroid/view/View;

    if-eqz v1, :cond_8f

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 230
    :cond_8f
    :goto_3b
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 231
    :pswitch_18
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_90

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_3c

    :cond_90
    const/4 v1, -0x1

    .line 232
    :goto_3c
    iget v2, v0, Luq;->u:I

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 233
    iget-object v4, v0, Luq;->w:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/v2/e/b/p0;

    .line 234
    sget v5, Lxz/a/a/a/v2/e/b/p0;->H0:I

    .line 235
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    aget v4, v2, v14

    iget-object v5, v0, Luq;->w:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/v2/e/b/p0;

    .line 237
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v3

    .line 238
    iget-object v5, v0, Luq;->v:Ljava/lang/Object;

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070059

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    add-int/2addr v5, v4

    sub-int/2addr v5, v1

    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v2, v14

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v1, v0, Luq;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    const/4 v4, -0x1

    .line 242
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_91

    if-ltz v5, :cond_93

    :cond_91
    aget v1, v2, v14

    if-gtz v1, :cond_92

    goto :goto_3d

    .line 243
    :cond_92
    iget-object v1, v0, Luq;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v3, v5}, Landroidx/core/widget/NestedScrollView;->z(II)V

    .line 244
    iget-object v1, v0, Luq;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/v2/e/b/p0;

    .line 245
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_93
    :goto_3d
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 247
    :pswitch_19
    iget-object v1, v0, Luq;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/q/c/c/w/o;

    .line 248
    iget-object v1, v1, Lxz/a/a/a/r2/q/c/c/w/o;->O:Lxz/a/a/a/x1/au;

    .line 249
    iget-object v1, v1, Lxz/a/a/a/x1/au;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 250
    iget-object v1, v0, Luq;->w:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/b;

    if-eqz v1, :cond_94

    iget v2, v0, Luq;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    .line 251
    :cond_94
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 252
    :pswitch_1a
    iget-object v1, v0, Luq;->v:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/c;

    if-eqz v1, :cond_95

    iget-object v2, v0, Luq;->w:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->isCollapse()Z

    move-result v2

    xor-int/2addr v2, v14

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, v0, Luq;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    .line 253
    :cond_95
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 254
    :pswitch_1b
    iget-object v1, v0, Luq;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/f/c/b$a;

    .line 255
    iget-object v1, v1, Lxz/a/a/a/r2/f/c/b$a;->N:Lxz/a/a/a/x1/wt;

    .line 256
    iget-object v1, v1, Lxz/a/a/a/x1/wt;->c:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v1

    .line 257
    iget-object v2, v0, Luq;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/f/c/b$a;

    .line 258
    iget-object v2, v2, Lxz/a/a/a/r2/f/c/b$a;->N:Lxz/a/a/a/x1/wt;

    .line 259
    iget-object v2, v2, Lxz/a/a/a/x1/wt;->e:Landroid/widget/TextView;

    const-string v3, "binding.tvCountChar"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v0, Luq;->w:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/r2/f/c/e;

    .line 260
    iget-object v4, v4, Lxz/a/a/a/r2/f/c/e;->m:Ljava/lang/Integer;

    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v2, v0, Luq;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/f/c/b$a;

    iget-object v2, v2, Lxz/a/a/a/r2/f/c/b$a;->O:Lxz/a/a/a/r2/f/c/b;

    .line 263
    iget-object v2, v2, Lxz/a/a/a/r2/f/c/b;->x:Ljava/util/ArrayList;

    .line 264
    iget v3, v0, Luq;->u:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/f/c/e;

    .line 265
    iput-object v1, v2, Lxz/a/a/a/r2/f/c/e;->n:Ljava/lang/String;

    .line 266
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 267
    :pswitch_1c
    iget-object v1, v0, Luq;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/e/l0/g/n$b;

    iget-object v1, v1, Lxz/a/a/a/n2/e/l0/g/n$b;->O:Lxz/a/a/a/n2/e/l0/g/n;

    .line 268
    iget-object v1, v1, Lxz/a/a/a/n2/e/l0/g/n;->x:Lxz/a/a/a/n2/e/l0/g/o;

    .line 269
    iget v9, v0, Luq;->u:I

    iget-object v2, v0, Luq;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/b/d1;

    .line 270
    iget-object v2, v2, Lxz/a/a/a/n2/b/d1;->g:Ljava/lang/String;

    .line 271
    check-cast v1, Lxz/a/a/a/n2/e/l0/g/a;

    .line 272
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "onTextChange"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v4, v1, Lxz/a/a/a/n2/e/l0/g/a;->U0:Ljava/util/List;

    invoke-static {v4, v9}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/n2/b/d1;

    if-eqz v4, :cond_96

    .line 274
    iget-object v4, v4, Lxz/a/a/a/n2/b/d1;->d:Lxz/a/a/a/n2/b/e1;

    goto :goto_3e

    :cond_96
    const/4 v4, 0x0

    .line 275
    :goto_3e
    sget-object v5, Lxz/a/a/a/n2/b/e1;->CHOOSE_OPTION:Lxz/a/a/a/n2/b/e1;

    if-ne v4, v5, :cond_a4

    .line 276
    new-instance v10, Lxz/a/a/a/r2/h/d/a/c/b;

    invoke-direct {v10}, Lxz/a/a/a/r2/h/d/a/c/b;-><init>()V

    .line 277
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 278
    new-instance v8, Lqz/u/c/v;

    invoke-direct {v8}, Lqz/u/c/v;-><init>()V

    const/4 v4, -0x1

    iput v4, v8, Lqz/u/c/v;->t:I

    .line 279
    iget-object v4, v1, Lxz/a/a/a/n2/e/l0/g/a;->U0:Ljava/util/List;

    invoke-static {v4, v9}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/n2/b/d1;

    if-eqz v4, :cond_9e

    .line 280
    iget-object v4, v4, Lxz/a/a/a/n2/b/d1;->m:Ljava/util/List;

    if-eqz v4, :cond_9e

    .line 281
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v5, 0x1

    if-ltz v5, :cond_9d

    check-cast v6, Lvz/a/a/b/j2;

    .line 282
    invoke-virtual {v6}, Lvz/a/a/b/j2;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_97

    iput v5, v8, Lqz/u/c/v;->t:I

    .line 283
    :cond_97
    invoke-virtual {v6}, Lvz/a/a/b/j2;->a()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_99

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_98

    goto :goto_40

    :cond_98
    move v12, v3

    goto :goto_41

    :cond_99
    :goto_40
    move v12, v14

    :goto_41
    if-nez v12, :cond_9c

    invoke-virtual {v6}, Lvz/a/a/b/j2;->a()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_9a

    goto :goto_42

    :cond_9a
    move v12, v3

    goto :goto_43

    :cond_9b
    :goto_42
    move v12, v14

    :goto_43
    if-nez v12, :cond_9c

    .line 284
    new-instance v12, Lxz/a/a/a/r2/h/d/a/b/e;

    invoke-virtual {v6}, Lvz/a/a/b/j2;->b()Ljava/lang/String;

    move-result-object v6

    const-string v13, "item.value"

    invoke-static {v6, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v5, v6}, Lxz/a/a/a/r2/h/d/a/b/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9c
    move v5, v11

    goto :goto_3f

    .line 285
    :cond_9d
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v1, 0x0

    throw v1

    .line 286
    :cond_9e
    iget-object v2, v1, Lxz/a/a/a/n2/e/l0/g/a;->U0:Ljava/util/List;

    invoke-static {v2, v9}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/n2/b/d1;

    if-eqz v2, :cond_9f

    .line 287
    iget-object v2, v2, Lxz/a/a/a/n2/b/d1;->f:Ljava/lang/String;

    if-eqz v2, :cond_9f

    const-string v4, "<"

    .line 288
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v2, v4, v3, v3, v5}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9f

    move-object v6, v2

    goto :goto_44

    :cond_9f
    move-object v6, v15

    :goto_44
    const-string v2, "title"

    .line 289
    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iput-object v6, v10, Lxz/a/a/a/r2/h/d/a/c/b;->I0:Ljava/lang/String;

    const-string v2, "items"

    .line 291
    invoke-static {v7, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v10}, Lxz/a/a/a/r2/h/d/a/c/b;->b3()Lxz/a/a/a/r2/h/d/a/a/e;

    move-result-object v4

    .line 293
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object v2, v4, Lxz/a/a/a/r2/h/d/a/a/e;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 295
    iget-object v2, v4, Lxz/a/a/a/r2/h/d/a/a/e;->w:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 296
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 297
    iget v2, v8, Lqz/u/c/v;->t:I

    .line 298
    invoke-virtual {v10}, Lxz/a/a/a/r2/h/d/a/c/b;->b3()Lxz/a/a/a/r2/h/d/a/a/e;

    move-result-object v4

    .line 299
    iget-object v5, v4, Lxz/a/a/a/r2/h/d/a/a/e;->w:Ljava/util/List;

    .line 300
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v11, v3

    :goto_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 301
    check-cast v12, Lxz/a/a/a/r2/h/d/a/b/e;

    .line 302
    iget v12, v12, Lxz/a/a/a/r2/h/d/a/b/e;->a:I

    if-ne v12, v2, :cond_a0

    move v12, v14

    goto :goto_46

    :cond_a0
    move v12, v3

    :goto_46
    if-eqz v12, :cond_a1

    const/4 v2, -0x1

    goto :goto_47

    :cond_a1
    add-int/lit8 v11, v11, 0x1

    goto :goto_45

    :cond_a2
    const/4 v2, -0x1

    const/4 v11, -0x1

    :goto_47
    if-ne v11, v2, :cond_a3

    goto :goto_48

    .line 303
    :cond_a3
    iput v11, v4, Lxz/a/a/a/r2/h/d/a/a/e;->x:I

    .line 304
    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 305
    :goto_48
    new-instance v2, Lxz/a/a/a/n2/e/l0/g/b;

    move-object v4, v2

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lxz/a/a/a/n2/e/l0/g/b;-><init>(Lxz/a/a/a/n2/e/l0/g/a;Ljava/lang/String;Ljava/util/ArrayList;Lqz/u/c/v;I)V

    const-string v3, "listener"

    .line 306
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iput-object v2, v10, Lxz/a/a/a/r2/h/d/a/c/b;->K0:Lqz/u/b/b;

    .line 308
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    invoke-virtual {v10, v1, v15}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 309
    :cond_a4
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 310
    :pswitch_1d
    iget-object v1, v0, Luq;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/e/l0/g/n$b;

    iget-object v1, v1, Lxz/a/a/a/n2/e/l0/g/n$b;->O:Lxz/a/a/a/n2/e/l0/g/n;

    .line 311
    iget-object v1, v1, Lxz/a/a/a/n2/e/l0/g/n;->x:Lxz/a/a/a/n2/e/l0/g/o;

    .line 312
    iget v2, v0, Luq;->u:I

    check-cast v1, Lxz/a/a/a/n2/e/l0/g/a;

    .line 313
    iget-object v3, v1, Lxz/a/a/a/n2/e/l0/g/a;->U0:Ljava/util/List;

    invoke-static {v3, v2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/n2/b/d1;

    if-eqz v3, :cond_a5

    .line 314
    iget-object v3, v3, Lxz/a/a/a/n2/b/d1;->d:Lxz/a/a/a/n2/b/e1;

    goto :goto_49

    :cond_a5
    const/4 v3, 0x0

    .line 315
    :goto_49
    sget-object v4, Lxz/a/a/a/n2/b/e1;->CHOOSE_OPTION:Lxz/a/a/a/n2/b/e1;

    if-ne v3, v4, :cond_a6

    .line 316
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const-string v4, "Calendar.getInstance()"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "selectCalendar"

    .line 317
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "_startTime"

    invoke-static {v15, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "_endTime"

    invoke-static {v15, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "08:00"

    const-string v5, "startTime"

    .line 318
    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "10:30"

    const-string v6, "endTime"

    .line 319
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    new-instance v6, Lxz/a/a/a/n2/e/l0/g/d;

    invoke-direct {v6, v1, v2}, Lxz/a/a/a/n2/e/l0/g/d;-><init>(Lxz/a/a/a/n2/e/l0/g/a;I)V

    const-string v2, "action"

    .line 321
    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    new-instance v2, Lxz/a/a/a/w2/j/e/a/j;

    invoke-direct {v2, v3, v4, v5, v6}, Lxz/a/a/a/w2/j/e/a/j;-><init>(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/c;)V

    .line 323
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    invoke-virtual {v2, v1, v15}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 324
    :cond_a6
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 325
    :pswitch_1e
    iget-object v1, v0, Luq;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/e/l0/g/n$b;

    iget-object v1, v1, Lxz/a/a/a/n2/e/l0/g/n$b;->O:Lxz/a/a/a/n2/e/l0/g/n;

    .line 326
    iget-object v1, v1, Lxz/a/a/a/n2/e/l0/g/n;->x:Lxz/a/a/a/n2/e/l0/g/o;

    .line 327
    iget v2, v0, Luq;->u:I

    check-cast v1, Lxz/a/a/a/n2/e/l0/g/a;

    .line 328
    iget-object v3, v1, Lxz/a/a/a/n2/e/l0/g/a;->U0:Ljava/util/List;

    invoke-static {v3, v2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/n2/b/d1;

    if-eqz v3, :cond_a7

    .line 329
    iget-object v3, v3, Lxz/a/a/a/n2/b/d1;->d:Lxz/a/a/a/n2/b/e1;

    goto :goto_4a

    :cond_a7
    const/4 v3, 0x0

    .line 330
    :goto_4a
    sget-object v4, Lxz/a/a/a/n2/b/e1;->CHOOSE_OPTION:Lxz/a/a/a/n2/b/e1;

    if-ne v3, v4, :cond_a8

    .line 331
    new-instance v3, Landroid/app/DatePickerDialog;

    .line 332
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v6

    .line 333
    new-instance v7, Lxz/a/a/a/n2/e/l0/g/c;

    invoke-direct {v7, v1, v2}, Lxz/a/a/a/n2/e/l0/g/c;-><init>(Lxz/a/a/a/n2/e/l0/g/a;I)V

    .line 334
    invoke-virtual {v1}, Lxz/a/a/a/n2/e/l0/g/a;->e3()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 335
    invoke-virtual {v1}, Lxz/a/a/a/n2/e/l0/g/a;->e3()Ljava/util/Calendar;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 336
    invoke-virtual {v1}, Lxz/a/a/a/n2/e/l0/g/a;->e3()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v10

    move-object v5, v3

    .line 337
    invoke-direct/range {v5 .. v10}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 338
    invoke-virtual {v3}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    const-string v2, "dialog.datePicker"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 339
    invoke-virtual {v3}, Landroid/app/DatePickerDialog;->show()V

    .line 340
    :cond_a8
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 341
    :pswitch_1f
    iget-object v1, v0, Luq;->v:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/n2/f/o;

    .line 342
    iget-object v1, v0, Luq;->w:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v3

    .line 343
    iget-object v1, v0, Luq;->w:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v4

    .line 344
    iget-object v1, v0, Luq;->w:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v5

    .line 345
    iget v6, v0, Luq;->u:I

    const/4 v7, 0x0

    const/16 v8, 0x10

    .line 346
    invoke-static/range {v2 .. v8}, Lxz/a/a/a/n2/f/o;->W(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqz/u/b/a;I)Lrz/a/l1;

    .line 347
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 348
    :pswitch_20
    iget-object v1, v0, Luq;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/g/e/g;

    iget-object v2, v0, Luq;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/g/a/f;

    .line 349
    iget-object v2, v2, Lxz/a/a/a/b2/g/a/f;->a:Ljava/util/List;

    const/4 v3, 0x4

    .line 350
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/g/a/b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lxz/a/a/a/b2/g/e/g;->H(Lxz/a/a/a/b2/g/e/g;Lxz/a/a/a/b2/g/a/b;Ljava/util/List;I)V

    .line 351
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 352
    :pswitch_21
    iget-object v1, v0, Luq;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/g/e/g;

    iget-object v2, v0, Luq;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/g/a/f;

    .line 353
    iget-object v2, v2, Lxz/a/a/a/b2/g/a/f;->a:Ljava/util/List;

    const/4 v3, 0x3

    .line 354
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/g/a/b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lxz/a/a/a/b2/g/e/g;->H(Lxz/a/a/a/b2/g/e/g;Lxz/a/a/a/b2/g/a/b;Ljava/util/List;I)V

    .line 355
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 356
    :pswitch_22
    iget-object v1, v0, Luq;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/g/e/g;

    iget-object v2, v0, Luq;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/g/a/f;

    .line 357
    iget-object v2, v2, Lxz/a/a/a/b2/g/a/f;->a:Ljava/util/List;

    const/4 v3, 0x2

    .line 358
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/g/a/b;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lxz/a/a/a/b2/g/e/g;->H(Lxz/a/a/a/b2/g/e/g;Lxz/a/a/a/b2/g/a/b;Ljava/util/List;I)V

    .line 359
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 360
    :pswitch_23
    iget-object v1, v0, Luq;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/g/e/g;

    iget-object v2, v0, Luq;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/g/a/f;

    .line 361
    iget-object v2, v2, Lxz/a/a/a/b2/g/a/f;->a:Ljava/util/List;

    .line 362
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/g/a/b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lxz/a/a/a/b2/g/e/g;->H(Lxz/a/a/a/b2/g/e/g;Lxz/a/a/a/b2/g/a/b;Ljava/util/List;I)V

    .line 363
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 364
    :pswitch_24
    iget-object v1, v0, Luq;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/g/e/g;

    iget-object v2, v0, Luq;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/g/a/f;

    .line 365
    iget-object v2, v2, Lxz/a/a/a/b2/g/a/f;->a:Ljava/util/List;

    .line 366
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/g/a/b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lxz/a/a/a/b2/g/e/g;->H(Lxz/a/a/a/b2/g/e/g;Lxz/a/a/a/b2/g/a/b;Ljava/util/List;I)V

    .line 367
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
