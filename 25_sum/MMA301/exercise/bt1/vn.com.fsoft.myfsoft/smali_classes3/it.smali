.class public final Lit;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lit;->t:I

    iput-object p2, p0, Lit;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lit;->t:I

    if-eqz v1, :cond_13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_10

    const/4 v4, 0x2

    if-eq v1, v4, :cond_e

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_3

    if-ne v1, v5, :cond_2

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2
    iget-object v2, v0, Lit;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/b/c0;

    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/mm;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lxz/a/a/a/x1/mm;->o:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    :cond_0
    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Lit;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/b/c0;

    invoke-virtual {v1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/mm;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxz/a/a/a/x1/mm;->o:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_1
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 5
    :cond_2
    throw v8

    .line 6
    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, v0, Lit;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/b/c0;

    .line 8
    sget v2, Lxz/a/a/a/w2/b/c0;->I0:I

    .line 9
    invoke-virtual {v1}, Lxz/a/a/a/w2/b/c0;->z4()V

    .line 10
    iget-object v1, v0, Lit;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/b/c0;

    .line 11
    invoke-virtual {v1}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/b/v2/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/b/v2/b;

    .line 13
    iget-object v2, v2, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    move-object/from16 v20, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v29, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v33, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x7fff

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 14
    invoke-static/range {v20 .. v37}, Lxz/a/a/a/w2/b/v2/d;->a(Lxz/a/a/a/w2/b/v2/d;Ljava/lang/String;Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/util/List;Lxz/a/a/a/w2/n/a/a;Loz/b/a/c/k31;Ljava/lang/String;ZZZZI)Lxz/a/a/a/w2/b/v2/d;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffeff

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v26}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lit;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/b/c0;

    invoke-virtual {v1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/mm;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lxz/a/a/a/x1/mm;->f:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v1, :cond_4

    const-string v2, ""

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    .line 16
    :cond_4
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 17
    :cond_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 18
    iget-object v1, v0, Lit;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/b/c0;

    .line 19
    sget v9, Lxz/a/a/a/w2/b/c0;->I0:I

    .line 20
    invoke-virtual {v1}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/b/v2/b;

    .line 22
    iget v1, v1, Lxz/a/a/a/w2/b/v2/b;->t:I

    if-ne v1, v3, :cond_d

    .line 23
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 24
    new-instance v9, Ljava/util/Locale;

    iget-object v10, v0, Lit;->u:Ljava/lang/Object;

    check-cast v10, Lxz/a/a/a/w2/b/c0;

    .line 25
    invoke-virtual {v10}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v10

    .line 26
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/w2/b/v2/b;

    .line 27
    iget-object v10, v10, Lxz/a/a/a/w2/b/v2/b;->p:Ljava/lang/String;

    .line 28
    invoke-direct {v9, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 29
    iget-object v9, v0, Lit;->u:Ljava/lang/Object;

    check-cast v9, Lxz/a/a/a/w2/b/c0;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v10, v0, Lit;->u:Ljava/lang/Object;

    check-cast v10, Lxz/a/a/a/w2/b/c0;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v10

    const-string v11, "resources"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 30
    iget-object v1, v0, Lit;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/b/c0;

    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v9, "KEY_POSITION_TAB_RECOGNITION"

    invoke-virtual {v1, v9, v3}, Lxz/a/a/a/w1/h/c;->h(Ljava/lang/String;I)V

    .line 33
    iget-object v1, v0, Lit;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/b/c0;

    .line 34
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroidx/navigation/NavController;->e()Lkz/w/v;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 35
    iget v9, v9, Lkz/w/v;->v:I

    .line 36
    invoke-virtual {v1}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v10

    invoke-virtual {v10}, Lxz/a/a/a/w2/b/l;->I()Z

    move-result v10

    const-string v11, "roleId"

    const-string v12, "centRecognitionId"

    const/4 v13, -0x1

    if-eqz v10, :cond_8

    const/16 v10, 0x8

    new-array v10, v10, [Lqz/h;

    .line 37
    invoke-virtual {v1}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v14

    invoke-virtual {v14}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxz/a/a/a/w2/b/v2/b;

    .line 38
    iget-object v14, v14, Lxz/a/a/a/w2/b/v2/b;->c:Ljava/lang/Integer;

    if-eqz v14, :cond_6

    .line 39
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_0

    :cond_6
    move v14, v13

    :goto_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 40
    new-instance v15, Lqz/h;

    invoke-direct {v15, v12, v14}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v10, v2

    .line 41
    invoke-virtual {v1}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v12

    invoke-virtual {v12}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/w2/b/v2/b;

    .line 42
    iget-object v12, v12, Lxz/a/a/a/w2/b/v2/b;->b:Ljava/lang/Long;

    if-eqz v12, :cond_7

    .line 43
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-int v13, v12

    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 44
    new-instance v13, Lqz/h;

    invoke-direct {v13, v11, v12}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v10, v3

    .line 45
    invoke-virtual {v1}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/b/v2/b;

    .line 46
    iget-object v3, v3, Lxz/a/a/a/w2/b/v2/b;->m:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    .line 47
    new-instance v11, Lqz/h;

    const-string v12, "commendationType"

    invoke-direct {v11, v12, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v10, v4

    .line 48
    invoke-virtual {v1}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/b/v2/b;

    .line 49
    iget-object v3, v3, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 50
    iget-object v3, v3, Lxz/a/a/a/w2/b/v2/d;->a:Ljava/lang/String;

    .line 51
    new-instance v4, Lqz/h;

    const-string v11, "sendToGroup"

    invoke-direct {v4, v11, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v10, v7

    .line 52
    invoke-virtual {v1}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/b/v2/b;

    .line 53
    iget-object v3, v3, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 54
    iget-object v3, v3, Lxz/a/a/a/w2/b/v2/d;->f:Ljava/lang/String;

    .line 55
    new-instance v4, Lqz/h;

    const-string v7, "titleDepartment"

    invoke-direct {v4, v7, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v10, v6

    .line 56
    invoke-virtual {v1}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/b/v2/b;

    .line 57
    iget-object v3, v3, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 58
    iget-object v3, v3, Lxz/a/a/a/w2/b/v2/d;->b:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 59
    new-instance v4, Lqz/h;

    const-string v6, "commendationRepresentative"

    invoke-direct {v4, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v10, v5

    const/4 v3, 0x6

    .line 60
    invoke-virtual {v1}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/b/v2/b;

    .line 61
    iget-object v4, v4, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 62
    iget-object v4, v4, Lxz/a/a/a/w2/b/v2/d;->c:Ljava/util/List;

    new-array v2, v2, [Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 63
    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    new-instance v4, Lqz/h;

    const-string v5, "commendationMember"

    invoke-direct {v4, v5, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v10, v3

    const/4 v2, 0x7

    .line 65
    invoke-virtual {v1}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/b/v2/b;

    .line 66
    iget v3, v3, Lxz/a/a/a/w2/b/v2/b;->n:I

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 68
    new-instance v4, Lqz/h;

    const-string v5, "proposalId"

    invoke-direct {v4, v5, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v10, v2

    .line 69
    invoke-static {v10}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_2

    :cond_8
    new-array v4, v4, [Lqz/h;

    .line 70
    invoke-virtual {v1}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v5

    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/b/v2/b;

    .line 71
    iget-object v5, v5, Lxz/a/a/a/w2/b/v2/b;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_9

    .line 72
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_9
    move v5, v13

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 73
    new-instance v6, Lqz/h;

    invoke-direct {v6, v12, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v2

    .line 74
    invoke-virtual {v1}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/b/v2/b;

    .line 75
    iget-object v2, v2, Lxz/a/a/a/w2/b/v2/b;->b:Ljava/lang/Long;

    if-eqz v2, :cond_a

    .line 76
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v13, v5

    :cond_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 77
    new-instance v5, Lqz/h;

    invoke-direct {v5, v11, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v3

    .line 78
    invoke-static {v4}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v2

    .line 79
    :goto_2
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroidx/navigation/NavController;->k()Z

    .line 80
    :cond_b
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 81
    invoke-virtual {v1, v9, v2, v8, v8}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 82
    :cond_c
    iget-object v1, v0, Lit;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/b/c0;

    .line 83
    invoke-virtual {v1}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lxz/a/a/a/w2/b/l;->Q()V

    .line 85
    :cond_d
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 86
    :cond_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 87
    iget-object v2, v0, Lit;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/b/c0;

    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/mm;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lxz/a/a/a/x1/mm;->d:Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_f

    invoke-static {v2, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    .line 88
    :cond_f
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 89
    :cond_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 90
    iget-object v1, v0, Lit;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/b/c0;

    .line 91
    sget v3, Lxz/a/a/a/w2/b/c0;->I0:I

    .line 92
    invoke-virtual {v1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/mm;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lxz/a/a/a/x1/mm;->e:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 93
    :cond_11
    iget-object v1, v0, Lit;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/b/c0;

    .line 94
    invoke-virtual {v1}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lxz/a/a/a/w2/b/l;->R()V

    .line 96
    :cond_12
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 97
    :cond_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 98
    iget-object v2, v0, Lit;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/b/c0;

    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/mm;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lxz/a/a/a/x1/mm;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    invoke-static {v2, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 99
    :cond_14
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
