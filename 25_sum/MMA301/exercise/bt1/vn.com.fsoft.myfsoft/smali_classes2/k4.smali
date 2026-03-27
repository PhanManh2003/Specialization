.class public final Lk4;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lk4;->t:I

    iput p2, p0, Lk4;->u:I

    iput-object p3, p0, Lk4;->v:Ljava/lang/Object;

    iput-object p4, p0, Lk4;->w:Ljava/lang/Object;

    iput-boolean p5, p0, Lk4;->x:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lk4;->t:I

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1
    iget-boolean v1, v0, Lk4;->x:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lk4;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/q/c/b/b$a;

    iget-object v1, v1, Lxz/a/a/a/w2/q/c/b/b$a;->O:Lxz/a/a/a/w2/q/c/b/b;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/w2/q/c/b/b;->x:Ljava/util/Set;

    .line 4
    iget v2, v0, Lk4;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lk4;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/q/c/b/b$a;

    iget-object v1, v1, Lxz/a/a/a/w2/q/c/b/b$a;->O:Lxz/a/a/a/w2/q/c/b/b;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/w2/q/c/b/b;->x:Ljava/util/Set;

    .line 7
    iget v2, v0, Lk4;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    iget-object v1, v0, Lk4;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/q/c/b/b$a;

    iget-object v1, v1, Lxz/a/a/a/w2/q/c/b/b$a;->O:Lxz/a/a/a/w2/q/c/b/b;

    iget v2, v0, Lk4;->u:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 9
    throw v1

    .line 10
    :cond_2
    iget-object v1, v0, Lk4;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/g/a/d$a;

    iget-object v1, v1, Lxz/a/a/a/w2/g/a/d$a;->N:Lxz/a/a/a/w2/g/a/d;

    .line 11
    iget-object v1, v1, Lxz/a/a/a/w2/g/a/d;->z:Lxz/a/a/a/w2/g/a/f;

    if-eqz v1, :cond_4

    .line 12
    iget-object v2, v0, Lk4;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/k/a/a;

    const-string v3, "item"

    .line 13
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, v1, Lxz/a/a/a/w2/g/a/f;->a:Lxz/a/a/a/w2/g/a/h;

    .line 15
    iget-object v3, v3, Lxz/a/a/a/w2/g/a/h;->C0:Lqz/u/b/b;

    if-eqz v3, :cond_3

    .line 16
    invoke-interface {v3, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/o;

    .line 17
    :cond_3
    iget-object v1, v1, Lxz/a/a/a/w2/g/a/f;->a:Lxz/a/a/a/w2/g/a/h;

    .line 18
    invoke-virtual {v1}, Lxz/a/a/a/w2/g/a/h;->s4()V

    :cond_4
    return-void

    .line 19
    :cond_5
    iget-object v1, v0, Lk4;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/g/s$a;

    iget-object v1, v1, Lxz/a/a/a/w2/a/g/s$a;->N:Lxz/a/a/a/w2/a/g/s;

    .line 20
    iget-object v2, v1, Lxz/a/a/a/w2/a/g/s;->B:Lxz/a/a/a/w2/a/g/t1;

    if-eqz v2, :cond_6

    .line 21
    iget v1, v1, Lxz/a/a/a/w2/a/g/s;->A:I

    .line 22
    iget v3, v0, Lk4;->u:I

    invoke-interface {v2, v1, v3}, Lxz/a/a/a/w2/a/g/t1;->e(II)V

    .line 23
    :cond_6
    iget-object v1, v0, Lk4;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/g/s$a;

    iget-object v1, v1, Lxz/a/a/a/w2/a/g/s$a;->N:Lxz/a/a/a/w2/a/g/s;

    .line 24
    iget-object v2, v1, Lxz/a/a/a/w2/a/g/s;->y:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 25
    iget-object v3, v1, Lxz/a/a/a/w2/a/g/s;->B:Lxz/a/a/a/w2/a/g/t1;

    if-eqz v3, :cond_7

    .line 26
    iget v1, v1, Lxz/a/a/a/w2/a/g/s;->A:I

    .line 27
    iget v4, v0, Lk4;->u:I

    invoke-interface {v3, v2, v1, v4}, Lxz/a/a/a/w2/a/g/t1;->f(Ljava/lang/String;II)V

    .line 28
    :cond_7
    iget-object v1, v0, Lk4;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/g/s$a;

    iget-object v1, v1, Lxz/a/a/a/w2/a/g/s$a;->N:Lxz/a/a/a/w2/a/g/s;

    .line 29
    iget-object v2, v1, Lxz/a/a/a/w2/a/g/s;->B:Lxz/a/a/a/w2/a/g/t1;

    if-eqz v2, :cond_8

    .line 30
    iget-object v3, v0, Lk4;->w:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 31
    iget-object v1, v1, Lxz/a/a/a/w2/a/g/s;->x:Ljava/lang/String;

    .line 32
    invoke-interface {v2, v3, v1}, Lxz/a/a/a/w2/a/g/t1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    .line 33
    :cond_9
    iget-boolean v1, v0, Lk4;->x:Z

    if-eqz v1, :cond_b

    .line 34
    iget-object v1, v0, Lk4;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/e/d;

    iget-object v2, v0, Lk4;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v3, v0, Lk4;->u:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$n;

    .line 35
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$n;->a:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;->getGiftType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VOU"

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "gift"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f13197c

    .line 38
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "getString(R.string.tet_g\u2026_agree_choose_gift_start)"

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f13197b

    .line 39
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "getString(R.string.tet_gift_agree_choose_gift_end)"

    invoke-static {v7, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x201c

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;->getGiftName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x201d

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 41
    new-instance v4, Lxz/a/a/a/r2/e/k;

    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v14

    const-string v8, "requireContext()"

    invoke-static {v14, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f13198c

    .line 43
    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v15

    const-string v8, "getString(R.string.tet_gift_confirm_gift_title)"

    invoke-static {v15, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v8

    .line 45
    sget-object v9, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v9, 0x7f060190

    .line 46
    invoke-static {v8, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v8

    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f06009e

    .line 48
    invoke-static {v10, v11}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v10

    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v11

    .line 51
    invoke-static {v11, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v11

    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v9

    const v12, 0x7f09000b

    invoke-static {v9, v12}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v13

    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v9

    const v12, 0x7f090007

    invoke-static {v9, v12}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v12

    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f09000b

    invoke-static {v9, v0}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v9, v10

    move v10, v11

    move-object v11, v13

    move-object v13, v0

    .line 55
    invoke-static/range {v5 .. v13}, Lxz/a/a/a/r2/d/c/c/a/c;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILandroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Ljava/lang/CharSequence;

    move-result-object v11

    const v0, 0x7f13197a

    .line 56
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    const-string v0, "getString(R.string.tet_gift_agree_button_title)"

    invoke-static {v12, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1319ad

    .line 57
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "getString(R.string.tet_g\u2026elect_again_button_title)"

    invoke-static {v13, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    const v3, 0x7f080b30

    goto :goto_1

    :cond_a
    const v3, 0x7f080b2d

    :goto_1
    move/from16 v16, v3

    .line 58
    new-instance v3, Lxz/a/a/a/r2/e/o;

    invoke-direct {v3, v1, v2}, Lxz/a/a/a/r2/e/o;-><init>(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;)V

    const/16 v18, 0x40

    move-object v8, v4

    move-object v9, v14

    move-object v10, v15

    move v14, v0

    move v15, v5

    move-object/from16 v17, v3

    .line 59
    invoke-direct/range {v8 .. v18}, Lxz/a/a/a/r2/e/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZILqz/u/b/c;I)V

    .line 60
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    :cond_b
    return-void
.end method
