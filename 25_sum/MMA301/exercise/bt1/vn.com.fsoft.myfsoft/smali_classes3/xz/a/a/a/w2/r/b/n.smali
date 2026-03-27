.class public final Lxz/a/a/a/w2/r/b/n;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/r/b/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/r/b/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/r/a/c;",
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

    iput-object v0, p0, Lxz/a/a/a/w2/r/b/n;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/r/b/n;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 6

    .line 1
    check-cast p1, Lxz/a/a/a/w2/r/b/n$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/r/b/n;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mListData[position]"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lxz/a/a/a/w2/r/a/c;

    const-string v0, "data"

    .line 4
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 6
    iget-object v1, p1, Lxz/a/a/a/w2/r/b/n$a;->N:Lxz/a/a/a/x1/vv;

    iget-object v1, v1, Lxz/a/a/a/x1/vv;->c:Landroid/widget/TextView;

    const-string v2, "binding.tvDeclarationTime"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 7
    iget-object v3, p2, Lxz/a/a/a/w2/r/a/c;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/d0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p1, Lxz/a/a/a/w2/r/b/n$a;->N:Lxz/a/a/a/x1/vv;

    iget-object v1, v1, Lxz/a/a/a/x1/vv;->d:Landroid/widget/TextView;

    const-string v3, "binding.tvTestDate"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, p2, Lxz/a/a/a/w2/r/a/c;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/d0;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p1, Lxz/a/a/a/w2/r/b/n$a;->N:Lxz/a/a/a/x1/vv;

    iget-object v1, v1, Lxz/a/a/a/x1/vv;->e:Landroid/widget/TextView;

    const-string v2, "binding.tvTestResult"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v2, p2, Lxz/a/a/a/w2/r/a/c;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f131b2b

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f131b1c

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f131b17

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget v1, p2, Lxz/a/a/a/w2/r/a/c;->f:I

    const-string v2, "binding.tvAdmRvContent"

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p1, Lxz/a/a/a/w2/r/b/n$a;->N:Lxz/a/a/a/x1/vv;

    iget-object p1, p1, Lxz/a/a/a/x1/vv;->b:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131b27

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026est_result_over_time_msg)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 20
    iget p2, p2, Lxz/a/a/a/w2/r/a/c;->j:I

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v4, v0, p2, p1}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object p1, p1, Lxz/a/a/a/w2/r/b/n$a;->N:Lxz/a/a/a/x1/vv;

    iget-object p1, p1, Lxz/a/a/a/x1/vv;->b:Landroid/widget/TextView;

    const p2, 0x7f131b2a

    invoke-static {p1, v2, v0, p2}, Lmz/b/b/a/a;->j1(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;I)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object p1, p1, Lxz/a/a/a/w2/r/b/n$a;->N:Lxz/a/a/a/x1/vv;

    iget-object p1, p1, Lxz/a/a/a/x1/vv;->b:Landroid/widget/TextView;

    const p2, 0x7f131b29

    invoke-static {p1, v2, v0, p2}, Lmz/b/b/a/a;->j1(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;I)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object p1, p1, Lxz/a/a/a/w2/r/b/n$a;->N:Lxz/a/a/a/x1/vv;

    iget-object p1, p1, Lxz/a/a/a/x1/vv;->b:Landroid/widget/TextView;

    const p2, 0x7f131b28

    invoke-static {p1, v2, v0, p2}, Lmz/b/b/a/a;->j1(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;I)V

    goto :goto_1

    .line 25
    :cond_6
    iget-object p1, p1, Lxz/a/a/a/w2/r/b/n$a;->N:Lxz/a/a/a/x1/vv;

    iget-object p1, p1, Lxz/a/a/a/x1/vv;->b:Landroid/widget/TextView;

    const p2, 0x7f131b26

    invoke-static {p1, v2, v0, p2}, Lmz/b/b/a/a;->j1(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "parent"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lxz/a/a/a/w2/r/b/n$a;

    const v2, 0x7f0d0679

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v0, v3}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0710

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v2, 0x7f0a06cb

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    const v2, 0x7f0a06e1

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v2, 0x7f0a0e22

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v2, 0x7f0a0e23

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v2, 0x7f0a0e24

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v2, 0x7f0a0ffc

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v2, 0x7f0a1bd7

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v2, 0x7f0a1bd8

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v2, 0x7f0a1c4a

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v2, 0x7f0a1c4b

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v2, 0x7f0a1c4c

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v2, 0x7f0a1e4b

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v2, 0x7f0a1e4c

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v2, 0x7f0a1e4d

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v2, 0x7f0a28f4

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_0

    .line 20
    new-instance v2, Lxz/a/a/a/x1/vv;

    move-object v4, v2

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-direct/range {v4 .. v21}, Lxz/a/a/a/x1/vv;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v0, "ItemWfoTestCovidBinding.\u2026.context), parent, false)"

    .line 21
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 22
    invoke-direct {v1, v3, v2}, Lxz/a/a/a/w2/r/b/n$a;-><init>(Lxz/a/a/a/w2/r/b/n;Lxz/a/a/a/x1/vv;)V

    return-object v1

    :cond_0
    move-object/from16 v3, p0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
