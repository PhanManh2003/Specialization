.class public final Lee;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lee;->t:I

    iput-object p2, p0, Lee;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lee;->t:I

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_b

    const/4 v4, 0x3

    if-eq v1, v4, :cond_a

    const/4 v4, 0x4

    if-ne v1, v4, :cond_9

    .line 1
    iget-object v1, v0, Lee;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    const v4, 0x7f0a227b

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v1, v0, Lee;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    const v4, 0x7f0a140d

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v1, v0, Lee;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    .line 4
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->J0:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x13947041

    const-wide/16 v7, 0x14

    const-string v9, ""

    const-wide/16 v10, 0x1

    if-eq v5, v6, :cond_6

    const v6, 0x75cfaa2

    if-eq v5, v6, :cond_4

    const v6, 0x4bb3aaa9    # 2.3549266E7f

    if-eq v5, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v5, "Available"

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7
    iget-object v1, v0, Lee;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lxz/a/a/a/w2/h/c/c0;

    if-eqz v12, :cond_8

    const/16 v17, 0x1

    .line 8
    iget-wide v5, v12, Lxz/a/a/a/w2/h/c/c0;->q:J

    cmp-long v1, v5, v10

    if-nez v1, :cond_3

    add-long/2addr v5, v10

    .line 9
    iput-wide v5, v12, Lxz/a/a/a/w2/h/c/c0;->q:J

    .line 10
    :cond_3
    new-instance v1, Loz/b/a/c/mm0;

    invoke-direct {v1}, Loz/b/a/c/mm0;-><init>()V

    .line 11
    invoke-virtual {v1, v9}, Loz/b/a/c/mm0;->a(Ljava/lang/String;)V

    .line 12
    iget-wide v5, v12, Lxz/a/a/a/w2/h/c/c0;->q:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Loz/b/a/c/mm0;->b(Ljava/lang/Long;)V

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Loz/b/a/c/mm0;->d(Ljava/lang/Long;)V

    .line 14
    new-instance v13, Lxz/a/a/a/w1/e/g;

    .line 15
    sget-object v5, Lxz/a/a/a/w1/e/c;->GetListMyLearningAvailable:Lxz/a/a/a/w1/e/c;

    new-array v3, v3, [Lqz/h;

    .line 16
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 17
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v4

    .line 18
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 19
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v2

    .line 20
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 21
    invoke-direct {v13, v5, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 22
    new-instance v14, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/w2/h/c/d0;

    invoke-direct {v1, v12}, Lxz/a/a/a/w2/h/c/d0;-><init>(Lxz/a/a/a/w2/h/c/c0;)V

    invoke-direct {v14, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const-string v5, "Registered"

    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    iget-object v1, v0, Lee;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lxz/a/a/a/w2/h/c/c0;

    if-eqz v12, :cond_8

    const/16 v17, 0x1

    .line 25
    iget-wide v5, v12, Lxz/a/a/a/w2/h/c/c0;->p:J

    cmp-long v1, v5, v10

    if-nez v1, :cond_5

    add-long/2addr v5, v10

    .line 26
    iput-wide v5, v12, Lxz/a/a/a/w2/h/c/c0;->p:J

    .line 27
    :cond_5
    new-instance v1, Loz/b/a/c/mm0;

    invoke-direct {v1}, Loz/b/a/c/mm0;-><init>()V

    .line 28
    invoke-virtual {v1, v9}, Loz/b/a/c/mm0;->a(Ljava/lang/String;)V

    .line 29
    iget-wide v5, v12, Lxz/a/a/a/w2/h/c/c0;->p:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Loz/b/a/c/mm0;->b(Ljava/lang/Long;)V

    .line 30
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Loz/b/a/c/mm0;->d(Ljava/lang/Long;)V

    .line 31
    new-instance v13, Lxz/a/a/a/w1/e/g;

    .line 32
    sget-object v5, Lxz/a/a/a/w1/e/c;->GetListMyLearningRegister:Lxz/a/a/a/w1/e/c;

    new-array v3, v3, [Lqz/h;

    .line 33
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 34
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v4

    .line 35
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 36
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v2

    .line 37
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 38
    invoke-direct {v13, v5, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 39
    new-instance v14, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/w2/h/c/e0;

    invoke-direct {v1, v12}, Lxz/a/a/a/w2/h/c/e0;-><init>(Lxz/a/a/a/w2/h/c/c0;)V

    invoke-direct {v14, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-string v5, "Required"

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 41
    iget-object v1, v0, Lee;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lxz/a/a/a/w2/h/c/c0;

    if-eqz v12, :cond_8

    const/16 v17, 0x1

    .line 42
    iget-wide v5, v12, Lxz/a/a/a/w2/h/c/c0;->o:J

    cmp-long v1, v5, v10

    if-nez v1, :cond_7

    add-long/2addr v5, v10

    .line 43
    iput-wide v5, v12, Lxz/a/a/a/w2/h/c/c0;->o:J

    .line 44
    :cond_7
    new-instance v1, Loz/b/a/c/mm0;

    invoke-direct {v1}, Loz/b/a/c/mm0;-><init>()V

    .line 45
    invoke-virtual {v1, v9}, Loz/b/a/c/mm0;->a(Ljava/lang/String;)V

    .line 46
    iget-wide v5, v12, Lxz/a/a/a/w2/h/c/c0;->o:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Loz/b/a/c/mm0;->b(Ljava/lang/Long;)V

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Loz/b/a/c/mm0;->d(Ljava/lang/Long;)V

    .line 48
    new-instance v13, Lxz/a/a/a/w1/e/g;

    .line 49
    sget-object v5, Lxz/a/a/a/w1/e/c;->GetListMyLearningRequire:Lxz/a/a/a/w1/e/c;

    new-array v3, v3, [Lqz/h;

    .line 50
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 51
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v4

    .line 52
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 53
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v2

    .line 54
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 55
    invoke-direct {v13, v5, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 56
    new-instance v14, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/w2/h/c/f0;

    invoke-direct {v1, v12}, Lxz/a/a/a/w2/h/c/f0;-><init>(Lxz/a/a/a/w2/h/c/c0;)V

    invoke-direct {v14, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    const/4 v1, 0x0

    .line 57
    throw v1

    .line 58
    :cond_a
    iget-object v1, v0, Lee;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    .line 59
    iput-boolean v2, v1, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->H0:Z

    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->w1()Lkz/p/c/d1;

    move-result-object v2

    .line 61
    new-instance v3, Lkz/p/c/a;

    invoke-direct {v3, v2}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    const-string v2, "parentFragmentManager.beginTransaction()"

    .line 62
    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x10a0000

    const v4, 0x10a0001

    .line 63
    invoke-virtual {v3, v2, v4}, Lkz/p/c/a;->s(II)Lkz/p/c/a;

    .line 64
    new-instance v2, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    invoke-direct {v2}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;-><init>()V

    iput-object v2, v1, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->G0:Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    const-string v4, "onBackListener"

    .line 65
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object v1, v2, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;->J0:Lxz/a/a/a/w2/h/b/o0;

    const v2, 0x7f0a0ab4

    .line 67
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->G0:Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    invoke-virtual {v3, v2, v1}, Lkz/p/c/a;->b(ILandroidx/fragment/app/Fragment;)Lkz/p/c/a;

    .line 68
    invoke-virtual {v3}, Lkz/p/c/a;->j()V

    return-void

    .line 69
    :cond_b
    iget-object v1, v0, Lee;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->u4(Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;)V

    return-void

    .line 70
    :cond_c
    iget-object v1, v0, Lee;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->u4(Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;)V

    return-void

    .line 71
    :cond_d
    iget-object v1, v0, Lee;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    :cond_e
    return-void
.end method
