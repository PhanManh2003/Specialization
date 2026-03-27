.class public final Lxz/a/a/a/r2/m/f/b/o;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/r2/m/f/b/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/r2/m/f/b/o$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/ae0;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lxz/a/a/a/t2/s0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/r2/m/f/b/o;->w:Ljava/util/List;

    .line 3
    new-instance v0, Lxz/a/a/a/t2/s0;

    invoke-direct {v0}, Lxz/a/a/a/t2/s0;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/r2/m/f/b/o;->x:Lxz/a/a/a/t2/s0;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/m/f/b/o;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/r2/m/f/b/o;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    return v1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 18

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Lxz/a/a/a/r2/m/f/b/o$a;

    const-string v0, "holder"

    .line 2
    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p0

    .line 3
    iget-object v0, v8, Lxz/a/a/a/r2/m/f/b/o;->w:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loz/b/a/c/ae0;

    const-string v0, "data"

    .line 4
    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 6
    invoke-virtual {v6}, Loz/b/a/c/ae0;->a()Loz/b/a/c/ce0;

    move-result-object v1

    const/16 v10, 0x8

    const/4 v11, 0x1

    if-eqz v1, :cond_e

    .line 7
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v2, 0x7f0a10c6

    .line 8
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v1}, Loz/b/a/c/ce0;->a()Loz/b/a/c/f2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 10
    :goto_0
    invoke-virtual {v1}, Loz/b/a/c/ce0;->b()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v0, v2, v3, v5}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Loz/b/a/c/ce0;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v11

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    if-ne v2, v11, :cond_2

    invoke-virtual {v1}, Loz/b/a/c/ce0;->f()Ljava/lang/String;

    move-result-object v2

    const-string v12, "comment.commentAuthorUrl"

    invoke-static {v2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 13
    :goto_2
    invoke-virtual {v1}, Loz/b/a/c/ce0;->b()Ljava/lang/String;

    move-result-object v12

    const-string v13, "comment.commentAuthor"

    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_3

    move v12, v11

    goto :goto_3

    :cond_3
    move v12, v5

    :goto_3
    const/16 v14, 0x29

    if-eqz v12, :cond_4

    const-string v12, " ("

    .line 14
    invoke-static {v2, v12}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Loz/b/a/c/ce0;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    const-string v15, "Locale.getDefault()"

    invoke-static {v13, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v12, v13}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const v12, 0x7f0a1ffe

    .line 15
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_5

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_5
    invoke-virtual {v1}, Loz/b/a/c/ce0;->l()Ljava/lang/String;

    move-result-object v2

    const-string v12, "comment.department"

    invoke-static {v2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    move v2, v11

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    if-eqz v2, :cond_7

    const/16 v2, 0x28

    invoke-static {v2}, Lmz/b/b/a/a;->f0(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Loz/b/a/c/ce0;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_7
    const v2, 0x7f0a20f9

    .line 17
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_8
    invoke-virtual {v1}, Loz/b/a/c/ce0;->k()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a2048

    const v12, 0x7f0a11ec

    if-eqz v2, :cond_b

    sget-object v13, Lxz/a/a/a/r2/m/a;->STICKER:Lxz/a/a/a/r2/m/a;

    invoke-virtual {v13}, Lxz/a/a/a/r2/m/a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13, v11}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v11, :cond_b

    .line 19
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :cond_9
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :cond_a
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Loz/b/a/c/ce0;->g()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f08110f

    .line 22
    invoke-virtual {v0, v2, v1, v3, v11}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    goto :goto_5

    .line 23
    :cond_b
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :cond_c
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :cond_d
    invoke-static {v4, v11, v4}, Lqz/y/q/b/u2/l/d2/a;->d(Lrz/a/l1;ILjava/lang/Object;)Lrz/a/p;

    move-result-object v2

    .line 26
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    .line 27
    invoke-virtual {v0, v2}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->c(Lqz/s/m;)Lrz/a/c0;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lxz/a/a/a/r2/m/f/b/l;

    const/4 v3, 0x0

    move-object v0, v15

    move-object v4, v9

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/r2/m/f/b/l;-><init>(Loz/b/a/c/ce0;Lrz/a/p;Lqz/s/f;Landroid/view/View;Lxz/a/a/a/r2/m/f/b/o$a;Loz/b/a/c/ae0;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 28
    :cond_e
    :goto_5
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result v0

    .line 29
    iget-object v1, v7, Lxz/a/a/a/r2/m/f/b/o$a;->N:Lxz/a/a/a/r2/m/f/b/o;

    invoke-virtual {v1}, Lxz/a/a/a/r2/m/f/b/o;->b()I

    move-result v1

    sub-int/2addr v1, v11

    if-ne v0, v1, :cond_f

    const v0, 0x7f0a27bc

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/r2/m/f/b/o$a;

    const v0, 0x7f0d0691

    const/4 v1, 0x0

    const-string v2, "LayoutInflater.from(pare\u2026ague_hpbd, parent, false)"

    .line 3
    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/r2/m/f/b/o$a;-><init>(Lxz/a/a/a/r2/m/f/b/o;Landroid/view/View;)V

    return-object p2
.end method
