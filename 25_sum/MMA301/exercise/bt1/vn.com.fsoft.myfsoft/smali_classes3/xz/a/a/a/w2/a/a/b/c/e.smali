.class public final Lxz/a/a/a/w2/a/a/b/c/e;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/ss;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/ss;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/ss;->a:Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/b/c/e;->N:Lxz/a/a/a/x1/ss;

    return-void
.end method

.method public static C(Lxz/a/a/a/w2/a/a/b/c/e;ZZZILqz/u/b/b;Lqz/u/b/b;I)V
    .locals 15

    move-object v9, p0

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v10, v1

    goto :goto_0

    :cond_0
    move/from16 v10, p2

    .line 1
    :goto_0
    iget-object v11, v9, Lxz/a/a/a/w2/a/a/b/c/e;->N:Lxz/a/a/a/x1/ss;

    const/4 v12, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, v11, Lxz/a/a/a/x1/ss;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 3
    iget-object v0, v11, Lxz/a/a/a/x1/ss;->b:Landroid/widget/CheckBox;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 4
    iget-object v0, v11, Lxz/a/a/a/x1/ss;->b:Landroid/widget/CheckBox;

    const v1, 0x7f1300a2

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(I)V

    .line 5
    iget-object v13, v11, Lxz/a/a/a/x1/ss;->b:Landroid/widget/CheckBox;

    new-instance v14, Lc;

    const/4 v1, 0x0

    move-object v0, v14

    move/from16 v2, p4

    move-object v3, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p1

    move/from16 v7, p3

    move v8, v10

    invoke-direct/range {v0 .. v8}, Lc;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v13, v14}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, v11, Lxz/a/a/a/x1/ss;->c:Landroid/widget/TextView;

    const v1, 0x7f130093

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    move/from16 v3, p4

    goto :goto_2

    .line 7
    :cond_1
    iget-object v0, v11, Lxz/a/a/a/x1/ss;->b:Landroid/widget/CheckBox;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 8
    iget-object v0, v11, Lxz/a/a/a/x1/ss;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 9
    iget-object v0, v11, Lxz/a/a/a/x1/ss;->d:Landroid/widget/TextView;

    const-string v2, "tvTotalRequest"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "itemView"

    move/from16 v3, p4

    if-le v3, v1, :cond_2

    .line 10
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1300a8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v12

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1300a9

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v12

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, v11, Lxz/a/a/a/x1/ss;->c:Landroid/widget/TextView;

    const v1, 0x7f1300a3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    :goto_2
    iget-object v0, v11, Lxz/a/a/a/x1/ss;->b:Landroid/widget/CheckBox;

    const-string v1, "cbSelectAll"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    iget-object v0, v11, Lxz/a/a/a/x1/ss;->c:Landroid/widget/TextView;

    const-string v1, "tvActionSelect"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    const/16 v12, 0x8

    .line 16
    :goto_3
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 17
    sget-object v12, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v11, v11, Lxz/a/a/a/x1/ss;->c:Landroid/widget/TextView;

    invoke-static {v11, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcr;

    const/4 v1, 0x0

    move-object v0, v13

    move/from16 v2, p4

    move-object v3, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p1

    move/from16 v7, p3

    move v8, v10

    invoke-direct/range {v0 .. v8}, Lcr;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZ)V

    const-wide/16 v0, 0x12c

    .line 18
    invoke-virtual {v12, v11, v0, v1, v13}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    return-void
.end method

.method public static final D(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/a/a/b/c/e;
    .locals 3

    const-string v0, "parent"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/w2/a/a/b/c/e;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, p0, v2}, Lxz/a/a/a/x1/ss;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/ss;

    move-result-object p0

    const-string v1, "ItemSelectMultipleBindin\u2026  false\n                )"

    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p0}, Lxz/a/a/a/w2/a/a/b/c/e;-><init>(Lxz/a/a/a/x1/ss;)V

    return-object v0
.end method
