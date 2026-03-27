.class public final Lxz/a/a/a/w2/b/g1;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/on;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public final D0:Lqz/d;

.field public final E0:Lxz/a/a/a/w2/b/t;

.field public F0:Lxz/a/a/a/w2/n/d/c;

.field public G0:Lxz/a/a/a/w2/b/x;

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/w2/b/g1$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/b/g1$a;-><init>(Lxz/a/a/a/w2/b/g1;)V

    .line 3
    const-class v1, Lxz/a/a/a/w2/b/l;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lhx;

    const/16 v3, 0x30

    invoke-direct {v2, v3, v0}, Lhx;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v1

    iput-object v1, p0, Lxz/a/a/a/w2/b/g1;->D0:Lqz/d;

    .line 4
    new-instance v1, Lxz/a/a/a/w2/b/t;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w2/b/t;-><init>(Ljava/util/ArrayList;I)V

    iput-object v1, p0, Lxz/a/a/a/w2/b/g1;->E0:Lxz/a/a/a/w2/b/t;

    return-void
.end method

.method public static final u4(Lxz/a/a/a/w2/b/g1;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Z)V
    .locals 15

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/on;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/on;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0xa

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/b/v2/b;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/w2/b/v2/e;->a:Ljava/util/List;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 9
    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->H1(Lvn/com/fsoft/myfsoft/work/commendation/model/Member;)Loz/b/a/c/aq1;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/on;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lxz/a/a/a/x1/on;->l:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    :cond_3
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/b/v2/b;

    .line 12
    iget-object v1, v1, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 13
    iget-object v1, v1, Lxz/a/a/a/w2/b/v2/e;->h:Ljava/util/List;

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 17
    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->H1(Lvn/com/fsoft/myfsoft/work/commendation/model/Member;)Loz/b/a/c/aq1;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 18
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    move-object v5, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 19
    new-instance v11, Lxz/a/a/a/w2/b/h1;

    move-object v1, p0

    invoke-direct {v11, p0, v0}, Lxz/a/a/a/w2/b/h1;-><init>(Lxz/a/a/a/w2/b/g1;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v14, 0x1

    move-object v0, p0

    move v1, v3

    move v3, v4

    move v4, v6

    move v6, v14

    .line 20
    invoke-static/range {v0 .. v13}, Lxz/a/a/a/t1/m;->K3(Lxz/a/a/a/t1/m;ZLjava/lang/Boolean;ZZLjava/util/ArrayList;ZZLjava/lang/String;ZLqz/u/b/a;Lqz/u/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method public static final v4(Lxz/a/a/a/w2/b/g1;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/e;->g:Lxz/a/a/a/w2/n/a/a;

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/b/v2/b;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/w2/b/v2/e;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/b/v2/b;

    .line 9
    iget-object v2, v2, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 10
    iget-object v2, v2, Lxz/a/a/a/w2/b/v2/e;->e:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x1

    if-nez v1, :cond_1

    move v1, v4

    :cond_1
    mul-int/2addr v2, v1

    .line 12
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    int-to-long v5, v2

    if-eqz v0, :cond_2

    .line 13
    iget-wide v7, v0, Lxz/a/a/a/w2/n/a/a;->h:J

    goto :goto_1

    :cond_2
    const-wide/16 v7, 0x0

    :goto_1
    mul-long/2addr v5, v7

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, ""

    .line 15
    invoke-virtual {v1, v0, v5}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v6

    invoke-virtual {v6}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/b/v2/b;

    .line 17
    iget-object v6, v6, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 18
    iget-object v6, v6, Lxz/a/a/a/w2/b/v2/e;->j:Ljava/lang/String;

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "requireContext().getStri\u2026totalAmount\n            )"

    const/4 v9, 0x2

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v7, "Australia/Sydney"

    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p0

    const v6, 0x7f131536

    new-array v7, v9, [Ljava/lang/Object;

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, v5}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    aput-object v0, v7, v4

    .line 23
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v7, "Japan"

    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p0

    const v6, 0x7f131539

    new-array v7, v9, [Ljava/lang/Object;

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, v5}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    aput-object v0, v7, v4

    .line 27
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_2
    const-string v7, "Asia/Kuala_Lumpur"

    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p0

    const v6, 0x7f131538

    new-array v7, v9, [Ljava/lang/Object;

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, v5}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    aput-object v0, v7, v4

    .line 31
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_3
    const-string v7, "Asia/Seoul"

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p0

    const v6, 0x7f131537

    new-array v7, v9, [Ljava/lang/Object;

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2, v5}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    aput-object v0, v7, v4

    .line 35
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p0

    const v6, 0x7f1315db    # 1.9551E38f

    new-array v7, v9, [Ljava/lang/Object;

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2, v5}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    aput-object v0, v7, v4

    .line 39
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x630f91d1 -> :sswitch_3
        -0x5e7aa7f -> :sswitch_2
        0x44093e6 -> :sswitch_1
        0x3f3361d3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A4()V
    .locals 6

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->x0()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/on;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxz/a/a/a/x1/on;->p:Lxz/a/a/a/x1/vx;

    if-eqz v1, :cond_1

    const-string v2, "vi"

    .line 3
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "btnSelectEnglish"

    const-string v5, "btnSelectVietnamese"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v1, Lxz/a/a/a/x1/vx;->c:Landroid/widget/RadioButton;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5
    iget-object v0, v1, Lxz/a/a/a/x1/vx;->b:Landroid/widget/RadioButton;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 6
    iget-object v0, v1, Lxz/a/a/a/x1/vx;->c:Landroid/widget/RadioButton;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxz/a/a/a/w2/b/v2/f;->VIETNAMESE:Lxz/a/a/a/w2/b/v2/f;

    invoke-virtual {v2}, Lxz/a/a/a/w2/b/v2/f;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, v1, Lxz/a/a/a/x1/vx;->b:Landroid/widget/RadioButton;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxz/a/a/a/w2/b/v2/f;->ENGLISH:Lxz/a/a/a/w2/b/v2/f;

    invoke-virtual {v1}, Lxz/a/a/a/w2/b/v2/f;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v1, Lxz/a/a/a/x1/vx;->c:Landroid/widget/RadioButton;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 9
    iget-object v0, v1, Lxz/a/a/a/x1/vx;->b:Landroid/widget/RadioButton;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 10
    iget-object v0, v1, Lxz/a/a/a/x1/vx;->c:Landroid/widget/RadioButton;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxz/a/a/a/w2/b/v2/f;->VIETNAMESE:Lxz/a/a/a/w2/b/v2/f;

    invoke-virtual {v2}, Lxz/a/a/a/w2/b/v2/f;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, v1, Lxz/a/a/a/x1/vx;->b:Landroid/widget/RadioButton;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxz/a/a/a/w2/b/v2/f;->ENGLISH:Lxz/a/a/a/w2/b/v2/f;

    invoke-virtual {v1}, Lxz/a/a/a/w2/b/v2/f;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public M1(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_0

    const-string p1, "KEY_MSG"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/x1/on;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lxz/a/a/a/x1/on;->f:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {p2, p1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/b/g1;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/w2/b/g1;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/b/g1;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/b/g1;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/w2/b/g1;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/on;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/on;->f:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->h()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/on;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/on;->n:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 5
    :cond_3
    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/g1;->U2()V

    return-void
.end method

.method public i3()Ljava/util/Locale;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Locale;

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "inflater"

    .line 1
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d04ca

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f0a03e5

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v5, :cond_1

    const v1, 0x7f0a0407

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v6, :cond_1

    const v1, 0x7f0a042c

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_1

    .line 7
    move-object v8, v0

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    const v1, 0x7f0a09d3

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v9, :cond_1

    const v1, 0x7f0a0a73

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    if-eqz v10, :cond_1

    const v1, 0x7f0a0cb1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_1

    const v1, 0x7f0a0ed5

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v12, :cond_1

    const v1, 0x7f0a0ede

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v13, :cond_1

    const v1, 0x7f0a0edf

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v14, :cond_1

    const v1, 0x7f0a0efe

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v15, :cond_1

    const v1, 0x7f0a0f1e

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v16, :cond_1

    const v1, 0x7f0a0f2e

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v17, :cond_1

    const v1, 0x7f0a115d

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_1

    const v1, 0x7f0a12eb

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 19
    invoke-static {v2}, Lxz/a/a/a/x1/vx;->a(Landroid/view/View;)Lxz/a/a/a/x1/vx;

    move-result-object v19

    const v1, 0x7f0a1396

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v20, :cond_1

    const v1, 0x7f0a1398    # 1.835352E38f

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_1

    const v1, 0x7f0a13a4

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_1

    const v1, 0x7f0a1fbd

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_1

    const v1, 0x7f0a1c1b

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_1

    const v1, 0x7f0a21f4

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_1

    const v1, 0x7f0a21f5

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_1

    const v1, 0x7f0a1d3b

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_1

    const v1, 0x7f0a1d41

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_1

    const v1, 0x7f0a1d64

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_1

    const v1, 0x7f0a1d8d

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_1

    const v1, 0x7f0a1e8b

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_1

    const v1, 0x7f0a1f28

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_1

    .line 33
    new-instance v0, Lxz/a/a/a/x1/on;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v32}, Lxz/a/a/a/x1/on;-><init>(Landroidx/core/widget/NestedScrollView;Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;Lcom/google/android/material/button/MaterialButton;Landroidx/core/widget/NestedScrollView;Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Landroid/widget/ImageView;Lxz/a/a/a/x1/vx;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v1, "ItemIndividualCommendati\u2026ontainer, attachToParent)"

    .line 34
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final w4()Lxz/a/a/a/w2/b/l;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/b/g1;->D0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/l;

    return-object v0
.end method

.method public final x4(Z)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/on;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f080561

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f080560

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    const/4 p1, 0x1

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string p1, "binding?.llBudgetSource?\u2026     true\n        }\n    }"

    .line 5
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public y3()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/g1;->z4()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Laq;->u:Laq;

    new-instance v4, Lbh;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, Lbh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Laq;->w:Laq;

    new-instance v4, Lbh;

    const/4 v6, 0x3

    invoke-direct {v4, v6, p0}, Lbh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Laq;->x:Laq;

    new-instance v4, Lbh;

    const/4 v7, 0x4

    invoke-direct {v4, v7, p0}, Lbh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Laq;->y:Laq;

    new-instance v4, Lbh;

    const/4 v8, 0x5

    invoke-direct {v4, v8, p0}, Lbh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Laq;->z:Laq;

    new-instance v4, Lbh;

    const/4 v9, 0x0

    invoke-direct {v4, v9, p0}, Lbh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/w2/b/n1;->t:Lxz/a/a/a/w2/b/n1;

    new-instance v4, Lxz/a/a/a/w2/b/o1;

    invoke-direct {v4, p0}, Lxz/a/a/a/w2/b/o1;-><init>(Lxz/a/a/a/w2/b/g1;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/w2/b/p1;->t:Lxz/a/a/a/w2/b/p1;

    new-instance v4, Lxz/a/a/a/w2/b/q1;

    invoke-direct {v4, p0}, Lxz/a/a/a/w2/b/q1;-><init>(Lxz/a/a/a/w2/b/g1;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/w2/b/r1;->t:Lxz/a/a/a/w2/b/r1;

    new-instance v4, Lxz/a/a/a/w2/b/s1;

    invoke-direct {v4, p0}, Lxz/a/a/a/w2/b/s1;-><init>(Lxz/a/a/a/w2/b/g1;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v3, Lxz/a/a/a/w2/b/t1;->t:Lxz/a/a/a/w2/b/t1;

    new-instance v4, Lxz/a/a/a/w2/b/u1;

    invoke-direct {v4, p0}, Lxz/a/a/a/w2/b/u1;-><init>(Lxz/a/a/a/w2/b/g1;)V

    .line 13
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v3, Lxz/a/a/a/w2/b/v1;->t:Lxz/a/a/a/w2/b/v1;

    new-instance v4, Lxz/a/a/a/w2/b/w1;

    invoke-direct {v4, p0}, Lxz/a/a/a/w2/b/w1;-><init>(Lxz/a/a/a/w2/b/g1;)V

    .line 17
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 18
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v3, Lxz/a/a/a/w2/b/x1;->t:Lxz/a/a/a/w2/b/x1;

    new-instance v4, Lxz/a/a/a/w2/b/y1;

    invoke-direct {v4, p0}, Lxz/a/a/a/w2/b/y1;-><init>(Lxz/a/a/a/w2/b/g1;)V

    .line 21
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 22
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v3, Lxz/a/a/a/w2/b/z1;->t:Lxz/a/a/a/w2/b/z1;

    .line 25
    new-instance v4, Lxz/a/a/a/w2/b/a2;

    invoke-direct {v4, p0}, Lxz/a/a/a/w2/b/a2;-><init>(Lxz/a/a/a/w2/b/g1;)V

    .line 26
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 27
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/w2/b/b2;->t:Lxz/a/a/a/w2/b/b2;

    new-instance v4, Lxz/a/a/a/w2/b/c2;

    invoke-direct {v4, p0}, Lxz/a/a/a/w2/b/c2;-><init>(Lxz/a/a/a/w2/b/g1;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 28
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/w2/b/d2;->t:Lxz/a/a/a/w2/b/d2;

    new-instance v4, Lxz/a/a/a/w2/b/e2;

    invoke-direct {v4, p0}, Lxz/a/a/a/w2/b/e2;-><init>(Lxz/a/a/a/w2/b/g1;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 29
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v3, Lxz/a/a/a/w2/b/f2;->t:Lxz/a/a/a/w2/b/f2;

    new-instance v4, Lxz/a/a/a/w2/b/g2;

    invoke-direct {v4, p0}, Lxz/a/a/a/w2/b/g2;-><init>(Lxz/a/a/a/w2/b/g1;)V

    .line 32
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 33
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v3, Lxz/a/a/a/w2/b/h2;->t:Lxz/a/a/a/w2/b/h2;

    new-instance v4, Lxz/a/a/a/w2/b/i2;

    invoke-direct {v4, p0}, Lxz/a/a/a/w2/b/i2;-><init>(Lxz/a/a/a/w2/b/g1;)V

    .line 36
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 37
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v2, Laq;->v:Laq;

    new-instance v3, Lbh;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Lbh;-><init>(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 41
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/on;->p:Lxz/a/a/a/x1/vx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/vx;->c:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    new-instance v1, Lb8;

    invoke-direct {v1, v4, p0}, Lb8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/on;->p:Lxz/a/a/a/x1/vx;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/vx;->b:Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    new-instance v1, Lb8;

    invoke-direct {v1, v6, p0}, Lb8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/on;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_2

    new-instance v1, Lxz/a/a/a/w2/b/j1;

    invoke-direct {v1, p0}, Lxz/a/a/a/w2/b/j1;-><init>(Lxz/a/a/a/w2/b/g1;)V

    const-string v2, "$this$setOnGlobalChangeListener"

    .line 44
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onGlobalChange"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lxz/a/a/a/t2/z0;

    invoke-direct {v3, v0, v1}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/on;->b:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v0, :cond_3

    new-instance v1, Lxz/a/a/a/w2/b/k1;

    invoke-direct {v1, p0}, Lxz/a/a/a/w2/b/k1;-><init>(Lxz/a/a/a/w2/b/g1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/on;->d:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_4

    new-instance v1, Lb8;

    invoke-direct {v1, v7, p0}, Lb8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/on;->c:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v0, :cond_5

    new-instance v1, Lb8;

    invoke-direct {v1, v8, p0}, Lb8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxz/a/a/a/x1/on;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    new-instance v1, Lb8;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lb8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_6
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lxz/a/a/a/x1/on;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_7

    new-instance v1, Lxz/a/a/a/w2/b/l1;

    invoke-direct {v1, p0}, Lxz/a/a/a/w2/b/l1;-><init>(Lxz/a/a/a/w2/b/g1;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_7
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lxz/a/a/a/x1/on;->g:Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    if-eqz v0, :cond_8

    new-instance v1, Lxz/a/a/a/w2/b/m1;

    invoke-direct {v1, p0}, Lxz/a/a/a/w2/b/m1;-><init>(Lxz/a/a/a/w2/b/g1;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->setOnItemClickListener(Lqz/u/b/b;)V

    .line 52
    :cond_8
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lxz/a/a/a/x1/on;->f:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v0, :cond_9

    new-instance v1, Llp;

    invoke-direct {v1, v9, p0}, Llp;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->c(Lqz/u/b/b;)V

    .line 53
    :cond_9
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lxz/a/a/a/x1/on;->e:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_a

    new-instance v1, Lb8;

    invoke-direct {v1, v9, p0}, Lb8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_a
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lxz/a/a/a/x1/on;->r:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    new-instance v1, Lb8;

    invoke-direct {v1, v5, p0}, Lb8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_b
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lxz/a/a/a/x1/on;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_c

    .line 56
    new-instance v1, Lrr;

    const/16 v2, 0x5a

    invoke-direct {v1, v2, v0, p0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnClickAddMore(Lqz/u/b/a;)V

    .line 57
    new-instance v1, Lf0;

    const/16 v2, 0xe2

    invoke-direct {v1, v2, v0, p0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v1, Lbq;

    const/16 v2, 0x81

    invoke-direct {v1, v2, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnRemoveMember(Lqz/u/b/b;)V

    .line 59
    :cond_c
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lxz/a/a/a/x1/on;->l:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_d

    .line 60
    new-instance v1, Lrr;

    const/16 v2, 0x5b

    invoke-direct {v1, v2, v0, p0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnClickAddMore(Lqz/u/b/a;)V

    .line 61
    new-instance v1, Lf0;

    const/16 v2, 0xe3

    invoke-direct {v1, v2, v0, p0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    new-instance v1, Lbq;

    const/16 v2, 0x82

    invoke-direct {v1, v2, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnRemoveMember(Lqz/u/b/b;)V

    .line 63
    :cond_d
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lxz/a/a/a/x1/on;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_e

    new-instance v1, Llp;

    invoke-direct {v1, v5, p0}, Llp;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    .line 64
    :cond_e
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lxz/a/a/a/x1/on;->n:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_f

    new-instance v1, Llp;

    invoke-direct {v1, v4, p0}, Llp;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    .line 65
    :cond_f
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_10

    .line 66
    iget-object v1, v0, Lxz/a/a/a/x1/on;->p:Lxz/a/a/a/x1/vx;

    iget-object v1, v1, Lxz/a/a/a/x1/vx;->d:Landroid/widget/TextView;

    const-string v2, "layoutSelectLanguage.tvSelectLanguage"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v3, 0x7f1315d7

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, v0, Lxz/a/a/a/x1/on;->s:Landroid/widget/TextView;

    const-string v3, "tvBudgetSourceTitle"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1315d5

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, v0, Lxz/a/a/a/x1/on;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v3, 0x7f1315f5

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 69
    iget-object v1, v0, Lxz/a/a/a/x1/on;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v3, 0x7f1315ee

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 70
    iget-object v1, v0, Lxz/a/a/a/x1/on;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v3, 0x7f1315e3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 71
    iget-object v1, v0, Lxz/a/a/a/x1/on;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v3, 0x7f130256

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 72
    iget-object v0, v0, Lxz/a/a/a/x1/on;->A:Landroid/widget/TextView;

    const-string v1, "tvTitleMessage"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1315e8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_10
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/g1;->A4()V

    return-void
.end method

.method public final y4(Lxz/a/a/a/w2/n/a/a;)Lxz/a/a/a/x1/on;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/on;

    if-eqz v2, :cond_16

    .line 2
    iget-object v3, v2, Lxz/a/a/a/x1/on;->u:Landroid/widget/TextView;

    const-string v4, "tvGoldCurrent"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_0

    .line 3
    iget-wide v7, v1, Lxz/a/a/a/w2/n/a/a;->e:J

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    cmp-long v7, v7, v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-lez v7, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    move v7, v8

    .line 4
    :goto_1
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v3, v2, Lxz/a/a/a/x1/on;->o:Landroid/widget/ImageView;

    const-string v7, "ivGoldGreen"

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 6
    iget-wide v10, v1, Lxz/a/a/a/w2/n/a/a;->e:J

    goto :goto_2

    :cond_2
    move-wide v10, v5

    :goto_2
    cmp-long v7, v10, v5

    if-lez v7, :cond_3

    move v7, v9

    goto :goto_3

    :cond_3
    move v7, v8

    .line 7
    :goto_3
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v3, v2, Lxz/a/a/a/x1/on;->h:Landroid/widget/ImageView;

    const-string v7, "imBudgetIcon"

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 9
    iget-wide v10, v1, Lxz/a/a/a/w2/n/a/a;->e:J

    goto :goto_4

    :cond_4
    move-wide v10, v5

    :goto_4
    cmp-long v5, v10, v5

    if-lez v5, :cond_5

    goto :goto_5

    :cond_5
    move v8, v9

    .line 10
    :goto_5
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v3, v2, Lxz/a/a/a/x1/on;->y:Landroid/widget/TextView;

    const-string v5, "tvNameBudgetSource"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_6

    goto/16 :goto_12

    .line 12
    :cond_6
    iget-object v3, v2, Lxz/a/a/a/x1/on;->g:Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    .line 13
    iget-wide v7, v1, Lxz/a/a/a/w2/n/a/a;->e:J

    long-to-int v7, v7

    .line 14
    invoke-virtual {v3, v7}, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->setCurrentGold(I)V

    .line 15
    iget-object v3, v2, Lxz/a/a/a/x1/on;->u:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-wide v7, v1, Lxz/a/a/a/w2/n/a/a;->e:J

    const/16 v4, 0x3e8

    int-to-long v10, v4

    cmp-long v4, v7, v10

    const/4 v12, 0x1

    if-ltz v4, :cond_a

    const v4, 0xf423f

    int-to-long v13, v4

    cmp-long v4, v7, v13

    const-wide/16 v13, 0x0

    if-gez v4, :cond_8

    .line 17
    rem-long v15, v7, v10

    cmp-long v4, v15, v13

    if-nez v4, :cond_7

    .line 18
    div-long/2addr v7, v10

    const v4, 0x7f131577

    new-array v10, v12, [Ljava/lang/Object;

    .line 19
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v9

    invoke-virtual {v0, v4, v10}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 20
    :cond_7
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 21
    invoke-virtual {v4, v7, v6}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_8
    const v4, 0xf4240

    int-to-long v10, v4

    .line 22
    rem-long v15, v7, v10

    cmp-long v4, v15, v13

    if-nez v4, :cond_9

    .line 23
    div-long/2addr v7, v10

    const v4, 0x7f131578

    new-array v10, v12, [Ljava/lang/Object;

    .line 24
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v9

    invoke-virtual {v0, v4, v10}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 25
    :cond_9
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 26
    invoke-virtual {v4, v7, v6}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    const-string v7, "if (currentGold < 999_99\u2026          }\n            }"

    .line 27
    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 28
    :cond_a
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 29
    invoke-virtual {v4, v7, v6}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    :goto_7
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v3, v1, Lxz/a/a/a/w2/n/a/a;->i:Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    const-string v4, "FANZ"

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 34
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v3

    const-string v4, "Australia/Sydney"

    invoke-virtual {v3, v4}, Lxz/a/a/a/w2/b/l;->b0(Ljava/lang/String;)V

    .line 35
    iget-object v3, v1, Lxz/a/a/a/w2/n/a/a;->g:Ljava/lang/String;

    .line 36
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_b

    move v4, v12

    goto :goto_8

    :cond_b
    move v4, v9

    :goto_8
    if-eqz v4, :cond_12

    .line 37
    iget-object v3, v1, Lxz/a/a/a/w2/n/a/a;->c:Ljava/lang/String;

    if-eqz v3, :cond_11

    :goto_9
    move-object v6, v3

    goto/16 :goto_e

    :sswitch_1
    const-string v4, "FML"

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 39
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v3

    const-string v4, "Asia/Kuala_Lumpur"

    invoke-virtual {v3, v4}, Lxz/a/a/a/w2/b/l;->b0(Ljava/lang/String;)V

    .line 40
    iget-object v3, v1, Lxz/a/a/a/w2/n/a/a;->g:Ljava/lang/String;

    .line 41
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_c

    move v4, v12

    goto :goto_a

    :cond_c
    move v4, v9

    :goto_a
    if-eqz v4, :cond_12

    .line 42
    iget-object v3, v1, Lxz/a/a/a/w2/n/a/a;->c:Ljava/lang/String;

    if-eqz v3, :cond_11

    goto :goto_9

    :sswitch_2
    const-string v4, "FKR"

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 44
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v3

    const-string v4, "Asia/Seoul"

    invoke-virtual {v3, v4}, Lxz/a/a/a/w2/b/l;->b0(Ljava/lang/String;)V

    .line 45
    iget-object v3, v1, Lxz/a/a/a/w2/n/a/a;->g:Ljava/lang/String;

    .line 46
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_d

    move v4, v12

    goto :goto_b

    :cond_d
    move v4, v9

    :goto_b
    if-eqz v4, :cond_12

    .line 47
    iget-object v3, v1, Lxz/a/a/a/w2/n/a/a;->c:Ljava/lang/String;

    if-eqz v3, :cond_11

    goto :goto_9

    :sswitch_3
    const-string v4, "FJP"

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 49
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v3

    const-string v4, "Japan"

    invoke-virtual {v3, v4}, Lxz/a/a/a/w2/b/l;->b0(Ljava/lang/String;)V

    .line 50
    iget-object v3, v1, Lxz/a/a/a/w2/n/a/a;->g:Ljava/lang/String;

    .line 51
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_e

    move v4, v12

    goto :goto_c

    :cond_e
    move v4, v9

    :goto_c
    if-eqz v4, :cond_12

    .line 52
    iget-object v3, v1, Lxz/a/a/a/w2/n/a/a;->c:Ljava/lang/String;

    if-eqz v3, :cond_11

    goto :goto_9

    .line 53
    :cond_f
    :goto_d
    iget-object v3, v1, Lxz/a/a/a/w2/n/a/a;->c:Ljava/lang/String;

    if-eqz v3, :cond_10

    move-object v6, v3

    .line 54
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v3

    const-string v4, "Asia/Ho_Chi_Minh"

    invoke-virtual {v3, v4}, Lxz/a/a/a/w2/b/l;->b0(Ljava/lang/String;)V

    :cond_11
    :goto_e
    move-object v3, v6

    .line 55
    :cond_12
    iget-object v4, v2, Lxz/a/a/a/x1/on;->y:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v5, v1, Lxz/a/a/a/w2/n/a/a;->d:Ljava/lang/String;

    if-eqz v5, :cond_14

    .line 57
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_13

    goto :goto_f

    :cond_13
    move v5, v9

    goto :goto_10

    :cond_14
    :goto_f
    move v5, v12

    :goto_10
    const/4 v6, 0x2

    const v7, 0x7f13194f

    if-eqz v5, :cond_15

    new-array v5, v6, [Ljava/lang/Object;

    .line 58
    iget-object v1, v1, Lxz/a/a/a/w2/n/a/a;->b:Ljava/lang/String;

    aput-object v1, v5, v9

    aput-object v3, v5, v12

    .line 59
    invoke-virtual {v0, v7, v5}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_15
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v9

    .line 60
    iget-object v1, v1, Lxz/a/a/a/w2/n/a/a;->d:Ljava/lang/String;

    aput-object v1, v5, v12

    .line 61
    invoke-virtual {v0, v7, v5}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 62
    :goto_11
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    :goto_12
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1100c -> :sswitch_3
        0x1102d -> :sswitch_2
        0x11065 -> :sswitch_1
        0x20cfc7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final z4()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/on;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setMaxLength(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/on;->n:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_1

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setMaxLength(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 5
    iget-object v1, v0, Lxz/a/a/a/w2/b/v2/e;->g:Lxz/a/a/a/w2/n/a/a;

    .line 6
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/b/g1;->y4(Lxz/a/a/a/w2/n/a/a;)Lxz/a/a/a/x1/on;

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/on;

    const-string v2, "onGlobalChange"

    const-string v3, "$this$setOnGlobalChangeListener"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lxz/a/a/a/x1/on;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v1, :cond_2

    new-instance v5, Lml;

    invoke-direct {v5, v4, p0, v0}, Lml;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v7, Lxz/a/a/a/t2/z0;

    invoke-direct {v7, v1, v5}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/on;

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lxz/a/a/a/x1/on;->n:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v1, :cond_3

    new-instance v6, Lml;

    invoke-direct {v6, v5, p0, v0}, Lml;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v8, Lxz/a/a/a/t2/z0;

    invoke-direct {v8, v1, v6}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/on;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lxz/a/a/a/x1/on;->f:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v1, :cond_4

    .line 14
    iget-object v6, v0, Lxz/a/a/a/w2/b/v2/e;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/on;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lxz/a/a/a/x1/on;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v1, :cond_6

    .line 17
    iget-object v6, v0, Lxz/a/a/a/w2/b/v2/e;->d:Lxz/a/a/a/w2/b/r;

    if-eqz v6, :cond_5

    .line 18
    iget-object v6, v6, Lxz/a/a/a/w2/b/r;->c:Ljava/lang/String;

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    const-string v6, ""

    .line 19
    :goto_0
    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 20
    :cond_6
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/on;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lxz/a/a/a/x1/on;->l:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v1, :cond_7

    .line 21
    iget-object v6, v0, Lxz/a/a/a/w2/b/v2/e;->h:Ljava/util/List;

    .line 22
    sget v7, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->a0:I

    .line 23
    invoke-virtual {v1, v6, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->c(Ljava/util/List;Z)V

    .line 24
    :cond_7
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/on;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lxz/a/a/a/x1/on;->g:Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    if-eqz v1, :cond_9

    .line 25
    iget-object v6, v0, Lxz/a/a/a/w2/b/v2/e;->e:Ljava/lang/Integer;

    if-eqz v6, :cond_8

    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_8
    move v6, v4

    :goto_1
    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->setSelectedGold(I)V

    .line 27
    :cond_9
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/w2/b/l;->I()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 28
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/on;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lxz/a/a/a/x1/on;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v6

    invoke-virtual {v6}, Lxz/a/a/a/w2/b/l;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_a
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/on;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lxz/a/a/a/x1/on;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v1, :cond_b

    .line 30
    iget-object v6, v0, Lxz/a/a/a/w2/b/v2/e;->a:Ljava/util/List;

    .line 31
    sget v7, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->a0:I

    .line 32
    invoke-virtual {v1, v6, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->c(Ljava/util/List;Z)V

    .line 33
    :cond_b
    :goto_2
    iget-boolean v1, v0, Lxz/a/a/a/w2/b/v2/e;->l:Z

    if-eqz v1, :cond_e

    .line 34
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/on;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lxz/a/a/a/x1/on;->g:Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    if-eqz v1, :cond_c

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->setSelectedGold(I)V

    .line 35
    :cond_c
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/on;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lxz/a/a/a/x1/on;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v1, :cond_d

    new-instance v4, Lml;

    const/4 v6, 0x2

    invoke-direct {v4, v6, p0, v0}, Lml;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lxz/a/a/a/t2/z0;

    invoke-direct {v2, v1, v4}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    :cond_d
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lxz/a/a/a/x1/on;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_13

    invoke-static {v0, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    goto :goto_4

    .line 39
    :cond_e
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/on;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lxz/a/a/a/x1/on;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v1, :cond_f

    new-instance v6, Lxz/a/a/a/w2/b/g1$b;

    invoke-direct {v6, p0}, Lxz/a/a/a/w2/b/g1$b;-><init>(Lxz/a/a/a/w2/b/g1;)V

    .line 40
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lxz/a/a/a/t2/z0;

    invoke-direct {v3, v1, v6}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    :cond_f
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/on;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lxz/a/a/a/x1/on;->g:Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    if-eqz v1, :cond_11

    .line 43
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/e;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_10
    move v0, v4

    :goto_3
    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->setSelectedGold(I)V

    .line 45
    :cond_11
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lxz/a/a/a/x1/on;->g:Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->setNeedToLoadMore(Z)V

    .line 46
    :cond_12
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lxz/a/a/a/x1/on;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_13

    invoke-static {v0, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    :cond_13
    :goto_4
    return-void
.end method
