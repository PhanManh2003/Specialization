.class public final Lxz/a/a/a/r2/h/d/a/a/p;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/r2/h/d/a/a/r;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lvn/com/fsoft/myfsoft/work/commendation/model/Member;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/h/d/a/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/r2/h/d/a/a/p;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/h/d/a/a/p;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v11, p2

    .line 1
    move-object/from16 v12, p1

    check-cast v12, Lxz/a/a/a/r2/h/d/a/a/r;

    const-string v1, "holder"

    .line 2
    invoke-static {v12, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lxz/a/a/a/r2/h/d/a/a/p;->w:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxz/a/a/a/r2/h/d/a/b/d;

    .line 4
    iget-object v1, v0, Lxz/a/a/a/r2/h/d/a/a/p;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    move v14, v2

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 5
    :goto_0
    iget-object v15, v0, Lxz/a/a/a/r2/h/d/a/a/p;->x:Lqz/u/b/b;

    .line 6
    iget-object v10, v0, Lxz/a/a/a/r2/h/d/a/a/p;->y:Lqz/u/b/b;

    .line 7
    iget-object v9, v0, Lxz/a/a/a/r2/h/d/a/a/p;->z:Lqz/u/b/b;

    .line 8
    iget-object v8, v0, Lxz/a/a/a/r2/h/d/a/a/p;->A:Lqz/u/b/c;

    const-string v1, "data"

    .line 9
    invoke-static {v13, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v7, v12, Lxz/a/a/a/r2/h/d/a/a/r;->N:Lxz/a/a/a/x1/yr;

    .line 11
    iget-object v1, v7, Lxz/a/a/a/x1/yr;->e:Landroid/widget/TextView;

    const-string v4, "tvBusTitle"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    if-eqz v14, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, v5

    .line 12
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, v7, Lxz/a/a/a/x1/yr;->b:Landroid/widget/ImageView;

    const-string v6, "btnDelete"

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_2

    const/4 v5, 0x0

    .line 14
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, v7, Lxz/a/a/a/x1/yr;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f131366

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 16
    iget-object v0, v7, Lxz/a/a/a/x1/yr;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f131364

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 17
    iget-object v0, v7, Lxz/a/a/a/x1/yr;->e:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110037

    add-int/lit8 v3, v11, 0x1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v4, v17

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, v7, Lxz/a/a/a/x1/yr;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 19
    iget-object v1, v13, Lxz/a/a/a/r2/h/d/a/b/d;->a:Lxz/a/a/a/r2/h/d/a/b/b;

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, v1, Lxz/a/a/a/r2/h/d/a/b/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, ""

    .line 21
    :goto_2
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 22
    iget-object v0, v7, Lxz/a/a/a/x1/yr;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 23
    iget-object v1, v13, Lxz/a/a/a/r2/h/d/a/b/d;->b:Ljava/util/List;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v1, v3, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->d(Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Ljava/util/List;ZI)V

    .line 25
    iget-object v0, v7, Lxz/a/a/a/x1/yr;->b:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lck;

    move-object v1, v6

    move/from16 v3, p2

    move-object v4, v12

    move-object/from16 v18, v5

    move-object v5, v13

    move-object/from16 v19, v6

    move-object v6, v9

    move-object/from16 v20, v7

    move-object v7, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object v9, v15

    move-object/from16 v21, v10

    move v10, v14

    invoke-direct/range {v1 .. v10}, Lck;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-wide/16 v1, 0x12c

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    .line 26
    invoke-virtual {v3, v0, v1, v2, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    move-object/from16 v0, v20

    .line 27
    iget-object v10, v0, Lxz/a/a/a/x1/yr;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 28
    new-instance v9, Lck;

    const/4 v2, 0x3

    move-object v1, v9

    move/from16 v3, p2

    move-object v4, v12

    move-object/from16 v6, v17

    move-object/from16 v7, v21

    move-object/from16 v22, v9

    move-object v9, v15

    move-object v11, v10

    move v10, v14

    invoke-direct/range {v1 .. v10}, Lck;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v1, v22

    invoke-virtual {v11, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnClickAddMore(Lqz/u/b/a;)V

    .line 29
    new-instance v10, Ldc;

    const/4 v2, 0x0

    move-object v1, v10

    move-object v0, v10

    move v10, v14

    invoke-direct/range {v1 .. v10}, Ldc;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v11, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance v0, Lxz/a/a/a/r2/h/d/a/a/q;

    move-object v1, v0

    move-object v2, v12

    move v3, v14

    move/from16 v4, p2

    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/r2/h/d/a/a/q;-><init>(Lxz/a/a/a/r2/h/d/a/a/r;ZILxz/a/a/a/r2/h/d/a/b/d;Lqz/u/b/b;Lqz/u/b/b;Lqz/u/b/c;Lqz/u/b/b;)V

    invoke-virtual {v11, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnRemoveMember(Lqz/u/b/b;)V

    move-object/from16 v0, v20

    .line 31
    iget-object v0, v0, Lxz/a/a/a/x1/yr;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v11, Ldc;

    const/4 v2, 0x1

    move-object v1, v11

    move/from16 v3, p2

    move-object v4, v12

    invoke-direct/range {v1 .. v10}, Ldc;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 8

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/r2/h/d/a/a/r;

    const v0, 0x7f0d05b5

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a04b9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0f3a

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0f83

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a1fc9

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 8
    new-instance v0, Lxz/a/a/a/x1/yr;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/x1/yr;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Landroid/widget/TextView;)V

    const-string p1, "ItemRegisterOtMultipleAc\u2026          false\n        )"

    .line 9
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p2, v0}, Lxz/a/a/a/r2/h/d/a/a/r;-><init>(Lxz/a/a/a/x1/yr;)V

    return-object p2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
