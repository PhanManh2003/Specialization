.class public final Lxz/a/a/a/b2/i/c/b/h;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/b2/i/c/b/h$c;,
        Lxz/a/a/a/b2/i/c/b/h$b;,
        Lxz/a/a/a/b2/i/c/b/h$a;
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
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/i/c/a/c;",
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

.field public final z:Lxz/a/a/a/b2/i/c/b/i;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/i/c/b/i;)V
    .locals 1

    const-string v0, "chooseAnswerListener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/i/c/b/h;->z:Lxz/a/a/a/b2/i/c/b/i;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/i/c/b/h;->w:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/i/c/b/h;->x:Ljava/util/List;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lxz/a/a/a/b2/i/c/b/h;->y:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/i/c/b/h;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/i/c/b/h;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/i/c/a/c;

    .line 2
    iget p1, p1, Lxz/a/a/a/b2/i/c/a/c;->t:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v1, Lxz/a/a/a/b2/i/c/b/h$c;

    const/4 v4, 0x4

    const-string v5, " "

    const-string v6, "\u00a0"

    const/4 v7, 0x0

    const-string v8, ""

    if-eqz v3, :cond_3

    check-cast v1, Lxz/a/a/a/b2/i/c/b/h$c;

    iget-object v3, v0, Lxz/a/a/a/b2/i/c/b/h;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/i/c/a/c;

    .line 2
    iget-object v2, v2, Lxz/a/a/a/b2/i/c/a/c;->w:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v8, v2

    :cond_0
    const-string v2, "questionContent"

    .line 3
    invoke-static {v8, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v3, 0x7f0a2039

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-static {v8, v6, v5, v7, v4}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v3, 0x7f0a2668

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_e

    iget-object v1, v1, Lxz/a/a/a/b2/i/c/b/h$c;->N:Lxz/a/a/a/b2/i/c/b/h;

    .line 7
    iget v1, v1, Lxz/a/a/a/b2/i/c/b/h;->y:I

    .line 8
    sget-object v4, Lxz/a/a/a/b2/i/c/a/e;->MULTI_QUESTION:Lxz/a/a/a/b2/i/c/a/e;

    invoke-virtual {v4}, Lxz/a/a/a/b2/i/c/a/e;->a()I

    move-result v4

    if-ne v1, v4, :cond_2

    .line 9
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f130b4a

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f130b4f

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 12
    :cond_3
    instance-of v3, v1, Lxz/a/a/a/b2/i/c/b/h$b;

    if-eqz v3, :cond_5

    check-cast v1, Lxz/a/a/a/b2/i/c/b/h$b;

    iget-object v3, v0, Lxz/a/a/a/b2/i/c/b/h;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/i/c/a/c;

    .line 13
    iget-object v2, v2, Lxz/a/a/a/b2/i/c/a/c;->v:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v8, v2

    :cond_4
    const-string v2, "imageLink"

    .line 14
    invoke-static {v8, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a115a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    const v3, 0x7f08110f

    invoke-virtual {v2, v1, v8, v3, v7}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    goto/16 :goto_6

    .line 16
    :cond_5
    instance-of v3, v1, Lxz/a/a/a/b2/i/c/b/h$a;

    if-eqz v3, :cond_e

    move-object v11, v1

    check-cast v11, Lxz/a/a/a/b2/i/c/b/h$a;

    iget-object v1, v0, Lxz/a/a/a/b2/i/c/b/h;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lxz/a/a/a/b2/i/c/a/c;

    iget-object v13, v0, Lxz/a/a/a/b2/i/c/b/h;->x:Ljava/util/List;

    const-string v1, "itemQuestion"

    .line 17
    invoke-static {v12, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chosenAnswers"

    invoke-static {v13, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 19
    iget-object v2, v12, Lxz/a/a/a/b2/i/c/a/c;->u:Lxz/a/a/a/b2/i/c/a/a;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 20
    iget v2, v2, Lxz/a/a/a/b2/i/c/a/a;->b:I

    .line 21
    sget-object v9, Lxz/a/a/a/b2/i/c/a/e;->MULTI_QUESTION:Lxz/a/a/a/b2/i/c/a/e;

    invoke-virtual {v9}, Lxz/a/a/a/b2/i/c/a/e;->a()I

    move-result v9

    if-ne v2, v9, :cond_6

    move v14, v3

    goto :goto_1

    :cond_6
    move v14, v7

    .line 22
    :goto_1
    iget-object v2, v12, Lxz/a/a/a/b2/i/c/a/c;->u:Lxz/a/a/a/b2/i/c/a/a;

    if-eqz v2, :cond_7

    .line 23
    iget-object v2, v2, Lxz/a/a/a/b2/i/c/a/a;->c:Loz/b/a/c/f0;

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v2}, Loz/b/a/c/f0;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-static {v13, v2}, Lqz/q/i;->f(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v15

    const v2, 0x7f0a201f

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_a

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    .line 27
    iget-object v4, v12, Lxz/a/a/a/b2/i/c/a/c;->u:Lxz/a/a/a/b2/i/c/a/a;

    if-eqz v4, :cond_8

    .line 28
    iget-object v4, v4, Lxz/a/a/a/b2/i/c/a/a;->c:Loz/b/a/c/f0;

    if-eqz v4, :cond_8

    .line 29
    invoke-virtual {v4}, Loz/b/a/c/f0;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v8

    :goto_3
    aput-object v4, v10, v7

    .line 30
    iget-object v4, v12, Lxz/a/a/a/b2/i/c/a/c;->u:Lxz/a/a/a/b2/i/c/a/a;

    if-eqz v4, :cond_9

    .line 31
    iget-object v4, v4, Lxz/a/a/a/b2/i/c/a/a;->c:Loz/b/a/c/f0;

    if-eqz v4, :cond_9

    .line 32
    invoke-virtual {v4}, Loz/b/a/c/f0;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    move-object v8, v4

    :cond_9
    aput-object v8, v10, v3

    const v3, 0x7f130b44

    .line 33
    invoke-virtual {v9, v3, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.stri\u2026: Constants.STRING_EMPTY)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 34
    invoke-static {v3, v6, v5, v7, v4}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v14, :cond_b

    const v2, 0x7f080ce3

    goto :goto_4

    :cond_b
    const v2, 0x7f080e80

    :goto_4
    const v3, 0x7f0a1191

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_d

    if-eqz v15, :cond_c

    goto :goto_5

    :cond_c
    const v2, 0x7f080d98

    :goto_5
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    :cond_d
    new-instance v2, Lge;

    const/4 v10, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lge;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LayoutInflater.from(pare\u2026n_game_fq, parent, false)"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/b2/i/c/b/h$a;

    const v2, 0x7f0d0388

    invoke-static {p1, v2, p1, v1, v0}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/b2/i/c/b/h$a;-><init>(Lxz/a/a/a/b2/i/c/b/h;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lxz/a/a/a/b2/i/c/b/h$b;

    const v2, 0x7f0d04c5

    invoke-static {p1, v2, p1, v1, v0}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/b2/i/c/b/h$b;-><init>(Lxz/a/a/a/b2/i/c/b/h;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lxz/a/a/a/b2/i/c/b/h$c;

    const v2, 0x7f0d03d8

    invoke-static {p1, v2, p1, v1, v0}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/b2/i/c/b/h$c;-><init>(Lxz/a/a/a/b2/i/c/b/h;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
