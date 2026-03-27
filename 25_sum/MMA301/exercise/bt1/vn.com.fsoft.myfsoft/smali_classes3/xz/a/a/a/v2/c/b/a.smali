.class public final Lxz/a/a/a/v2/c/b/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/v2/c/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/v2/c/b/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/o2/a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/o2/a;",
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

    iput-object v0, p0, Lxz/a/a/a/v2/c/b/a;->w:Ljava/util/List;

    .line 3
    sget-object v0, Lzj;->v:Lzj;

    iput-object v0, p0, Lxz/a/a/a/v2/c/b/a;->x:Lqz/u/b/b;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/c/b/a;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lxz/a/a/a/v2/c/b/a$a;

    const-string v1, "holder"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lxz/a/a/a/v2/c/b/a;->w:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/o2/a;

    const-string v3, "account"

    .line 4
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v2, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Loz/b/a/c/aq1;->s()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v5, "viewBinding.tvName"

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v3, :cond_4

    .line 7
    iget-object v3, v2, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Loz/b/a/c/aq1;->v()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    iget-object v3, v0, Lxz/a/a/a/v2/c/b/a$a;->N:Lxz/a/a/a/x1/ls;

    iget-object v3, v3, Lxz/a/a/a/x1/ls;->d:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v5, v2, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v5}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 12
    :cond_4
    :goto_3
    iget-object v3, v0, Lxz/a/a/a/v2/c/b/a$a;->N:Lxz/a/a/a/x1/ls;

    iget-object v3, v3, Lxz/a/a/a/x1/ls;->d:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v15, 0x7f13190b

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/Object;

    .line 13
    iget-object v6, v2, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    .line 14
    invoke-virtual {v6}, Loz/b/a/c/aq1;->s()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lvg;

    const/16 v8, 0x2f

    invoke-direct {v7, v8, v2}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v14

    .line 15
    iget-object v6, v2, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    .line 16
    invoke-virtual {v6}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    const-string v6, "Locale.getDefault()"

    const-string v7, "$this$capitalize"

    const-string v8, "locale"

    .line 17
    invoke-static {v6, v11, v7, v8}, Lmz/b/b/a/a;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v10

    .line 18
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    move v6, v13

    goto :goto_4

    :cond_5
    move v6, v14

    :goto_4
    if-eqz v6, :cond_7

    .line 19
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 20
    invoke-static {v6}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-static {v6}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v7

    .line 23
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    if-eq v7, v6, :cond_6

    .line 24
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 p1, v9

    move-object v4, v11

    move-object v14, v12

    goto :goto_5

    :cond_6
    const-string v16, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v17, "(this as java.lang.String).toUpperCase(locale)"

    move-object v6, v11

    move v7, v14

    move v8, v13

    move-object/from16 p1, v9

    move-object/from16 v9, v16

    move-object v4, v11

    move-object/from16 v11, v17

    move-object v14, v12

    move-object/from16 v12, p1

    .line 25
    invoke-static/range {v6 .. v12}, Lmz/b/b/a/a;->H1(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_5
    const-string v6, "(this as java.lang.String).substring(startIndex)"

    const-string v7, "StringBuilder().apply(builderAction).toString()"

    move-object/from16 v8, p1

    .line 26
    invoke-static {v4, v13, v6, v8, v7}, Lmz/b/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_7
    move-object v4, v11

    move-object v14, v12

    move-object v11, v4

    goto :goto_6

    :cond_8
    move-object v14, v12

    const/4 v11, 0x0

    :goto_6
    aput-object v11, v14, v13

    .line 27
    invoke-virtual {v5, v15, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_7
    iget-object v3, v2, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v3, :cond_9

    .line 29
    invoke-virtual {v3}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    :cond_b
    :goto_9
    const-string v3, "viewBinding.tvDepartment"

    if-eqz v13, :cond_d

    .line 30
    iget-object v4, v0, Lxz/a/a/a/v2/c/b/a$a;->N:Lxz/a/a/a/x1/ls;

    iget-object v4, v4, Lxz/a/a/a/x1/ls;->c:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v4, v0, Lxz/a/a/a/v2/c/b/a$a;->N:Lxz/a/a/a/x1/ls;

    iget-object v4, v4, Lxz/a/a/a/x1/ls;->c:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v3, v2, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v3, :cond_c

    .line 33
    invoke-virtual {v3}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 34
    :cond_d
    iget-object v4, v0, Lxz/a/a/a/v2/c/b/a$a;->N:Lxz/a/a/a/x1/ls;

    iget-object v4, v4, Lxz/a/a/a/x1/ls;->c:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v4, v0, Lxz/a/a/a/v2/c/b/a$a;->N:Lxz/a/a/a/x1/ls;

    iget-object v4, v4, Lxz/a/a/a/x1/ls;->c:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v3, v2, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v3, :cond_e

    .line 37
    invoke-virtual {v3}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_c
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v4, v0, Lxz/a/a/a/v2/c/b/a$a;->N:Lxz/a/a/a/x1/ls;

    iget-object v4, v4, Lxz/a/a/a/x1/ls;->b:Landroid/widget/ImageView;

    .line 39
    iget-object v5, v2, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v5, :cond_f

    .line 40
    invoke-virtual {v5}, Loz/b/a/c/aq1;->k()Loz/b/a/c/f2;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_f
    const/4 v5, 0x0

    .line 41
    :goto_d
    iget-object v6, v2, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v6, :cond_10

    .line 42
    invoke-virtual {v6}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_10
    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v3, v4, v5, v6}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v3, v0, Lxz/a/a/a/v2/c/b/a$a;->N:Lxz/a/a/a/x1/ls;

    .line 44
    iget-object v3, v3, Lxz/a/a/a/x1/ls;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    new-instance v4, Lf0;

    const/16 v5, 0xa9

    invoke-direct {v4, v5, v0, v2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/v2/c/b/a$a;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lxz/a/a/a/x1/ls;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/ls;

    move-result-object p1

    const-string v0, "ItemSearchAccountBinding\u2026      false\n            )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/v2/c/b/a$a;-><init>(Lxz/a/a/a/v2/c/b/a;Lxz/a/a/a/x1/ls;)V

    return-object p2
.end method
