.class public final Lxz/a/a/a/y1/s/p/b/i/e;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/y1/s/p/b/i/e$b;,
        Lxz/a/a/a/y1/s/p/b/i/e$a;
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
.field public final A:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;

.field public final B:Lxz/a/a/a/y1/s/p/b/i/f;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/s/p/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxz/a/a/a/y1/s/p/a/c;

.field public y:Z

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/y1/q/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;Lxz/a/a/a/y1/s/p/b/i/f;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "postListener"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "myProfileInfoClickListener"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object v1, v0, Lxz/a/a/a/y1/s/p/b/i/e;->A:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;

    iput-object v2, v0, Lxz/a/a/a/y1/s/p/b/i/e;->B:Lxz/a/a/a/y1/s/p/b/i/f;

    const/4 v1, 0x1

    new-array v1, v1, [Lxz/a/a/a/y1/s/p/a/b;

    .line 2
    new-instance v26, Lxz/a/a/a/y1/s/p/a/b;

    move-object/from16 v2, v26

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3ffffe

    invoke-direct/range {v2 .. v25}, Lxz/a/a/a/y1/s/p/a/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;ILjava/util/List;IZIIIII)V

    const/4 v2, 0x0

    aput-object v26, v1, v2

    .line 3
    invoke-static {v1}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lxz/a/a/a/y1/s/p/b/i/e;->w:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lxz/a/a/a/y1/s/p/b/i/e;->z:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/p/b/i/e;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public d(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    .line 1
    iget-object v2, p0, Lxz/a/a/a/y1/s/p/b/i/e;->w:Ljava/util/List;

    sub-int/2addr p1, v0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/s/p/a/b;

    .line 2
    iget p1, p1, Lxz/a/a/a/y1/s/p/a/b;->t:I

    const/4 v0, -0x6

    if-eq p1, v0, :cond_3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 3
    :cond_4
    iget-boolean p1, p0, Lxz/a/a/a/y1/s/p/b/i/e;->y:Z

    if-nez p1, :cond_5

    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    .line 4
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/y1/s/p/b/i/e;->x:Lxz/a/a/a/y1/s/p/a/c;

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/y1/q/a/b/d/g;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/y1/q/a/b/d/g;

    iget-object v0, p0, Lxz/a/a/a/y1/s/p/b/i/e;->w:Ljava/util/List;

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/y1/s/p/a/b;

    .line 2
    sget v0, Lxz/a/a/a/y1/q/a/b/d/g;->S:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, v0}, Lxz/a/a/a/y1/q/a/b/d/g;->C(Lxz/a/a/a/y1/s/p/a/b;Z)V

    goto/16 :goto_3

    .line 4
    :cond_0
    instance-of p2, p1, Lxz/a/a/a/y1/s/p/b/i/e$b;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Lxz/a/a/a/y1/s/p/b/i/e$b;

    iget-object p2, p0, Lxz/a/a/a/y1/s/p/b/i/e;->x:Lxz/a/a/a/y1/s/p/a/c;

    if-eqz p2, :cond_6

    .line 5
    iget v2, p2, Lxz/a/a/a/y1/s/p/a/c;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v3, p2, Lxz/a/a/a/y1/s/p/a/c;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v3, p2, Lxz/a/a/a/y1/s/p/a/c;->c:I

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p2, Lxz/a/a/a/y1/s/p/a/c;->b:Ljava/lang/String;

    .line 12
    :goto_0
    iget-object p1, p1, Lxz/a/a/a/y1/s/p/b/i/e$b;->N:Lxz/a/a/a/x1/ak;

    .line 13
    iget-object v3, p1, Lxz/a/a/a/x1/ak;->f:Landroid/widget/TextView;

    const-string v4, "tvName"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p1, Lxz/a/a/a/x1/ak;->j:Landroid/widget/TextView;

    const-string v3, "tvUsername"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v3, p2, Lxz/a/a/a/y1/s/p/a/c;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, p1, Lxz/a/a/a/x1/ak;->h:Landroid/widget/TextView;

    const-string v3, "tvTotalLikes"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget v3, p2, Lxz/a/a/a/y1/s/p/a/c;->f:I

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v2, p1, Lxz/a/a/a/x1/ak;->i:Landroid/widget/TextView;

    const-string v3, "tvTotalPost"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget v3, p2, Lxz/a/a/a/y1/s/p/a/c;->e:I

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v2, p1, Lxz/a/a/a/x1/ak;->g:Landroid/widget/TextView;

    const-string v3, "tvTotalConnects"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget v3, p2, Lxz/a/a/a/y1/s/p/a/c;->g:I

    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 27
    iget-object p1, p1, Lxz/a/a/a/x1/ak;->c:Landroid/widget/ImageView;

    .line 28
    iget-object v3, p2, Lxz/a/a/a/y1/s/p/a/c;->d:Ljava/lang/String;

    .line 29
    iget-object p2, p2, Lxz/a/a/a/y1/s/p/a/c;->b:Ljava/lang/String;

    const-string v4, " "

    .line 30
    invoke-static {p2, v4, v0, v1}, Lqz/a0/k;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-virtual {v2, p1, v3, p2}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 32
    :cond_2
    instance-of p2, p1, Lxz/a/a/a/y1/s/p/b/i/e$a;

    if-eqz p2, :cond_6

    check-cast p1, Lxz/a/a/a/y1/s/p/b/i/e$a;

    .line 33
    iget-object p2, p1, Lxz/a/a/a/y1/s/p/b/i/e$a;->N:Lxz/a/a/a/x1/nw;

    .line 34
    iget-object v1, p2, Lxz/a/a/a/x1/nw;->g:Landroid/widget/TextView;

    const-string v2, "tvTitleStory"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    const v4, 0x7f1304f3

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p2, Lxz/a/a/a/x1/nw;->f:Landroid/widget/TextView;

    const-string v2, "tvMyVideo"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, 0x7f1304f6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p2, Lxz/a/a/a/x1/nw;->h:Landroid/widget/ImageView;

    const-string v1, "viewLineStory"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    new-instance v0, Lxz/a/a/a/y1/q/a/b/d/l;

    invoke-direct {v0}, Lxz/a/a/a/y1/q/a/b/d/l;-><init>()V

    .line 38
    iget-object v2, p2, Lxz/a/a/a/x1/nw;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "rvStoryHome"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 39
    iget-object v2, p1, Lxz/a/a/a/y1/s/p/b/i/e$a;->O:Lxz/a/a/a/y1/s/p/b/i/e;

    .line 40
    iget-object v2, v2, Lxz/a/a/a/y1/s/p/b/i/e;->z:Ljava/util/ArrayList;

    const-string v5, "list"

    .line 41
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v5, v0, Lxz/a/a/a/y1/q/a/b/d/l;->x:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 43
    iget-object v5, v0, Lxz/a/a/a/y1/q/a/b/d/l;->x:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 45
    new-instance v2, Lxz/a/a/a/y1/s/p/b/i/d;

    invoke-direct {v2, p1}, Lxz/a/a/a/y1/s/p/b/i/d;-><init>(Lxz/a/a/a/y1/s/p/b/i/e$a;)V

    const-string v5, "onClick"

    .line 46
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object v2, v0, Lxz/a/a/a/y1/q/a/b/d/l;->w:Lxz/a/a/a/y1/s/p/b/i/d;

    .line 48
    iget-object v0, p1, Lxz/a/a/a/y1/s/p/b/i/e$a;->O:Lxz/a/a/a/y1/s/p/b/i/e;

    .line 49
    iget-object v0, v0, Lxz/a/a/a/y1/s/p/b/i/e;->z:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const-string v5, "groupEmpty"

    if-eqz v0, :cond_5

    .line 51
    iget-object v0, p2, Lxz/a/a/a/x1/nw;->e:Landroid/widget/TextView;

    const-string v6, "tvContentEmpty"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v7, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f1304eb

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p2, Lxz/a/a/a/x1/nw;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 54
    iget-object v0, p2, Lxz/a/a/a/x1/nw;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 56
    :cond_5
    iget-object v0, p2, Lxz/a/a/a/x1/nw;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 58
    iget-object v0, p2, Lxz/a/a/a/x1/nw;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :goto_2
    iget-object v0, p2, Lxz/a/a/a/x1/nw;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lr2;

    const/16 v2, 0xaa

    invoke-direct {v1, v2, p1}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p2, p2, Lxz/a/a/a/x1/nw;->f:Landroid/widget/TextView;

    new-instance v0, Lr2;

    const/16 v1, 0xab

    invoke-direct {v0, v1, p1}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0a1ec8

    const v4, 0x7f0a1eb9

    const v5, 0x7f0a1dd3

    const v6, 0x7f0a1d61

    const v7, 0x7f0a1d26

    const v8, 0x7f0a1c1a

    const v9, 0x7f0a0ff2

    const v10, 0x7f0a06b8

    const-string v11, "Missing required view with ID: "

    const v12, 0x7f0a0637

    const/4 v13, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1
    new-instance v3, Lxz/a/a/a/y1/s/p/b/i/h;

    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v1, v2}, Lxz/a/a/a/y1/s/p/b/i/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_3

    .line 2
    :pswitch_0
    new-instance v3, Lxz/a/a/a/y1/s/p/b/i/b;

    const v4, 0x7f0d0452

    .line 3
    invoke-virtual {v2, v4, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "rootView"

    .line 4
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lxz/a/a/a/x1/el;

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-direct {v2, v1}, Lxz/a/a/a/x1/el;-><init>(Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;)V

    const-string v1, "ItemEmptyDatingProfileHo\u2026tInflater, parent, false)"

    .line 6
    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v3, v2}, Lxz/a/a/a/y1/s/p/b/i/b;-><init>(Lxz/a/a/a/x1/el;)V

    goto/16 :goto_3

    .line 8
    :pswitch_1
    new-instance v3, Lxz/a/a/a/y1/s/p/b/i/c;

    .line 9
    invoke-static {v2, v1, v13}, Lxz/a/a/a/x1/ow;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/ow;

    move-result-object v1

    const-string v2, "LayoutDatingStoryNewsfee\u2026  false\n                )"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v3, v1}, Lxz/a/a/a/y1/s/p/b/i/c;-><init>(Lxz/a/a/a/x1/ow;)V

    goto/16 :goto_3

    .line 11
    :pswitch_2
    new-instance v3, Lxz/a/a/a/y1/s/p/b/i/e$a;

    const v4, 0x7f0d06b5

    .line 12
    invoke-virtual {v2, v4, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lxz/a/a/a/x1/nw;->a(Landroid/view/View;)Lxz/a/a/a/x1/nw;

    move-result-object v1

    const-string v2, "LayoutDatingStoryNewsfee\u2026tInflater, parent, false)"

    .line 14
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v3, v0, v1}, Lxz/a/a/a/y1/s/p/b/i/e$a;-><init>(Lxz/a/a/a/y1/s/p/b/i/e;Lxz/a/a/a/x1/nw;)V

    goto/16 :goto_3

    .line 16
    :pswitch_3
    new-instance v3, Lxz/a/a/a/y1/q/a/b/d/b;

    .line 17
    invoke-static {v2, v1, v13}, Lxz/a/a/a/x1/wj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/wj;

    move-result-object v1

    const-string v2, "ItemDatingPostLoadingBin\u2026  false\n                )"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v3, v1}, Lxz/a/a/a/y1/q/a/b/d/b;-><init>(Lxz/a/a/a/x1/wj;)V

    goto/16 :goto_3

    .line 19
    :pswitch_4
    new-instance v3, Lxz/a/a/a/y1/q/a/b/d/f;

    invoke-static {v2, v1, v13}, Lxz/a/a/a/x1/tj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/tj;

    move-result-object v1

    const-string v2, "ItemDatingPostEndBinding\u2026tInflater, parent, false)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lxz/a/a/a/y1/q/a/b/d/f;-><init>(Lxz/a/a/a/x1/tj;)V

    goto/16 :goto_3

    .line 20
    :pswitch_5
    new-instance v3, Lxz/a/a/a/y1/s/p/b/i/a;

    .line 21
    invoke-static {v2, v1, v13}, Lxz/a/a/a/x1/sx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/sx;

    move-result-object v1

    const-string v2, "LayoutListDatingPostShim\u2026tInflater, parent, false)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v3, v1}, Lxz/a/a/a/y1/s/p/b/i/a;-><init>(Lxz/a/a/a/x1/sx;)V

    goto/16 :goto_3

    .line 23
    :pswitch_6
    new-instance v14, Lxz/a/a/a/y1/s/p/b/i/g;

    const v15, 0x7f0d040d

    .line 24
    invoke-virtual {v2, v15, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_a

    .line 26
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_9

    .line 27
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_8

    .line 28
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_7

    .line 29
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_6

    .line 30
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_5

    .line 31
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_4

    .line 32
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_3

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    if-eqz v25, :cond_b

    const v2, 0x7f0a1ece

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    if-eqz v26, :cond_2

    const v2, 0x7f0a1ef9

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    if-eqz v27, :cond_1

    const v2, 0x7f0a273a

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v28

    if-eqz v28, :cond_0

    .line 37
    new-instance v2, Lxz/a/a/a/x1/nj;

    move-object/from16 v16, v1

    check-cast v16, Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-object v15, v2

    invoke-direct/range {v15 .. v28}, Lxz/a/a/a/x1/nj;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-string v1, "ItemDatingHomeProfileInf\u2026  false\n                )"

    .line 38
    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {v14, v2}, Lxz/a/a/a/y1/s/p/b/i/g;-><init>(Lxz/a/a/a/x1/nj;)V

    :goto_0
    move-object v3, v14

    goto/16 :goto_3

    :cond_0
    const v3, 0x7f0a273a

    goto :goto_1

    :cond_1
    const v3, 0x7f0a1ef9

    goto :goto_1

    :cond_2
    const v3, 0x7f0a1ece

    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v5

    goto :goto_1

    :cond_5
    move v3, v6

    goto :goto_1

    :cond_6
    move v3, v7

    goto :goto_1

    :cond_7
    move v3, v8

    goto :goto_1

    :cond_8
    move v3, v9

    goto :goto_1

    :cond_9
    move v3, v10

    goto :goto_1

    :cond_a
    move v3, v12

    .line 40
    :cond_b
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 42
    :pswitch_7
    new-instance v11, Lxz/a/a/a/y1/q/a/b/d/g;

    .line 43
    invoke-static {v2, v1, v13}, Lxz/a/a/a/x1/rj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/rj;

    move-result-object v4

    const-string v1, "ItemDatingPostBinding.in\u2026tInflater, parent, false)"

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 44
    iget-object v9, v0, Lxz/a/a/a/y1/s/p/b/i/e;->A:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x10

    move-object v3, v11

    .line 45
    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/y1/q/a/b/d/g;-><init>(Lxz/a/a/a/x1/rj;ZZZZLvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;I)V

    goto/16 :goto_3

    .line 46
    :pswitch_8
    new-instance v14, Lxz/a/a/a/y1/s/p/b/i/e$b;

    const v15, 0x7f0d041e

    .line 47
    invoke-virtual {v2, v15, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v17, :cond_14

    .line 49
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_13

    .line 50
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_12

    const v2, 0x7f0a1ba1

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_11

    const v2, 0x7f0a1ba2

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_11

    const v2, 0x7f0a1ba3

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_11

    .line 54
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_10

    .line 55
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_f

    .line 56
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_e

    .line 57
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_d

    .line 58
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_c

    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_15

    const v2, 0x7f0a1ece

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_11

    const v3, 0x7f0a1ef9

    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_15

    const v2, 0x7f0a273a

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v31

    if-eqz v31, :cond_11

    .line 63
    new-instance v2, Lxz/a/a/a/x1/ak;

    move-object v15, v2

    move-object/from16 v16, v1

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v15 .. v31}, Lxz/a/a/a/x1/ak;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v1, "ItemDatingProfileBinding\u2026tInflater, parent, false)"

    .line 64
    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {v14, v0, v2}, Lxz/a/a/a/y1/s/p/b/i/e$b;-><init>(Lxz/a/a/a/y1/s/p/b/i/e;Lxz/a/a/a/x1/ak;)V

    goto/16 :goto_0

    :cond_c
    move v3, v4

    goto :goto_2

    :cond_d
    move v3, v5

    goto :goto_2

    :cond_e
    move v3, v6

    goto :goto_2

    :cond_f
    move v3, v7

    goto :goto_2

    :cond_10
    move v3, v8

    goto :goto_2

    :cond_11
    move v3, v2

    goto :goto_2

    :cond_12
    move v3, v9

    goto :goto_2

    :cond_13
    move v3, v10

    goto :goto_2

    :cond_14
    move v3, v12

    .line 66
    :cond_15
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
