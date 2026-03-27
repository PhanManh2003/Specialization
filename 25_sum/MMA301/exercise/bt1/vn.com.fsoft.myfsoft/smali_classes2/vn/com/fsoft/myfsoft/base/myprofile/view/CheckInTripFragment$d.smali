.class public final Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;->u4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/wt0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment$d;->a:Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Loz/b/a/c/wt0;

    move-object/from16 v1, p0

    if-eqz v0, :cond_13

    .line 2
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment$d;->a:Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;

    invoke-virtual {v0}, Loz/b/a/c/wt0;->a()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "it.code"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Loz/b/a/c/wt0;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget v4, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;->H0:I

    const-string v4, "tripTxtStatus"

    const-string v5, "tripImgStatus"

    const/16 v6, 0x8

    const-string v7, "icTripLoading"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xc8

    if-ne v3, v11, :cond_d

    .line 4
    iget-object v0, v2, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 5
    check-cast v0, Lxz/a/a/a/x1/cz;

    if-eqz v0, :cond_1

    .line 6
    iget-object v3, v0, Lxz/a/a/a/x1/cz;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v3, v0, Lxz/a/a/a/x1/cz;->d:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v3, v2, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 11
    check-cast v3, Lxz/a/a/a/x1/cz;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lxz/a/a/a/x1/cz;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-static {v3, v9}, Lkz/k/a;->R(Landroid/view/View;Z)V

    .line 12
    :cond_0
    iget-object v3, v0, Lxz/a/a/a/x1/cz;->d:Landroid/widget/ImageView;

    const v5, 0x7f080bda

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, v0, Lxz/a/a/a/x1/cz;->e:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1319ec

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_1
    invoke-virtual {v2}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 15
    check-cast v0, Lxz/a/a/a/t1/v1/e/i;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, v0, Lxz/a/a/a/t1/v1/e/i;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v10

    :goto_0
    if-eqz v0, :cond_4

    .line 17
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v8

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v9

    :goto_2
    if-nez v0, :cond_f

    .line 18
    invoke-virtual {v2}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 19
    check-cast v0, Lxz/a/a/a/t1/v1/e/i;

    if-eqz v0, :cond_6

    .line 20
    iget-boolean v0, v0, Lxz/a/a/a/t1/v1/e/i;->i:Z

    if-ne v0, v9, :cond_6

    .line 21
    iget-object v0, v2, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;->E0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/o;

    .line 22
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    .line 23
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 24
    invoke-virtual {v2}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    .line 25
    check-cast v5, Lxz/a/a/a/t1/v1/e/i;

    if-eqz v5, :cond_5

    .line 26
    iget-object v5, v5, Lxz/a/a/a/t1/v1/e/i;->j:Loz/b/a/c/gq1;

    goto :goto_3

    :cond_5
    move-object v5, v10

    .line 27
    :goto_3
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 28
    invoke-static {v0, v3, v4, v10, v5}, Lxz/a/a/a/n2/f/o;->z(Lxz/a/a/a/n2/f/o;Landroid/os/Bundle;Ljava/lang/String;Lqz/u/b/a;I)V

    goto :goto_6

    .line 29
    :cond_6
    iget-object v0, v2, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;->E0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/o;

    .line 30
    new-instance v3, Lvz/a/a/b/b3;

    invoke-direct {v3}, Lvz/a/a/b/b3;-><init>()V

    .line 31
    invoke-virtual {v2}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    .line 32
    check-cast v4, Lxz/a/a/a/t1/v1/e/i;

    if-eqz v4, :cond_7

    .line 33
    iget-object v4, v4, Lxz/a/a/a/t1/v1/e/i;->g:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v4, v10

    .line 34
    :goto_4
    invoke-virtual {v3, v4}, Lvz/a/a/b/b3;->a(Ljava/lang/String;)Lvz/a/a/b/b3;

    .line 35
    invoke-virtual {v2}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    .line 36
    check-cast v4, Lxz/a/a/a/t1/v1/e/i;

    if-eqz v4, :cond_8

    .line 37
    iget-object v4, v4, Lxz/a/a/a/t1/v1/e/i;->f:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v4, v10

    .line 38
    :goto_5
    invoke-virtual {v3, v4}, Lvz/a/a/b/b3;->b(Ljava/lang/String;)Lvz/a/a/b/b3;

    const-string v4, "QuickActionTSSBody().id(\u2026del?.pearTicketServiceId)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "body"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v11

    .line 41
    sget-object v12, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v13, 0x0

    .line 42
    new-instance v14, Lxz/a/a/a/n2/f/r;

    invoke-direct {v14, v0, v3, v10}, Lxz/a/a/a/n2/f/r;-><init>(Lxz/a/a/a/n2/f/o;Lvz/a/a/b/b3;Lqz/s/f;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 43
    :goto_6
    sget-object v0, Lxz/a/a/a/n2/d/u1;->c:Lxz/a/a/a/n2/d/u1;

    .line 44
    invoke-virtual {v2}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 45
    check-cast v0, Lxz/a/a/a/t1/v1/e/i;

    if-eqz v0, :cond_9

    .line 46
    iget-object v0, v0, Lxz/a/a/a/t1/v1/e/i;->h:Ljava/lang/String;

    if-eqz v0, :cond_9

    goto :goto_7

    .line 47
    :cond_9
    sget-object v0, Lxz/a/a/a/n2/b/n0;->TSS:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v0}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_7
    new-instance v3, Lxz/a/a/a/n2/b/s;

    .line 49
    invoke-virtual {v2}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    .line 50
    check-cast v4, Lxz/a/a/a/t1/v1/e/i;

    const-string v5, ""

    if-eqz v4, :cond_a

    .line 51
    iget-object v4, v4, Lxz/a/a/a/t1/v1/e/i;->f:Ljava/lang/String;

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    move-object v4, v5

    .line 52
    :goto_8
    invoke-virtual {v2}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    .line 53
    check-cast v6, Lxz/a/a/a/t1/v1/e/i;

    if-eqz v6, :cond_b

    .line 54
    iget-object v6, v6, Lxz/a/a/a/t1/v1/e/i;->g:Ljava/lang/String;

    if-eqz v6, :cond_b

    move-object v5, v6

    .line 55
    :cond_b
    invoke-virtual {v2}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    .line 56
    check-cast v6, Lxz/a/a/a/t1/v1/e/i;

    if-eqz v6, :cond_c

    .line 57
    iget-object v6, v6, Lxz/a/a/a/t1/v1/e/i;->h:Ljava/lang/String;

    if-eqz v6, :cond_c

    goto :goto_9

    .line 58
    :cond_c
    sget-object v6, Lxz/a/a/a/n2/b/n0;->TSS:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v6}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v6

    .line 59
    :goto_9
    invoke-direct {v3, v5, v4, v6}, Lxz/a/a/a/n2/b/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "key"

    .line 60
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "value"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v4, Lxz/a/a/a/n2/d/u1;->a:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 62
    :cond_d
    iget-object v3, v2, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 63
    check-cast v3, Lxz/a/a/a/x1/cz;

    if-eqz v3, :cond_f

    .line 64
    iget-object v11, v3, Lxz/a/a/a/x1/cz;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v11, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v6, v3, Lxz/a/a/a/x1/cz;->d:Landroid/widget/ImageView;

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v5, v3, Lxz/a/a/a/x1/cz;->d:Landroid/widget/ImageView;

    const v6, 0x7f080bdc

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    iget-object v3, v3, Lxz/a/a/a/x1/cz;->e:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    if-eqz v0, :cond_e

    const v5, 0x7f131a4f

    .line 70
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.tss_c\u2026ckin_incorrect_error_msg)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v9}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v9, :cond_e

    const v0, 0x7f130e5f

    .line 71
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    const v0, 0x7f1319eb

    .line 72
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_a
    invoke-virtual {v4, v0}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_f
    :goto_b
    invoke-virtual {v2}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 75
    check-cast v0, Lxz/a/a/a/t1/v1/e/i;

    if-eqz v0, :cond_10

    .line 76
    iget-object v0, v0, Lxz/a/a/a/t1/v1/e/i;->g:Ljava/lang/String;

    goto :goto_c

    :cond_10
    move-object v0, v10

    :goto_c
    if-eqz v0, :cond_11

    .line 77
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    move v8, v9

    :cond_12
    if-nez v8, :cond_13

    .line 78
    invoke-static {v2}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lxz/a/a/a/t1/v1/d/a;

    invoke-direct {v14, v2, v10}, Lxz/a/a/a/t1/v1/d/a;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;Lqz/s/f;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_13
    return-void
.end method
