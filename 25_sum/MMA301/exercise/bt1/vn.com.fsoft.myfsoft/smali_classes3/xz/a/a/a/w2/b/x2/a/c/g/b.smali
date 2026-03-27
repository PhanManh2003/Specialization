.class public final Lxz/a/a/a/w2/b/x2/a/c/g/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/b/x2/a/c/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/b/x2/a/a/a;",
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

    iput-object v0, p0, Lxz/a/a/a/w2/b/x2/a/c/g/b;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/b/x2/a/c/g/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 10

    .line 1
    check-cast p1, Lxz/a/a/a/w2/b/x2/a/c/g/a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/b/x2/a/c/g/b;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/x2/a/a/a;

    const-string v1, "data"

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lxz/a/a/a/w2/b/x2/a/c/g/a;->N:Lxz/a/a/a/x1/an;

    .line 6
    iget-object v2, v1, Lxz/a/a/a/x1/an;->i:Landroid/widget/TextView;

    const-string v3, "tvProposer"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, v0, Lxz/a/a/a/w2/b/x2/a/a/a;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 10
    iget-object v3, v1, Lxz/a/a/a/x1/an;->c:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 11
    iget-object v4, v0, Lxz/a/a/a/w2/b/x2/a/a/a;->d:Ljava/lang/String;

    .line 12
    iget-object v5, v0, Lxz/a/a/a/w2/b/x2/a/a/a;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3, v4, v5}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, v1, Lxz/a/a/a/x1/an;->k:Landroid/widget/TextView;

    const-string v3, "tvTimeSend"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v3, v0, Lxz/a/a/a/w2/b/x2/a/a/a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget v2, v0, Lxz/a/a/a/w2/b/x2/a/a/a;->h:I

    const/4 v3, 0x0

    const-string v4, "itemView"

    const/4 v5, 0x1

    if-lez v2, :cond_0

    .line 18
    iget-object v2, v1, Lxz/a/a/a/x1/an;->g:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 19
    iget-object v2, v1, Lxz/a/a/a/x1/an;->g:Landroid/widget/TextView;

    const-string v6, "tvGold"

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1308ee

    new-array v8, v5, [Ljava/lang/Object;

    .line 20
    iget v9, v0, Lxz/a/a/a/w2/b/x2/a/a/a;->h:I

    .line 21
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 22
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v1, Lxz/a/a/a/x1/an;->g:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 24
    :goto_0
    iget-object v2, v1, Lxz/a/a/a/x1/an;->h:Landroid/widget/TextView;

    const-string v6, "tvLever"

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v6, v0, Lxz/a/a/a/w2/b/x2/a/a/a;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, v1, Lxz/a/a/a/x1/an;->j:Landroid/widget/TextView;

    const-string v6, "tvReason"

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f130c7b

    new-array v6, v5, [Ljava/lang/Object;

    .line 28
    iget-object v7, v0, Lxz/a/a/a/w2/b/x2/a/a/a;->i:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 29
    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_1

    .line 30
    iget-object p1, v1, Lxz/a/a/a/x1/an;->e:Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, v1, Lxz/a/a/a/x1/an;->e:Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 32
    :goto_1
    iget-object p1, v1, Lxz/a/a/a/x1/an;->d:Landroid/widget/ImageView;

    .line 33
    iget p2, v0, Lxz/a/a/a/w2/b/x2/a/a/a;->g:I

    if-eq p2, v5, :cond_5

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    const p2, 0x7f080ae1

    goto :goto_2

    :cond_2
    const p2, 0x7f080adf

    goto :goto_2

    :cond_3
    const p2, 0x7f080add

    goto :goto_2

    :cond_4
    const p2, 0x7f080adb

    goto :goto_2

    :cond_5
    const p2, 0x7f080ada

    .line 34
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    iget-object p1, v0, Lxz/a/a/a/w2/b/x2/a/a/a;->j:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 37
    iget-object p1, v1, Lxz/a/a/a/x1/an;->b:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_3

    .line 38
    :cond_6
    iget-object p1, v1, Lxz/a/a/a/x1/an;->b:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 39
    iget-object p1, v1, Lxz/a/a/a/x1/an;->f:Landroid/widget/TextView;

    const-string p2, "tvBudget"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p2, v0, Lxz/a/a/a/w2/b/x2/a/a/a;->j:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "parent"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lxz/a/a/a/w2/b/x2/a/c/g/a;

    const v2, 0x7f0d04ac

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v0, v3}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0b10

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    const v2, 0x7f0a10cd

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v7, :cond_0

    const v2, 0x7f0a1198

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v2, 0x7f0a11fd

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v2, 0x7f0a1fb5

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v2, 0x7f0a1fbe

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v2, 0x7f0a21f2

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v2, 0x7f0a2285

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v2, 0x7f0a23c3

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v2, 0x7f0a23eb

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v2, 0x7f0a2542

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v2, 0x7f0a25de

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v2, 0x7f0a27c1

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    const v2, 0x7f0a27ec

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    .line 18
    new-instance v2, Lxz/a/a/a/x1/an;

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    move-object v4, v2

    invoke-direct/range {v4 .. v19}, Lxz/a/a/a/x1/an;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Group;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-string v0, "ItemHistoryProposeDetail\u2026          false\n        )"

    .line 19
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/b/x2/a/c/g/a;-><init>(Lxz/a/a/a/x1/an;)V

    return-object v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
