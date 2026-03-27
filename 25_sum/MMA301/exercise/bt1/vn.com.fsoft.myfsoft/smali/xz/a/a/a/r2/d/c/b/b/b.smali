.class public final Lxz/a/a/a/r2/d/c/b/b/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/r2/d/c/b/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/r2/d/c/b/b/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lxz/a/a/a/r2/d/c/e/a/b;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lxz/a/a/a/r2/d/c/e/a/b;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/r2/d/c/e/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lxz/a/a/a/r2/d/c/e/a/b;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lxz/a/a/a/r2/d/c/e/a/b;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lqz/u/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lxz/a/a/a/r2/d/c/e/a/b;",
            "-",
            "Ljava/lang/Boolean;",
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

    iput-object v0, p0, Lxz/a/a/a/r2/d/c/b/b/b;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/d/c/b/b/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v13, p2

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Lxz/a/a/a/r2/d/c/b/b/b$a;

    const-string v1, "holder"

    .line 2
    invoke-static {v14, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/b/b/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "_listData[position]"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v1

    check-cast v15, Lxz/a/a/a/r2/d/c/e/a/b;

    .line 4
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/b/b/b;->w:Ljava/util/ArrayList;

    invoke-static {v1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v12

    .line 5
    iget-object v11, v0, Lxz/a/a/a/r2/d/c/b/b/b;->x:Lqz/u/b/c;

    .line 6
    iget-object v10, v0, Lxz/a/a/a/r2/d/c/b/b/b;->y:Lqz/u/b/c;

    .line 7
    iget-object v9, v0, Lxz/a/a/a/r2/d/c/b/b/b;->z:Lqz/u/b/d;

    .line 8
    iget-object v8, v0, Lxz/a/a/a/r2/d/c/b/b/b;->A:Lqz/u/b/c;

    .line 9
    iget-object v7, v0, Lxz/a/a/a/r2/d/c/b/b/b;->B:Lqz/u/b/c;

    .line 10
    iget-object v6, v0, Lxz/a/a/a/r2/d/c/b/b/b;->C:Lqz/u/b/b;

    const-string v1, "item"

    .line 11
    invoke-static {v15, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v5, v14, Lxz/a/a/a/r2/d/c/b/b/b$a;->N:Lxz/a/a/a/x1/bl;

    .line 13
    iget-object v1, v5, Lxz/a/a/a/x1/bl;->k:Landroid/widget/TextView;

    const-string v4, "tvName"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, v15, Lxz/a/a/a/r2/d/c/e/a/b;->u:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v15, Lxz/a/a/a/r2/d/c/e/a/b;->w:Ljava/lang/String;

    .line 16
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, v5, Lxz/a/a/a/x1/bl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    new-instance v1, Lxz/a/a/a/r2/d/c/b/b/a;

    move-object/from16 p1, v1

    move-object v0, v2

    move-object v2, v14

    move-object/from16 v16, v3

    move-object v3, v15

    move-object/from16 v17, v4

    move-object v4, v6

    move-object v13, v5

    move/from16 v5, p2

    move-object/from16 v18, v6

    move v6, v12

    move-object/from16 v19, v7

    move-object v7, v11

    move-object/from16 v20, v8

    move-object v8, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v10, v20

    move-object/from16 v23, v11

    move-object/from16 v11, v19

    invoke-direct/range {v1 .. v11}, Lxz/a/a/a/r2/d/c/b/b/a;-><init>(Lxz/a/a/a/r2/d/c/b/b/b$a;Lxz/a/a/a/r2/d/c/e/a/b;Lqz/u/b/b;IILqz/u/b/c;Lqz/u/b/c;Lqz/u/b/d;Lqz/u/b/c;Lqz/u/b/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v0

    .line 20
    iget-object v1, v15, Lxz/a/a/a/r2/d/c/e/a/b;->A:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Lmz/e/a/j;->r(Ljava/lang/String;)Lmz/e/a/h;

    move-result-object v0

    const v1, 0x7f08110f

    .line 22
    invoke-virtual {v0, v1}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/h;

    .line 23
    iget-object v1, v13, Lxz/a/a/a/x1/bl;->d:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    invoke-virtual {v0, v1}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    move/from16 v0, p2

    .line 24
    invoke-virtual {v14, v0, v12}, Lxz/a/a/a/r2/d/c/b/b/b$a;->C(II)V

    .line 25
    iget-object v1, v13, Lxz/a/a/a/x1/bl;->c:Landroidx/constraintlayout/widget/Group;

    const-string v2, "groupTopping"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-boolean v2, v15, Lxz/a/a/a/r2/d/c/e/a/b;->y:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 27
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 28
    iget-object v1, v13, Lxz/a/a/a/x1/bl;->j:Landroid/widget/TextView;

    const-string v2, "tvFoodVoucher"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-wide v4, v15, Lxz/a/a/a/r2/d/c/e/a/b;->z:J

    .line 30
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, v13, Lxz/a/a/a/x1/bl;->l:Landroid/widget/TextView;

    const-string v4, "tvQuantityBooking"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-wide v4, v15, Lxz/a/a/a/r2/d/c/e/a/b;->B:J

    .line 33
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v1, v13, Lxz/a/a/a/x1/bl;->m:Landroid/widget/TextView;

    const-string v4, "tvQuantityTopping"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1308f0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 36
    iget-wide v7, v15, Lxz/a/a/a/r2/d/c/e/a/b;->D:J

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, v13, Lxz/a/a/a/x1/bl;->e:Landroid/widget/ImageView;

    const-string v3, "ivAddOrderBooking"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-boolean v4, v15, Lxz/a/a/a/r2/d/c/e/a/b;->F:Z

    const v5, 0x3ecccccd    # 0.4f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    .line 40
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 41
    iget-object v1, v13, Lxz/a/a/a/x1/bl;->g:Landroid/widget/ImageView;

    const-string v11, "ivRemoveOrderBooking"

    invoke-static {v1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-boolean v4, v15, Lxz/a/a/a/r2/d/c/e/a/b;->F:Z

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move v4, v6

    .line 43
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 44
    iget-object v1, v13, Lxz/a/a/a/x1/bl;->f:Landroid/widget/ImageView;

    const-string v10, "ivAddOrderTopping"

    invoke-static {v1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-boolean v4, v15, Lxz/a/a/a/r2/d/c/e/a/b;->F:Z

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_4

    :cond_4
    move v4, v6

    .line 46
    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 47
    iget-object v1, v13, Lxz/a/a/a/x1/bl;->h:Landroid/widget/ImageView;

    const-string v9, "ivRemoveOrderTopping"

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-boolean v4, v15, Lxz/a/a/a/r2/d/c/e/a/b;->F:Z

    if-eqz v4, :cond_5

    move v4, v5

    goto :goto_5

    :cond_5
    move v4, v6

    .line 49
    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50
    iget-object v1, v13, Lxz/a/a/a/x1/bl;->d:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    const-string v4, "imgFoodSkyHola"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-boolean v4, v15, Lxz/a/a/a/r2/d/c/e/a/b;->F:Z

    if-eqz v4, :cond_6

    move v4, v5

    goto :goto_6

    :cond_6
    move v4, v6

    .line 52
    :goto_6
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 53
    iget-object v1, v13, Lxz/a/a/a/x1/bl;->j:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-boolean v2, v15, Lxz/a/a/a/r2/d/c/e/a/b;->F:Z

    if-eqz v2, :cond_7

    move v2, v5

    goto :goto_7

    :cond_7
    move v2, v6

    .line 55
    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 56
    iget-object v1, v13, Lxz/a/a/a/x1/bl;->b:Landroid/widget/TextView;

    const-string v8, "btnDeleteOrder"

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-boolean v2, v15, Lxz/a/a/a/r2/d/c/e/a/b;->F:Z

    if-eqz v2, :cond_8

    move v2, v5

    goto :goto_8

    :cond_8
    move v2, v6

    .line 58
    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 59
    iget-object v1, v13, Lxz/a/a/a/x1/bl;->o:Landroid/widget/TextView;

    const-string v2, "tvToppingVoucher"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-boolean v2, v15, Lxz/a/a/a/r2/d/c/e/a/b;->F:Z

    if-eqz v2, :cond_9

    move v2, v5

    goto :goto_9

    :cond_9
    move v2, v6

    .line 61
    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 62
    iget-object v1, v13, Lxz/a/a/a/x1/bl;->k:Landroid/widget/TextView;

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-boolean v2, v15, Lxz/a/a/a/r2/d/c/e/a/b;->F:Z

    if-eqz v2, :cond_a

    move v2, v5

    goto :goto_a

    :cond_a
    move v2, v6

    .line 64
    :goto_a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 65
    iget-object v1, v13, Lxz/a/a/a/x1/bl;->n:Landroid/widget/TextView;

    const-string v2, "tvToppingTitle"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-boolean v2, v15, Lxz/a/a/a/r2/d/c/e/a/b;->F:Z

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    move v5, v6

    .line 67
    :goto_b
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 68
    iget-boolean v1, v15, Lxz/a/a/a/r2/d/c/e/a/b;->F:Z

    if-nez v1, :cond_c

    .line 69
    iget-object v7, v13, Lxz/a/a/a/x1/bl;->e:Landroid/widget/ImageView;

    invoke-static {v7, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lgv;

    const/4 v2, 0x0

    move-object v1, v6

    move/from16 v3, p2

    move v4, v12

    move-object v5, v14

    move-object/from16 v24, v6

    move-object v6, v15

    move-object/from16 v25, v7

    move-object/from16 v7, v18

    move-object/from16 v26, v8

    move-object/from16 v8, v23

    move-object/from16 v27, v9

    move-object/from16 v9, v22

    move-object/from16 v28, v10

    move-object/from16 v10, v21

    move-object/from16 v29, v11

    move-object/from16 v11, v20

    move/from16 v17, v12

    move-object/from16 v12, v19

    invoke-direct/range {v1 .. v12}, Lgv;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v11, 0x12c

    move-object/from16 v10, v16

    move-object/from16 v2, v24

    move-object/from16 v1, v25

    .line 70
    invoke-virtual {v10, v1, v11, v12, v2}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 71
    iget-object v9, v13, Lxz/a/a/a/x1/bl;->g:Landroid/widget/ImageView;

    move-object/from16 v1, v29

    invoke-static {v9, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lgv;

    const/4 v2, 0x1

    move-object v1, v8

    move/from16 v4, v17

    move-object/from16 v30, v8

    move-object/from16 v8, v23

    move-object/from16 v31, v9

    move-object/from16 v9, v22

    move-object/from16 v32, v10

    move-object/from16 v10, v21

    move-object/from16 v11, v20

    move-object/from16 v12, v19

    invoke-direct/range {v1 .. v12}, Lgv;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v30

    move-object/from16 v1, v31

    move-object/from16 v12, v32

    const-wide/16 v10, 0x12c

    .line 72
    invoke-virtual {v12, v1, v10, v11, v2}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 73
    iget-object v9, v13, Lxz/a/a/a/x1/bl;->f:Landroid/widget/ImageView;

    move-object/from16 v1, v28

    invoke-static {v9, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lgv;

    const/4 v2, 0x2

    move-object v1, v8

    move-object/from16 v33, v8

    move-object/from16 v8, v23

    move-object/from16 v34, v9

    move-object/from16 v9, v22

    move-object/from16 v10, v21

    move-object/from16 v11, v20

    move-object v0, v12

    move-object/from16 v12, v19

    invoke-direct/range {v1 .. v12}, Lgv;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v33

    move-object/from16 v1, v34

    const-wide/16 v11, 0x12c

    .line 74
    invoke-virtual {v0, v1, v11, v12, v2}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 75
    iget-object v10, v13, Lxz/a/a/a/x1/bl;->h:Landroid/widget/ImageView;

    move-object/from16 v1, v27

    invoke-static {v10, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lgv;

    const/4 v2, 0x3

    move-object v1, v9

    move-object/from16 v35, v9

    move-object/from16 v9, v22

    move-object/from16 v36, v10

    move-object/from16 v10, v21

    move-object/from16 v11, v20

    move-object/from16 v12, v19

    invoke-direct/range {v1 .. v12}, Lgv;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v35

    move-object/from16 v1, v36

    const-wide/16 v11, 0x12c

    .line 76
    invoke-virtual {v0, v1, v11, v12, v2}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 77
    iget-object v13, v13, Lxz/a/a/a/x1/bl;->b:Landroid/widget/TextView;

    move-object/from16 v1, v26

    invoke-static {v13, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lgv;

    const/4 v2, 0x4

    move-object v1, v10

    move-object v14, v10

    move-object/from16 v10, v21

    move-object/from16 v11, v20

    move-object/from16 v12, v19

    invoke-direct/range {v1 .. v12}, Lgv;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x12c

    .line 78
    invoke-virtual {v0, v13, v1, v2, v14}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    :cond_c
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "parent"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lxz/a/a/a/r2/d/c/b/b/b$a;

    const v2, 0x7f0d044c

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v0, v3}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04bb

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v2, 0x7f0a080d

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v2, 0x7f0a080e

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v2, 0x7f0a0b4e

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    const v2, 0x7f0a0dfc

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    if-eqz v10, :cond_0

    const v2, 0x7f0a10ab    # 1.8352E38f

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v2, 0x7f0a10ac

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v2, 0x7f0a11c0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v2, 0x7f0a11c1

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v2, 0x7f0a1363

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    const v2, 0x7f0a21c6

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v2, 0x7f0a2302

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v2, 0x7f0a23ca

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v2, 0x7f0a23cf

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v2, 0x7f0a2616

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v2, 0x7f0a2617

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v2, 0x7f0a27af

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lvn/com/fsoft/myfsoft/base/view/DashLineView;

    if-eqz v22, :cond_0

    .line 21
    new-instance v2, Lxz/a/a/a/x1/bl;

    move-object v4, v2

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v22}, Lxz/a/a/a/x1/bl;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/base/view/DashLineView;)V

    const-string v0, "ItemEditFoodOrderHolaSky\u2026rent, false\n            )"

    .line 22
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 23
    invoke-direct {v1, v3, v2}, Lxz/a/a/a/r2/d/c/b/b/b$a;-><init>(Lxz/a/a/a/r2/d/c/b/b/b;Lxz/a/a/a/x1/bl;)V

    return-object v1

    :cond_0
    move-object/from16 v3, p0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
