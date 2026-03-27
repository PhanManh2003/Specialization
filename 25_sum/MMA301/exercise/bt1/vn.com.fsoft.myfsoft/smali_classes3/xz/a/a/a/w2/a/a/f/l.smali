.class public final Lxz/a/a/a/w2/a/a/f/l;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxz/a/a/a/w2/a/a/b/a/a;",
            "Lxz/a/a/a/w2/a/a/f/c0;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxz/a/a/a/w2/a/a/f/e;

.field public y:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/a/a/f/l;->w:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/f/l;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/f/l;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lqz/q/i;->n(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/a/a/b/a/a;

    invoke-virtual {p1}, Lxz/a/a/a/w2/a/a/b/a/a;->a()I

    move-result p1

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "holder"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, v1, Lxz/a/a/a/w2/a/a/f/k;

    const/4 v5, 0x1

    const-string v6, "tvViewMoreTicket"

    const-string v7, "tvErrorMessage"

    const-string v8, "rvRequest"

    const/4 v9, 0x0

    const-string v10, "itemView"

    const-string v11, "tvApproveTypeTitle"

    const-string v12, "viewMore"

    const-string v13, "data"

    if-eqz v2, :cond_6

    .line 2
    iget-object v2, v0, Lxz/a/a/a/w2/a/a/f/l;->w:Ljava/util/Map;

    sget-object v14, Lxz/a/a/a/w2/a/a/b/a/a;->TSS_APPROVE:Lxz/a/a/a/w2/a/a/b/a/a;

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/a/f/c0;

    if-eqz v2, :cond_16

    .line 3
    iget-object v15, v0, Lxz/a/a/a/w2/a/a/f/l;->x:Lxz/a/a/a/w2/a/a/f/e;

    if-eqz v15, :cond_16

    .line 4
    check-cast v1, Lxz/a/a/a/w2/a/a/f/k;

    iget-object v14, v0, Lxz/a/a/a/w2/a/a/f/l;->y:Lqz/u/b/c;

    .line 5
    invoke-static {v2, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v12, v1, Lxz/a/a/a/w2/a/a/f/k;->O:Lxz/a/a/a/x1/og;

    .line 7
    iget-object v13, v2, Lxz/a/a/a/w2/a/a/f/c0;->b:Lxz/a/a/a/w2/a/a/f/g0;

    .line 8
    iget-object v3, v12, Lxz/a/a/a/x1/og;->e:Landroid/widget/TextView;

    invoke-static {v3, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v11, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-array v4, v5, [Ljava/lang/Object;

    .line 9
    iget-object v5, v2, Lxz/a/a/a/w2/a/a/f/c0;->b:Lxz/a/a/a/w2/a/a/f/g0;

    .line 10
    iget v5, v5, Lxz/a/a/a/w2/a/a/f/g0;->a:I

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const v5, 0x7f131a58    # 1.955333E38f

    .line 12
    invoke-virtual {v11, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v3, v12, Lxz/a/a/a/x1/og;->c:Landroid/widget/ImageView;

    const v4, 0x7f0809e5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v3, v13, Lxz/a/a/a/w2/a/a/f/g0;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    if-eqz v3, :cond_1

    .line 16
    iget-object v2, v12, Lxz/a/a/a/x1/og;->h:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 17
    iget-object v2, v12, Lxz/a/a/a/x1/og;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 18
    iget-object v2, v12, Lxz/a/a/a/x1/og;->f:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 19
    iget-object v2, v12, Lxz/a/a/a/x1/og;->b:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 20
    iget-object v2, v12, Lxz/a/a/a/x1/og;->g:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, v13, Lxz/a/a/a/w2/a/a/f/g0;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 23
    :cond_1
    iget-object v3, v12, Lxz/a/a/a/x1/og;->b:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 24
    iget-object v3, v2, Lxz/a/a/a/w2/a/a/f/c0;->b:Lxz/a/a/a/w2/a/a/f/g0;

    .line 25
    iget-object v3, v3, Lxz/a/a/a/w2/a/a/f/g0;->c:Ljava/util/List;

    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_4

    .line 27
    iget-object v3, v12, Lxz/a/a/a/x1/og;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 28
    iget-object v3, v12, Lxz/a/a/a/x1/og;->f:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 29
    iget-object v3, v12, Lxz/a/a/a/x1/og;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 30
    iget-object v3, v12, Lxz/a/a/a/x1/og;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxz/a/a/a/w2/a/a/f/k;->C()Lxz/a/a/a/w2/a/a/h/g/a/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 31
    invoke-virtual {v1}, Lxz/a/a/a/w2/a/a/f/k;->C()Lxz/a/a/a/w2/a/a/h/g/a/f;

    move-result-object v3

    new-instance v4, Lxz/a/a/a/w2/a/a/f/h;

    move-object v5, v14

    move-object v14, v4

    move-object v7, v15

    move-object v15, v12

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v19}, Lxz/a/a/a/w2/a/a/f/h;-><init>(Lxz/a/a/a/x1/og;Lxz/a/a/a/w2/a/a/f/k;Lxz/a/a/a/w2/a/a/f/c0;Lqz/u/b/c;Lxz/a/a/a/w2/a/a/f/e;)V

    invoke-virtual {v3, v4}, Lxz/a/a/a/w2/a/a/h/g/a/f;->q(Lqz/u/b/b;)V

    .line 32
    invoke-virtual {v1}, Lxz/a/a/a/w2/a/a/f/k;->C()Lxz/a/a/a/w2/a/a/h/g/a/f;

    move-result-object v3

    .line 33
    iget-object v4, v2, Lxz/a/a/a/w2/a/a/f/c0;->b:Lxz/a/a/a/w2/a/a/f/g0;

    .line 34
    iget-object v4, v4, Lxz/a/a/a/w2/a/a/f/g0;->c:Ljava/util/List;

    .line 35
    invoke-virtual {v3, v4}, Lxz/a/a/a/w2/a/a/h/g/a/f;->r(Ljava/util/List;)V

    .line 36
    iget-object v3, v12, Lxz/a/a/a/x1/og;->h:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v4, v2, Lxz/a/a/a/w2/a/a/f/c0;->b:Lxz/a/a/a/w2/a/a/f/g0;

    .line 38
    iget v4, v4, Lxz/a/a/a/w2/a/a/f/g0;->a:I

    const/4 v6, 0x2

    if-le v4, v6, :cond_2

    const/16 v20, 0x1

    goto :goto_1

    :cond_2
    move/from16 v20, v9

    :goto_1
    if-eqz v20, :cond_3

    goto :goto_2

    :cond_3
    const/16 v9, 0x8

    .line 39
    :goto_2
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v3, v12, Lxz/a/a/a/x1/og;->h:Landroid/widget/TextView;

    new-instance v4, Lxz/a/a/a/w2/a/a/f/i;

    move-object v14, v4

    move-object v15, v12

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v19}, Lxz/a/a/a/w2/a/a/f/i;-><init>(Lxz/a/a/a/x1/og;Lxz/a/a/a/w2/a/a/f/k;Lxz/a/a/a/w2/a/a/f/c0;Lqz/u/b/c;Lxz/a/a/a/w2/a/a/f/e;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 41
    :cond_4
    iget-object v2, v12, Lxz/a/a/a/x1/og;->h:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 42
    iget-object v2, v12, Lxz/a/a/a/x1/og;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 43
    iget-object v2, v12, Lxz/a/a/a/x1/og;->f:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 44
    iget-object v2, v12, Lxz/a/a/a/x1/og;->f:Landroid/widget/TextView;

    const v3, 0x7f131a51

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 45
    :goto_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v1

    if-nez v1, :cond_5

    .line 46
    iget-object v1, v12, Lxz/a/a/a/x1/og;->i:Landroid/view/View;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto/16 :goto_a

    .line 47
    :cond_5
    iget-object v1, v12, Lxz/a/a/a/x1/og;->i:Landroid/view/View;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto/16 :goto_a

    .line 48
    :cond_6
    instance-of v2, v1, Lxz/a/a/a/w2/a/a/f/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    .line 49
    iget-object v2, v0, Lxz/a/a/a/w2/a/a/f/l;->w:Ljava/util/Map;

    sget-object v4, Lxz/a/a/a/w2/a/a/b/a/a;->TMS_APPROVE:Lxz/a/a/a/w2/a/a/b/a/a;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/a/f/c0;

    if-eqz v2, :cond_16

    .line 50
    iget-object v4, v0, Lxz/a/a/a/w2/a/a/f/l;->x:Lxz/a/a/a/w2/a/a/f/e;

    if-eqz v4, :cond_16

    .line 51
    check-cast v1, Lxz/a/a/a/w2/a/a/f/g;

    iget-object v5, v0, Lxz/a/a/a/w2/a/a/f/l;->y:Lqz/u/b/c;

    .line 52
    invoke-static {v2, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object v5, v1, Lxz/a/a/a/w2/a/a/f/g;->O:Lqz/u/b/c;

    .line 54
    iget-object v5, v1, Lxz/a/a/a/w2/a/a/f/g;->P:Lxz/a/a/a/x1/og;

    .line 55
    iget-object v6, v2, Lxz/a/a/a/w2/a/a/f/c0;->a:Lxz/a/a/a/w2/a/a/f/f0;

    .line 56
    iget-object v12, v5, Lxz/a/a/a/x1/og;->e:Landroid/widget/TextView;

    invoke-static {v12, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v11, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v13, 0x7f131a05

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    .line 57
    iget-object v14, v2, Lxz/a/a/a/w2/a/a/f/c0;->a:Lxz/a/a/a/w2/a/a/f/f0;

    .line 58
    iget v14, v14, Lxz/a/a/a/w2/a/a/f/f0;->a:I

    .line 59
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v9

    .line 60
    invoke-virtual {v11, v13, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v11, v5, Lxz/a/a/a/x1/og;->c:Landroid/widget/ImageView;

    const v12, 0x7f0809e4

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    iget-object v11, v6, Lxz/a/a/a/w2/a/a/f/f0;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_7

    const/4 v9, 0x1

    :cond_7
    if-eqz v9, :cond_8

    .line 64
    iget-object v2, v5, Lxz/a/a/a/x1/og;->h:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 65
    iget-object v2, v5, Lxz/a/a/a/x1/og;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 66
    iget-object v2, v5, Lxz/a/a/a/x1/og;->f:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 67
    iget-object v2, v5, Lxz/a/a/a/x1/og;->b:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 68
    iget-object v2, v5, Lxz/a/a/a/x1/og;->g:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v3, v6, Lxz/a/a/a/w2/a/a/f/f0;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 71
    :cond_8
    iget-object v7, v5, Lxz/a/a/a/x1/og;->b:Landroid/widget/LinearLayout;

    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 72
    iget-object v6, v6, Lxz/a/a/a/w2/a/a/f/f0;->c:Ljava/util/List;

    .line 73
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_a

    .line 74
    iget-object v6, v5, Lxz/a/a/a/x1/og;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 75
    iget-object v6, v5, Lxz/a/a/a/x1/og;->f:Landroid/widget/TextView;

    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 76
    iget-object v6, v5, Lxz/a/a/a/x1/og;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 77
    iget-object v6, v5, Lxz/a/a/a/x1/og;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v7, v1, Lxz/a/a/a/w2/a/a/f/g;->N:Lqz/d;

    invoke-interface {v7}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/a/a/b/c/a;

    .line 79
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 80
    iget-object v6, v1, Lxz/a/a/a/w2/a/a/f/g;->N:Lqz/d;

    invoke-interface {v6}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/a/a/b/c/a;

    .line 81
    iget-object v7, v2, Lxz/a/a/a/w2/a/a/f/c0;->a:Lxz/a/a/a/w2/a/a/f/f0;

    .line 82
    iget-object v7, v7, Lxz/a/a/a/w2/a/a/f/f0;->c:Ljava/util/List;

    .line 83
    invoke-virtual {v6, v7, v3}, Lxz/a/a/a/w2/a/a/b/c/a;->t(Ljava/util/List;Ljava/util/List;)V

    .line 84
    iget-object v3, v2, Lxz/a/a/a/w2/a/a/f/c0;->a:Lxz/a/a/a/w2/a/a/f/f0;

    .line 85
    iget v3, v3, Lxz/a/a/a/w2/a/a/f/f0;->a:I

    const/4 v6, 0x2

    if-le v3, v6, :cond_9

    .line 86
    iget-object v3, v5, Lxz/a/a/a/x1/og;->h:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_4

    .line 87
    :cond_9
    iget-object v3, v5, Lxz/a/a/a/x1/og;->h:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 88
    :goto_4
    iget-object v3, v5, Lxz/a/a/a/x1/og;->h:Landroid/widget/TextView;

    new-instance v6, Ld6;

    const/16 v15, 0x12

    move-object v14, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v19}, Ld6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 89
    :cond_a
    iget-object v2, v5, Lxz/a/a/a/x1/og;->h:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 90
    iget-object v2, v5, Lxz/a/a/a/x1/og;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 91
    iget-object v2, v5, Lxz/a/a/a/x1/og;->f:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 92
    iget-object v2, v5, Lxz/a/a/a/x1/og;->f:Landroid/widget/TextView;

    const v3, 0x7f131a03

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 93
    :goto_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v1

    if-nez v1, :cond_b

    .line 94
    iget-object v1, v5, Lxz/a/a/a/x1/og;->i:Landroid/view/View;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto/16 :goto_a

    .line 95
    :cond_b
    iget-object v1, v5, Lxz/a/a/a/x1/og;->i:Landroid/view/View;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto/16 :goto_a

    .line 96
    :cond_c
    instance-of v2, v1, Lxz/a/a/a/w2/a/a/f/b;

    if-eqz v2, :cond_12

    .line 97
    iget-object v2, v0, Lxz/a/a/a/w2/a/a/f/l;->w:Ljava/util/Map;

    sget-object v4, Lxz/a/a/a/w2/a/a/b/a/a;->ITC_APPROVE:Lxz/a/a/a/w2/a/a/b/a/a;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/a/f/c0;

    if-eqz v2, :cond_16

    .line 98
    iget-object v4, v0, Lxz/a/a/a/w2/a/a/f/l;->x:Lxz/a/a/a/w2/a/a/f/e;

    if-eqz v4, :cond_16

    .line 99
    check-cast v1, Lxz/a/a/a/w2/a/a/f/b;

    iget-object v5, v0, Lxz/a/a/a/w2/a/a/f/l;->y:Lqz/u/b/c;

    .line 100
    invoke-static {v2, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v12, v1, Lxz/a/a/a/w2/a/a/f/b;->O:Lxz/a/a/a/x1/og;

    .line 102
    iget-object v13, v12, Lxz/a/a/a/x1/og;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v13, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 103
    iget-object v3, v12, Lxz/a/a/a/x1/og;->e:Landroid/widget/TextView;

    invoke-static {v3, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v11, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    .line 104
    iget-object v13, v2, Lxz/a/a/a/w2/a/a/f/c0;->c:Lxz/a/a/a/w2/a/a/f/d0;

    .line 105
    iget v13, v13, Lxz/a/a/a/w2/a/a/f/d0;->a:I

    .line 106
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, 0x7f130d79

    .line 107
    invoke-virtual {v11, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v3, v12, Lxz/a/a/a/x1/og;->c:Landroid/widget/ImageView;

    const v11, 0x7f0809e1

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    invoke-virtual {v1}, Lxz/a/a/a/w2/a/a/f/b;->C()Lxz/a/a/a/w2/a/a/c/b/b/j/c;

    move-result-object v3

    new-instance v11, Lat;

    const/4 v15, 0x0

    move-object v14, v11

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v19}, Lat;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "action"

    invoke-static {v11, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object v11, v3, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->B:Lqz/u/b/b;

    .line 112
    iget-object v3, v2, Lxz/a/a/a/w2/a/a/f/c0;->c:Lxz/a/a/a/w2/a/a/f/d0;

    .line 113
    iget-object v3, v3, Lxz/a/a/a/w2/a/a/f/d0;->b:Ljava/lang/String;

    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    const/4 v9, 0x1

    :cond_d
    if-eqz v9, :cond_e

    .line 115
    iget-object v3, v12, Lxz/a/a/a/x1/og;->h:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 116
    iget-object v3, v12, Lxz/a/a/a/x1/og;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 117
    iget-object v3, v12, Lxz/a/a/a/x1/og;->f:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 118
    iget-object v3, v12, Lxz/a/a/a/x1/og;->b:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 119
    iget-object v3, v12, Lxz/a/a/a/x1/og;->g:Landroid/widget/TextView;

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v2, v2, Lxz/a/a/a/w2/a/a/f/c0;->c:Lxz/a/a/a/w2/a/a/f/d0;

    .line 121
    iget-object v2, v2, Lxz/a/a/a/w2/a/a/f/d0;->b:Ljava/lang/String;

    .line 122
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 123
    :cond_e
    iget-object v3, v2, Lxz/a/a/a/w2/a/a/f/c0;->c:Lxz/a/a/a/w2/a/a/f/d0;

    .line 124
    iget-object v3, v3, Lxz/a/a/a/w2/a/a/f/d0;->c:Ljava/util/List;

    .line 125
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    if-eqz v3, :cond_10

    .line 126
    iget-object v3, v12, Lxz/a/a/a/x1/og;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 127
    iget-object v3, v12, Lxz/a/a/a/x1/og;->f:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 128
    iget-object v3, v12, Lxz/a/a/a/x1/og;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 129
    iget-object v3, v12, Lxz/a/a/a/x1/og;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxz/a/a/a/w2/a/a/f/b;->C()Lxz/a/a/a/w2/a/a/c/b/b/j/c;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 130
    invoke-virtual {v1}, Lxz/a/a/a/w2/a/a/f/b;->C()Lxz/a/a/a/w2/a/a/c/b/b/j/c;

    move-result-object v3

    .line 131
    iget-object v7, v2, Lxz/a/a/a/w2/a/a/f/c0;->c:Lxz/a/a/a/w2/a/a/f/d0;

    .line 132
    iget-object v7, v7, Lxz/a/a/a/w2/a/a/f/d0;->c:Ljava/util/List;

    .line 133
    invoke-virtual {v3, v7}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    .line 134
    iget-object v3, v2, Lxz/a/a/a/w2/a/a/f/c0;->c:Lxz/a/a/a/w2/a/a/f/d0;

    .line 135
    iget v3, v3, Lxz/a/a/a/w2/a/a/f/d0;->a:I

    const/4 v7, 0x2

    if-le v3, v7, :cond_f

    .line 136
    iget-object v3, v12, Lxz/a/a/a/x1/og;->h:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_6

    .line 137
    :cond_f
    iget-object v3, v12, Lxz/a/a/a/x1/og;->h:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 138
    :goto_6
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v7, v12, Lxz/a/a/a/x1/og;->h:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lbg;

    const/4 v15, 0x4

    move-object v14, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v19}, Lbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v4, 0x12c

    .line 139
    invoke-virtual {v3, v7, v4, v5, v6}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto :goto_7

    .line 140
    :cond_10
    iget-object v2, v12, Lxz/a/a/a/x1/og;->h:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 141
    iget-object v2, v12, Lxz/a/a/a/x1/og;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 142
    iget-object v2, v12, Lxz/a/a/a/x1/og;->f:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 143
    iget-object v2, v12, Lxz/a/a/a/x1/og;->f:Landroid/widget/TextView;

    const v3, 0x7f130d7b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 144
    :goto_7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v1

    if-nez v1, :cond_11

    .line 145
    iget-object v1, v12, Lxz/a/a/a/x1/og;->i:Landroid/view/View;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto/16 :goto_a

    .line 146
    :cond_11
    iget-object v1, v12, Lxz/a/a/a/x1/og;->i:Landroid/view/View;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto/16 :goto_a

    .line 147
    :cond_12
    instance-of v2, v1, Lxz/a/a/a/w2/a/a/f/d;

    if-eqz v2, :cond_16

    .line 148
    iget-object v2, v0, Lxz/a/a/a/w2/a/a/f/l;->w:Ljava/util/Map;

    sget-object v3, Lxz/a/a/a/w2/a/a/b/a/a;->LEARNING_APPROVE:Lxz/a/a/a/w2/a/a/b/a/a;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/a/f/c0;

    if-eqz v2, :cond_16

    .line 149
    iget-object v3, v0, Lxz/a/a/a/w2/a/a/f/l;->x:Lxz/a/a/a/w2/a/a/f/e;

    if-eqz v3, :cond_16

    .line 150
    check-cast v1, Lxz/a/a/a/w2/a/a/f/d;

    iget-object v4, v0, Lxz/a/a/a/w2/a/a/f/l;->y:Lqz/u/b/c;

    .line 151
    invoke-static {v2, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v5, v1, Lxz/a/a/a/w2/a/a/f/d;->O:Lxz/a/a/a/x1/og;

    .line 153
    iget-object v7, v5, Lxz/a/a/a/x1/og;->e:Landroid/widget/TextView;

    invoke-static {v7, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v11, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    .line 154
    iget-object v12, v2, Lxz/a/a/a/w2/a/a/f/c0;->d:Lxz/a/a/a/w2/a/a/f/e0;

    .line 155
    iget v12, v12, Lxz/a/a/a/w2/a/a/f/e0;->a:I

    .line 156
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v9

    const v12, 0x7f130075

    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v7, v5, Lxz/a/a/a/x1/og;->c:Landroid/widget/ImageView;

    const v11, 0x7f0809e2

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    iget-object v7, v5, Lxz/a/a/a/x1/og;->h:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v6, v2, Lxz/a/a/a/w2/a/a/f/c0;->d:Lxz/a/a/a/w2/a/a/f/e0;

    .line 160
    iget v6, v6, Lxz/a/a/a/w2/a/a/f/e0;->a:I

    const/4 v11, 0x2

    if-le v6, v11, :cond_13

    const/4 v6, 0x1

    goto :goto_8

    :cond_13
    move v6, v9

    :goto_8
    if-eqz v6, :cond_14

    goto :goto_9

    :cond_14
    const/16 v9, 0x8

    .line 161
    :goto_9
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v6, v2, Lxz/a/a/a/w2/a/a/f/c0;->d:Lxz/a/a/a/w2/a/a/f/e0;

    .line 163
    iget-object v6, v6, Lxz/a/a/a/w2/a/a/f/e0;->c:Ljava/util/List;

    .line 164
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_15

    .line 165
    iget-object v6, v5, Lxz/a/a/a/x1/og;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 166
    iget-object v6, v5, Lxz/a/a/a/x1/og;->f:Landroid/widget/TextView;

    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 167
    iget-object v6, v5, Lxz/a/a/a/x1/og;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 168
    iget-object v6, v5, Lxz/a/a/a/x1/og;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxz/a/a/a/w2/a/a/f/d;->C()Lxz/a/a/a/w2/a/a/d/d;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 169
    invoke-virtual {v1}, Lxz/a/a/a/w2/a/a/f/d;->C()Lxz/a/a/a/w2/a/a/d/d;

    move-result-object v6

    .line 170
    iget-object v7, v2, Lxz/a/a/a/w2/a/a/f/c0;->d:Lxz/a/a/a/w2/a/a/f/e0;

    .line 171
    iget-object v7, v7, Lxz/a/a/a/w2/a/a/f/e0;->c:Ljava/util/List;

    .line 172
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "list"

    invoke-static {v7, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v8, v6, Lxz/a/a/a/w2/a/a/d/d;->w:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 174
    iget-object v8, v6, Lxz/a/a/a/w2/a/a/d/d;->w:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 176
    invoke-virtual {v1}, Lxz/a/a/a/w2/a/a/f/d;->C()Lxz/a/a/a/w2/a/a/d/d;

    move-result-object v6

    new-instance v7, Lat;

    const/4 v15, 0x1

    move-object v14, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v19}, Lat;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "onClick"

    invoke-static {v7, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iput-object v7, v6, Lxz/a/a/a/w2/a/a/d/d;->z:Lqz/u/b/b;

    .line 179
    iget-object v5, v5, Lxz/a/a/a/x1/og;->h:Landroid/widget/TextView;

    new-instance v6, Ld6;

    const/16 v15, 0x11

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, Ld6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 180
    :cond_15
    iget-object v1, v5, Lxz/a/a/a/x1/og;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 181
    iget-object v1, v5, Lxz/a/a/a/x1/og;->f:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 182
    iget-object v1, v5, Lxz/a/a/a/x1/og;->f:Landroid/widget/TextView;

    const v2, 0x7f130dc4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_16
    :goto_a
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 12

    const-string v0, "parent"

    const v1, 0x7f0d038e

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p1, v2}, Lmz/b/b/a/a;->N2(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0739

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    const v0, 0x7f0a0d69

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    const v0, 0x7f0a17f5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_3

    const v0, 0x7f0a1f83

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_3

    const v0, 0x7f0a217b

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_3

    const v0, 0x7f0a1ccf

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_3

    const v0, 0x7f0a269d

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_3

    const v0, 0x7f0a27bc

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 9
    new-instance v0, Lxz/a/a/a/x1/og;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lxz/a/a/a/x1/og;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string p1, "ItemApproveHomeBinding.i\u2026.context), parent, false)"

    .line 10
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lxz/a/a/a/w2/a/a/b/a/a;->TSS_APPROVE:Lxz/a/a/a/w2/a/a/b/a/a;

    invoke-virtual {p1}, Lxz/a/a/a/w2/a/a/b/a/a;->a()I

    move-result p1

    if-ne p2, p1, :cond_0

    new-instance p1, Lxz/a/a/a/w2/a/a/f/k;

    invoke-direct {p1, v0}, Lxz/a/a/a/w2/a/a/f/k;-><init>(Lxz/a/a/a/x1/og;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lxz/a/a/a/w2/a/a/b/a/a;->ITC_APPROVE:Lxz/a/a/a/w2/a/a/b/a/a;

    invoke-virtual {p1}, Lxz/a/a/a/w2/a/a/b/a/a;->a()I

    move-result p1

    if-ne p2, p1, :cond_1

    new-instance p1, Lxz/a/a/a/w2/a/a/f/b;

    invoke-direct {p1, v0}, Lxz/a/a/a/w2/a/a/f/b;-><init>(Lxz/a/a/a/x1/og;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lxz/a/a/a/w2/a/a/b/a/a;->LEARNING_APPROVE:Lxz/a/a/a/w2/a/a/b/a/a;

    invoke-virtual {p1}, Lxz/a/a/a/w2/a/a/b/a/a;->a()I

    move-result p1

    if-ne p2, p1, :cond_2

    new-instance p1, Lxz/a/a/a/w2/a/a/f/d;

    invoke-direct {p1, v0}, Lxz/a/a/a/w2/a/a/f/d;-><init>(Lxz/a/a/a/x1/og;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Lxz/a/a/a/w2/a/a/f/g;

    invoke-direct {p1, v0}, Lxz/a/a/a/w2/a/a/f/g;-><init>(Lxz/a/a/a/x1/og;)V

    :goto_0
    return-object p1

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
