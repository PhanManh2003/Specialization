.class public Lxz/a/a/a/x1/b5;
.super Lxz/a/a/a/x1/a5;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/c2/a/a;


# static fields
.field public static final y:Landroid/util/SparseIntArray;


# instance fields
.field public final w:Landroid/view/View$OnClickListener;

.field public x:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lxz/a/a/a/x1/b5;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a1b71

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1b51

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03c9

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a22fd

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1b0d

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09d3

    const/4 v2, 0x7

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lkz/n/d;Landroid/view/View;)V
    .locals 15

    move-object v13, p0

    move-object/from16 v0, p2

    .line 1
    sget-object v1, Lxz/a/a/a/x1/b5;->y:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    move-object/from16 v3, p1

    invoke-static {v3, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->l(Lkz/n/d;Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    .line 2
    aget-object v2, v1, v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    const/4 v14, 0x1

    aget-object v2, v1, v14

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x7

    aget-object v2, v1, v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    move-object v11, v2

    check-cast v11, Landroid/view/View;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v12}, Lxz/a/a/a/x1/a5;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v13, Lxz/a/a/a/x1/b5;->x:J

    .line 4
    iget-object v1, v13, Lxz/a/a/a/x1/a5;->s:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v13, Lxz/a/a/a/x1/a5;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0a0892

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    new-instance v0, Lxz/a/a/a/c2/a/b;

    invoke-direct {v0, p0, v14}, Lxz/a/a/a/c2/a/b;-><init>(Lxz/a/a/a/c2/a/a;I)V

    iput-object v0, v13, Lxz/a/a/a/x1/b5;->w:Landroid/view/View$OnClickListener;

    .line 8
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 9
    :try_start_0
    iput-wide v0, v13, Lxz/a/a/a/x1/b5;->x:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final c(ILandroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lxz/a/a/a/x1/a5;->u:Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    new-instance v1, Loz/b/a/c/oh;

    invoke-direct {v1}, Loz/b/a/c/oh;-><init>()V

    const v2, 0x7f0a09d3

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loz/b/a/c/oh;->b(Ljava/lang/String;)Loz/b/a/c/oh;

    iget-object v2, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;->F0:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Loz/b/a/c/oh;->a(Ljava/lang/Long;)Loz/b/a/c/oh;

    .line 3
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    invoke-virtual {p1}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lxz/a/a/a/u2/v2;

    const-string p1, "createModel"

    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v7, 0x1

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "createQuestionBody"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 7
    sget-object v4, Lxz/a/a/a/w1/e/c;->CreateQuestion:Lxz/a/a/a/w1/e/c;

    new-array p1, p1, [Lqz/h;

    .line 8
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance v8, Lqz/h;

    invoke-direct {v8, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, p1, v0

    .line 10
    sget-object v0, Lxz/a/a/a/w1/e/d;->CreateQuestionBody:Lxz/a/a/a/w1/e/d;

    .line 11
    new-instance v5, Lqz/h;

    invoke-direct {v5, v0, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p1, p2

    .line 12
    invoke-static {p1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 13
    invoke-direct {v3, v4, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 14
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/u2/u2;

    invoke-direct {p1, v2}, Lxz/a/a/a/u2/u2;-><init>(Lxz/a/a/a/u2/v2;)V

    invoke-direct {v4, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lxz/a/a/a/x1/b5;->x:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lxz/a/a/a/x1/b5;->x:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lxz/a/a/a/x1/a5;->v:Lxz/a/a/a/u2/v2;

    const-wide/16 v5, 0xd

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, v4, Lxz/a/a/a/u2/v2;->f:Lkz/s/y;

    goto :goto_0

    :cond_0
    move-object v4, v9

    .line 7
    :goto_0
    invoke-virtual {p0, v8, v4}, Landroidx/databinding/ViewDataBinding;->v(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Boolean;

    .line 9
    :cond_1
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->s(Ljava/lang/Boolean;)Z

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_2

    move v8, v9

    :cond_2
    if-eqz v7, :cond_4

    if-eqz v8, :cond_3

    const-wide/16 v9, 0x20

    goto :goto_1

    :cond_3
    const-wide/16 v9, 0x10

    :goto_1
    or-long/2addr v0, v9

    .line 10
    :cond_4
    iget-object v7, p0, Lxz/a/a/a/x1/a5;->s:Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_5

    const v8, 0x7f06010a

    goto :goto_2

    :cond_5
    const v8, 0x7f06010c

    :goto_2
    invoke-static {v7, v8}, Landroidx/databinding/ViewDataBinding;->h(Landroid/view/View;I)I

    move-result v8

    goto :goto_3

    :cond_6
    move v4, v8

    :goto_3
    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_8

    .line 11
    sget v5, Landroidx/databinding/ViewDataBinding;->n:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_7

    .line 12
    iget-object v5, p0, Lxz/a/a/a/x1/a5;->s:Lcom/google/android/material/button/MaterialButton;

    .line 13
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 14
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    :cond_7
    iget-object v5, p0, Lxz/a/a/a/x1/a5;->s:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_8
    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 16
    iget-object v0, p0, Lxz/a/a/a/x1/a5;->s:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lxz/a/a/a/x1/b5;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lxz/a/a/a/x1/b5;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m(ILjava/lang/Object;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Lkz/s/y;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lxz/a/a/a/x1/b5;->x:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lxz/a/a/a/x1/b5;->x:J

    .line 4
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method public u(ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;

    .line 2
    iput-object p2, p0, Lxz/a/a/a/x1/a5;->u:Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lxz/a/a/a/x1/b5;->x:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/b5;->x:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, v0}, Lkz/n/a;->d(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->p()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 v0, 0x6

    if-ne v0, p1, :cond_1

    .line 9
    check-cast p2, Lxz/a/a/a/u2/v2;

    .line 10
    iput-object p2, p0, Lxz/a/a/a/x1/a5;->v:Lxz/a/a/a/u2/v2;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_2
    iget-wide p1, p0, Lxz/a/a/a/x1/b5;->x:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lxz/a/a/a/x1/b5;->x:J

    .line 13
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    invoke-virtual {p0, v0}, Lkz/n/a;->d(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->p()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
