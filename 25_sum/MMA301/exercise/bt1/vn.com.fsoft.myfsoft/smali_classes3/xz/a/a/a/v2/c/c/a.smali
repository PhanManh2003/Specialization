.class public final Lxz/a/a/a/v2/c/c/a;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/c/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/v2/c/c/a;->e:Lkz/s/y;

    .line 3
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/v2/c/c/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final v(Ljava/util/List;Landroid/content/Context;)Lxz/a/a/a/x1/kz;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lxz/a/a/a/x1/kz;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d07dd

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a12f7

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v3, 0x7f0a2096

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v3, 0x7f0a2097

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v3, 0x7f0a2168

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v3, 0x7f0a2169

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v3, 0x7f0a2380

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v3, 0x7f0a2381

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v3, 0x7f0a238d

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v3, 0x7f0a238e

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v3, 0x7f0a27c8

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    const v3, 0x7f0a27cb

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    const v3, 0x7f0a27e0

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    const v3, 0x7f0a27e1

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    .line 16
    new-instance v3, Lxz/a/a/a/x1/kz;

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    move-object v5, v3

    invoke-direct/range {v5 .. v19}, Lxz/a/a/a/x1/kz;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-string v2, "ViewEmployeeContactNewBi\u2026utInflater.from(context))"

    .line 17
    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, v3, Lxz/a/a/a/x1/kz;->c:Landroid/widget/TextView;

    const-string v4, "contactInfoView.tvCurrentAddressTitle"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v4, v3, Lxz/a/a/a/x1/kz;->d:Landroid/widget/TextView;

    const-string v5, "contactInfoView.tvCurrentAddressValue"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v5, v3, Lxz/a/a/a/x1/kz;->k:Landroid/view/View;

    const-string v6, "contactInfoView.viewDivi\u2026ntAddressPermanentAddress"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "currentAddress"

    .line 21
    invoke-virtual {v0, v1, v6}, Lxz/a/a/a/v2/c/c/a;->y(Ljava/util/List;Ljava/lang/String;)Z

    move-result v6

    .line 22
    invoke-virtual {v0, v2, v4, v5, v6}, Lxz/a/a/a/v2/c/c/a;->z(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Z)V

    .line 23
    iget-object v2, v3, Lxz/a/a/a/x1/kz;->g:Landroid/widget/TextView;

    const-string v4, "contactInfoView.tvPermanentAddressTitle"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v4, v3, Lxz/a/a/a/x1/kz;->h:Landroid/widget/TextView;

    const-string v5, "contactInfoView.tvPermanentAddressValue"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v5, v3, Lxz/a/a/a/x1/kz;->n:Landroid/view/View;

    const-string v6, "contactInfoView.viewDivi\u2026rmanentAddressPhoneNumber"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "permanentAddress"

    .line 26
    invoke-virtual {v0, v1, v6}, Lxz/a/a/a/v2/c/c/a;->y(Ljava/util/List;Ljava/lang/String;)Z

    move-result v6

    .line 27
    invoke-virtual {v0, v2, v4, v5, v6}, Lxz/a/a/a/v2/c/c/a;->z(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Z)V

    .line 28
    iget-object v2, v3, Lxz/a/a/a/x1/kz;->i:Landroid/widget/TextView;

    const-string v4, "contactInfoView.tvPhoneNumberTitle"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v4, v3, Lxz/a/a/a/x1/kz;->j:Landroid/widget/TextView;

    const-string v5, "contactInfoView.tvPhoneNumberValue"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v5, v3, Lxz/a/a/a/x1/kz;->m:Landroid/view/View;

    const-string v6, "contactInfoView.viewDividerPermanentAddressEmail"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "telephone"

    .line 31
    invoke-virtual {v0, v1, v6}, Lxz/a/a/a/v2/c/c/a;->y(Ljava/util/List;Ljava/lang/String;)Z

    move-result v6

    .line 32
    invoke-virtual {v0, v2, v4, v5, v6}, Lxz/a/a/a/v2/c/c/a;->z(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Z)V

    .line 33
    iget-object v2, v3, Lxz/a/a/a/x1/kz;->e:Landroid/widget/TextView;

    const-string v4, "contactInfoView.tvEmailTitle"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v4, v3, Lxz/a/a/a/x1/kz;->f:Landroid/widget/TextView;

    const-string v5, "contactInfoView.tvEmailValue"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v5, v3, Lxz/a/a/a/x1/kz;->l:Landroid/view/View;

    const-string v6, "contactInfoView.viewDividerEmail"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "email"

    .line 36
    invoke-virtual {v0, v1, v6}, Lxz/a/a/a/v2/c/c/a;->y(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    .line 37
    invoke-virtual {v0, v2, v4, v5, v1}, Lxz/a/a/a/v2/c/c/a;->z(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Z)V

    return-object v3

    .line 38
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final w(Landroid/content/Context;)Lrz/a/l1;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v1

    .line 2
    sget-object v2, Lrz/a/q0;->b:Lrz/a/v;

    .line 3
    new-instance v4, Lxz/a/a/a/v2/c/c/a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lxz/a/a/a/v2/c/c/a$a;-><init>(Lxz/a/a/a/v2/c/c/a;Landroid/content/Context;Lqz/s/f;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object p1

    return-object p1
.end method

.method public final x(Loz/b/a/c/py;Landroid/content/Context;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/b/a/c/py;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/c/a/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v4, p2

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/py;->f()Loz/b/a/c/ly;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v0, :cond_43

    .line 3
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lxz/a/a/a/v2/c/c/a;->f:Ljava/lang/String;

    invoke-static {v8, v9, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_0

    const v8, 0x7f131496

    goto :goto_0

    :cond_0
    const v8, 0x7f13148a

    .line 4
    :goto_0
    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0d07d1

    const/4 v11, 0x0

    .line 5
    invoke-virtual {v9, v10, v11, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v9, 0x7f0a0353

    .line 6
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v10, :cond_42

    const v9, 0x7f0a1146

    .line 7
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_42

    const v9, 0x7f0a1783

    .line 8
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_42

    const v9, 0x7f0a216c    # 1.83607E38f

    .line 9
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_42

    const v9, 0x7f0a216e

    .line 10
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_42

    .line 11
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {v0}, Loz/b/a/c/ly;->b()Loz/b/a/c/f2;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Loz/b/a/c/f2;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move-object v9, v3

    :goto_1
    const v14, 0x7f0810b0

    .line 13
    invoke-virtual {v5, v10, v9, v14, v2}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 14
    new-instance v2, Lxz/a/a/a/v2/c/b/d;

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v0}, Loz/b/a/c/ly;->a()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    sget-object v10, Lqz/q/m;->t:Lqz/q/m;

    .line 17
    :goto_2
    invoke-virtual {v0}, Loz/b/a/c/ly;->i()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    goto :goto_3

    :cond_3
    move-object v14, v3

    :goto_3
    const-string v15, "employeeId"

    .line 18
    invoke-virtual {v6, v10, v15}, Lxz/a/a/a/v2/c/c/a;->y(Ljava/util/List;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 19
    new-instance v10, Lxz/a/a/a/v2/c/a/b;

    move-object/from16 v16, v3

    const v3, 0x7f13148b

    invoke-direct {v10, v15, v3, v14}, Lxz/a/a/a/v2/c/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object/from16 v16, v3

    .line 21
    :goto_4
    invoke-virtual {v0}, Loz/b/a/c/ly;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_5
    const v10, 0x7f13148f

    .line 22
    invoke-virtual {v0}, Loz/b/a/c/ly;->j()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v14, v16

    :goto_6
    const-string v15, "fullName"

    .line 23
    invoke-virtual {v6, v3, v15}, Lxz/a/a/a/v2/c/c/a;->y(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 24
    new-instance v3, Lxz/a/a/a/v2/c/a/b;

    invoke-direct {v3, v15, v10, v14}, Lxz/a/a/a/v2/c/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_7
    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->r1()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 27
    invoke-virtual {v0}, Loz/b/a/c/ly;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_7
    const v10, 0x7f1314aa

    .line 28
    invoke-virtual {v0}, Loz/b/a/c/ly;->f()Ljava/math/BigDecimal;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v14, v16

    :goto_8
    const-string v15, "birthYear"

    .line 29
    invoke-virtual {v6, v3, v15}, Lxz/a/a/a/v2/c/c/a;->y(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 30
    new-instance v3, Lxz/a/a/a/v2/c/a/b;

    invoke-direct {v3, v15, v10, v14}, Lxz/a/a/a/v2/c/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_a
    invoke-virtual {v0}, Loz/b/a/c/ly;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_9
    const v10, 0x7f131489    # 1.9550314E38f

    .line 33
    invoke-virtual {v0}, Loz/b/a/c/ly;->C()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    goto :goto_a

    :cond_c
    move-object/from16 v14, v16

    :goto_a
    const-string v15, "department"

    .line 34
    invoke-virtual {v6, v3, v15}, Lxz/a/a/a/v2/c/c/a;->y(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 35
    new-instance v3, Lxz/a/a/a/v2/c/a/b;

    invoke-direct {v3, v15, v10, v14}, Lxz/a/a/a/v2/c/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_d
    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->r1()Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 38
    invoke-virtual {v0}, Loz/b/a/c/ly;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_b
    const v5, 0x7f131490

    .line 39
    invoke-virtual {v0}, Loz/b/a/c/ly;->k()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    goto :goto_c

    :cond_f
    move-object/from16 v10, v16

    :goto_c
    const-string v14, "gender"

    .line 40
    invoke-virtual {v6, v3, v14}, Lxz/a/a/a/v2/c/c/a;->y(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 41
    new-instance v3, Lxz/a/a/a/v2/c/a/b;

    invoke-direct {v3, v14, v5, v10}, Lxz/a/a/a/v2/c/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_10
    invoke-virtual {v0}, Loz/b/a/c/ly;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_11
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_d
    const v5, 0x7f131493

    .line 44
    invoke-virtual {v0}, Loz/b/a/c/ly;->n()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    goto :goto_e

    :cond_12
    move-object/from16 v10, v16

    :goto_e
    const-string v14, "jobFamily"

    .line 45
    invoke-virtual {v6, v3, v14}, Lxz/a/a/a/v2/c/c/a;->y(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 46
    new-instance v3, Lxz/a/a/a/v2/c/a/b;

    invoke-direct {v3, v14, v5, v10}, Lxz/a/a/a/v2/c/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_13
    invoke-virtual {v0}, Loz/b/a/c/ly;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_14

    goto :goto_f

    :cond_14
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_f
    const v5, 0x7f131498

    .line 49
    invoke-virtual {v0}, Loz/b/a/c/ly;->p()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    goto :goto_10

    :cond_15
    move-object/from16 v10, v16

    :goto_10
    const-string v14, "national"

    .line 50
    invoke-virtual {v6, v3, v14}, Lxz/a/a/a/v2/c/c/a;->y(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 51
    new-instance v3, Lxz/a/a/a/v2/c/a/b;

    invoke-direct {v3, v14, v5, v10}, Lxz/a/a/a/v2/c/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_16
    invoke-virtual {v0}, Loz/b/a/c/ly;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_17

    goto :goto_11

    :cond_17
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_11
    const v5, 0x7f131495

    .line 54
    invoke-virtual {v0}, Loz/b/a/c/ly;->o()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    goto :goto_12

    :cond_18
    move-object/from16 v10, v16

    :goto_12
    const-string v14, "mariatlStatus"

    .line 55
    invoke-virtual {v6, v3, v14}, Lxz/a/a/a/v2/c/c/a;->y(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 56
    new-instance v3, Lxz/a/a/a/v2/c/a/b;

    invoke-direct {v3, v14, v5, v10}, Lxz/a/a/a/v2/c/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_19
    invoke-virtual {v0}, Loz/b/a/c/ly;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1a

    goto :goto_13

    :cond_1a
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_13
    const v5, 0x7f13147e

    .line 59
    invoke-virtual {v0}, Loz/b/a/c/ly;->D()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1b

    goto :goto_14

    :cond_1b
    move-object/from16 v10, v16

    :goto_14
    const-string v14, "tpbAccount"

    .line 60
    invoke-virtual {v6, v3, v14}, Lxz/a/a/a/v2/c/c/a;->y(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 61
    new-instance v3, Lxz/a/a/a/v2/c/a/b;

    invoke-direct {v3, v14, v5, v10}, Lxz/a/a/a/v2/c/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_1c
    invoke-virtual {v0}, Loz/b/a/c/ly;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1d

    goto :goto_15

    :cond_1d
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_15
    const v5, 0x7f13149f

    .line 64
    invoke-virtual {v0}, Loz/b/a/c/ly;->z()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1e

    goto :goto_16

    :cond_1e
    move-object/from16 v10, v16

    :goto_16
    const-string v14, "socialIns"

    .line 65
    invoke-virtual {v6, v3, v14}, Lxz/a/a/a/v2/c/c/a;->y(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 66
    new-instance v3, Lxz/a/a/a/v2/c/a/b;

    invoke-direct {v3, v14, v5, v10}, Lxz/a/a/a/v2/c/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1f
    invoke-virtual {v0}, Loz/b/a/c/ly;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_20

    goto :goto_17

    :cond_20
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_17
    const v5, 0x7f131497

    .line 69
    invoke-virtual {v0}, Loz/b/a/c/ly;->q()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_21

    goto :goto_18

    :cond_21
    move-object/from16 v10, v16

    :goto_18
    const-string v14, "nationalID"

    .line 70
    invoke-virtual {v6, v3, v14}, Lxz/a/a/a/v2/c/c/a;->y(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 71
    new-instance v3, Lxz/a/a/a/v2/c/a/b;

    invoke-direct {v3, v14, v5, v10}, Lxz/a/a/a/v2/c/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_22
    invoke-virtual {v0}, Loz/b/a/c/ly;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_23

    goto :goto_19

    :cond_23
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_19
    const v5, 0x7f131478

    .line 74
    invoke-virtual {v0}, Loz/b/a/c/ly;->m()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_24

    goto :goto_1a

    :cond_24
    move-object/from16 v10, v16

    :goto_1a
    const-string v14, "idIssuedDate"

    .line 75
    invoke-virtual {v6, v3, v14}, Lxz/a/a/a/v2/c/c/a;->y(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 76
    new-instance v3, Lxz/a/a/a/v2/c/a/b;

    invoke-direct {v3, v14, v5, v10}, Lxz/a/a/a/v2/c/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_25
    invoke-virtual {v0}, Loz/b/a/c/ly;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_26

    goto :goto_1b

    :cond_26
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_1b
    const v5, 0x7f131477

    .line 79
    invoke-virtual {v0}, Loz/b/a/c/ly;->l()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_27

    goto :goto_1c

    :cond_27
    move-object/from16 v10, v16

    :goto_1c
    const-string v14, "idIssuedAuth"

    .line 80
    invoke-virtual {v6, v3, v14}, Lxz/a/a/a/v2/c/c/a;->y(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 81
    new-instance v3, Lxz/a/a/a/v2/c/a/b;

    invoke-direct {v3, v14, v5, v10}, Lxz/a/a/a/v2/c/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_28
    invoke-virtual {v0}, Loz/b/a/c/ly;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_29

    goto :goto_1d

    :cond_29
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_1d
    const v5, 0x7f13149a

    .line 84
    invoke-virtual {v0}, Loz/b/a/c/ly;->u()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2a

    goto :goto_1e

    :cond_2a
    move-object/from16 v10, v16

    :goto_1e
    const-string v14, "passportNo"

    .line 85
    invoke-virtual {v6, v3, v14}, Lxz/a/a/a/v2/c/c/a;->y(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 86
    new-instance v3, Lxz/a/a/a/v2/c/a/b;

    invoke-direct {v3, v14, v5, v10}, Lxz/a/a/a/v2/c/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_2b
    invoke-virtual {v0}, Loz/b/a/c/ly;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2c

    goto :goto_1f

    :cond_2c
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_1f
    const v5, 0x7f13147d

    .line 89
    invoke-virtual {v0}, Loz/b/a/c/ly;->t()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2d

    goto :goto_20

    :cond_2d
    move-object/from16 v10, v16

    :goto_20
    const-string v14, "passportIssuedDate"

    .line 90
    invoke-virtual {v6, v3, v14}, Lxz/a/a/a/v2/c/c/a;->y(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 91
    new-instance v3, Lxz/a/a/a/v2/c/a/b;

    invoke-direct {v3, v14, v5, v10}, Lxz/a/a/a/v2/c/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_2e
    invoke-virtual {v0}, Loz/b/a/c/ly;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2f

    goto :goto_21

    :cond_2f
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    .line 94
    :goto_21
    invoke-virtual {v0}, Loz/b/a/c/ly;->s()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_30

    goto :goto_22

    :cond_30
    move-object/from16 v5, v16

    :goto_22
    const-string v10, "passportIssuedAuth"

    .line 95
    invoke-virtual {v6, v3, v10}, Lxz/a/a/a/v2/c/c/a;->y(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    const v14, 0x7f13147c

    if-eqz v3, :cond_31

    .line 96
    new-instance v3, Lxz/a/a/a/v2/c/a/b;

    invoke-direct {v3, v10, v14, v5}, Lxz/a/a/a/v2/c/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_31
    invoke-virtual {v0}, Loz/b/a/c/ly;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_32

    goto :goto_23

    :cond_32
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    .line 99
    :goto_23
    invoke-virtual {v0}, Loz/b/a/c/ly;->v()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_33

    goto :goto_24

    :cond_33
    move-object/from16 v5, v16

    :goto_24
    const-string v10, "pitCode"

    .line 100
    invoke-virtual {v6, v3, v10}, Lxz/a/a/a/v2/c/c/a;->y(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 101
    new-instance v3, Lxz/a/a/a/v2/c/a/b;

    invoke-direct {v3, v10, v14, v5}, Lxz/a/a/a/v2/c/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_34
    invoke-virtual {v0}, Loz/b/a/c/ly;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_35

    goto :goto_25

    :cond_35
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_25
    const v5, 0x7f13147b

    .line 104
    invoke-virtual {v0}, Loz/b/a/c/ly;->y()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_36

    goto :goto_26

    :cond_36
    move-object/from16 v10, v16

    :goto_26
    const-string v14, "pitIssuedDate"

    .line 105
    invoke-virtual {v6, v3, v14}, Lxz/a/a/a/v2/c/c/a;->y(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 106
    new-instance v3, Lxz/a/a/a/v2/c/a/b;

    invoke-direct {v3, v14, v5, v10}, Lxz/a/a/a/v2/c/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_37
    invoke-virtual {v0}, Loz/b/a/c/ly;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    goto :goto_27

    :cond_38
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_27
    const v5, 0x7f13147a

    .line 109
    invoke-virtual {v0}, Loz/b/a/c/ly;->w()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_39

    goto :goto_28

    :cond_39
    move-object/from16 v10, v16

    :goto_28
    const-string v14, "pitIssuedAuth"

    .line 110
    invoke-virtual {v6, v3, v14}, Lxz/a/a/a/v2/c/c/a;->y(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 111
    new-instance v3, Lxz/a/a/a/v2/c/a/b;

    invoke-direct {v3, v14, v5, v10}, Lxz/a/a/a/v2/c/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_3a
    invoke-direct {v2, v9}, Lxz/a/a/a/v2/c/b/d;-><init>(Ljava/util/List;)V

    const-string v3, "baseEmployeeViewBinding.tvEmployeeName"

    .line 114
    invoke-static {v13, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/ly;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    goto :goto_29

    :cond_3b
    move-object/from16 v0, v16

    :goto_29
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "baseEmployeeViewBinding.tvEmployeeAccount"

    .line 115
    invoke-static {v12, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lxz/a/a/a/v2/c/c/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_3d

    .line 116
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3c

    goto :goto_2a

    :cond_3c
    const/4 v3, 0x0

    goto :goto_2b

    :cond_3d
    :goto_2a
    const/4 v3, 0x1

    :goto_2b
    if-eqz v3, :cond_3e

    goto :goto_2e

    :cond_3e
    const-string v3, "@"

    .line 117
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    const/4 v9, 0x0

    invoke-static {v0, v3, v9, v9, v5}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_40

    .line 118
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3f

    goto :goto_2c

    :cond_3f
    const/4 v3, 0x0

    goto :goto_2d

    :cond_40
    :goto_2c
    const/4 v3, 0x1

    :goto_2d
    if-eqz v3, :cond_41

    :goto_2e
    move-object/from16 v0, v16

    goto :goto_2f

    .line 119
    :cond_41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x28

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_2f
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "baseEmployeeViewBinding.rvItemInfo"

    .line 121
    invoke-static {v11, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 122
    new-instance v0, Lxz/a/a/a/v2/c/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v8, v1, v3}, Lxz/a/a/a/v2/c/a/a;-><init>(IILandroid/view/View;Z)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 123
    :cond_42
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    move-object/from16 v16, v3

    .line 125
    :goto_30
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/py;->b()Loz/b/a/c/yf;

    move-result-object v2

    if-eqz v2, :cond_53

    .line 126
    invoke-virtual {v2}, Loz/b/a/c/yf;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_31

    :cond_44
    const/4 v0, 0x0

    goto :goto_32

    :cond_45
    :goto_31
    const/4 v0, 0x1

    :goto_32
    if-eqz v0, :cond_46

    goto/16 :goto_3e

    .line 127
    :cond_46
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->r1()Z

    move-result v0

    const-string v1, "tvEmailValue"

    if-eqz v0, :cond_51

    .line 128
    invoke-virtual {v2}, Loz/b/a/c/yf;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_47

    goto :goto_33

    :cond_47
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_33
    invoke-virtual {v6, v0, v4}, Lxz/a/a/a/v2/c/c/a;->v(Ljava/util/List;Landroid/content/Context;)Lxz/a/a/a/x1/kz;

    move-result-object v8

    .line 129
    iget-object v0, v8, Lxz/a/a/a/x1/kz;->d:Landroid/widget/TextView;

    const-string v3, "tvCurrentAddressValue"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/yf;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_48

    goto :goto_34

    :cond_48
    move-object/from16 v3, v16

    :goto_34
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, v8, Lxz/a/a/a/x1/kz;->h:Landroid/widget/TextView;

    const-string v3, "tvPermanentAddressValue"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/yf;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_49

    goto :goto_35

    :cond_49
    move-object/from16 v3, v16

    :goto_35
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, v8, Lxz/a/a/a/x1/kz;->j:Landroid/widget/TextView;

    const-string v3, "tvPhoneNumberValue"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/yf;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4b

    .line 132
    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4a

    goto :goto_36

    :cond_4a
    const/4 v5, 0x0

    goto :goto_37

    :cond_4b
    :goto_36
    const/4 v5, 0x1

    :goto_37
    if-eqz v5, :cond_4c

    move-object/from16 v3, v16

    move-object v10, v3

    goto :goto_3a

    .line 133
    :cond_4c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x2a

    const-string v9, "$this$padStart"

    move-object/from16 v10, v16

    .line 134
    invoke-static {v10, v9}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {v10, v9}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v3, :cond_50

    if-gtz v3, :cond_4d

    const/4 v3, 0x0

    .line 136
    invoke-virtual {v10, v3, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_39

    .line 137
    :cond_4d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    add-int/lit8 v3, v3, 0x0

    const/4 v11, 0x1

    if-gt v11, v3, :cond_4e

    const/4 v11, 0x1

    .line 138
    :goto_38
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v11, v3, :cond_4e

    add-int/lit8 v11, v11, 0x1

    goto :goto_38

    .line 139
    :cond_4e
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object v3, v9

    .line 140
    :goto_39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 141
    :goto_3a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, v8, Lxz/a/a/a/x1/kz;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/yf;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4f

    move-object v3, v1

    goto :goto_3b

    :cond_4f
    move-object v3, v10

    :goto_3b
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v9, v8, Lxz/a/a/a/x1/kz;->b:Landroid/widget/LinearLayout;

    new-instance v10, Ld6;

    const/16 v1, 0x10

    move-object v0, v10

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3d

    .line 144
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Desired length "

    const-string v2, " is less than zero."

    invoke-static {v1, v3, v2}, Lmz/b/b/a/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    move-object/from16 v10, v16

    const-string v0, "email"

    .line 145
    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Lxz/a/a/a/v2/c/c/a;->v(Ljava/util/List;Landroid/content/Context;)Lxz/a/a/a/x1/kz;

    move-result-object v8

    .line 146
    iget-object v0, v8, Lxz/a/a/a/x1/kz;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/yf;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_52

    move-object v3, v1

    goto :goto_3c

    :cond_52
    move-object v3, v10

    :goto_3c
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :goto_3d
    new-instance v0, Lxz/a/a/a/v2/c/a/a;

    const v1, 0x7f131483

    .line 148
    iget-object v2, v8, Lxz/a/a/a/x1/kz;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    .line 149
    invoke-direct {v0, v3, v1, v2, v3}, Lxz/a/a/a/v2/c/a/a;-><init>(IILandroid/view/View;Z)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    :goto_3e
    return-object v7
.end method

.method public final y(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0, p2, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return v1
.end method

.method public final z(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Z)V
    .locals 0

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    .line 1
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p4, 0x8

    .line 4
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
