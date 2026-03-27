.class public final Lq7;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq7;->t:I

    iput p2, p0, Lq7;->u:I

    iput-object p3, p0, Lq7;->v:Ljava/lang/Object;

    iput-object p4, p0, Lq7;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lq7;->t:I

    const-string v2, "comment.commentInfo.commentParent"

    const-string v3, "comment.commentInfo.commentAuthor"

    const-string v4, "comment.commentInfo.commentID"

    const-string v6, "MARRIED"

    const-string v7, "getString(R.string.dating_married_title)"

    const-string v9, "SINGLE"

    const-string v10, "getString(R.string.dating_alone_title)"

    const-string v12, "getString(R.string.dating_marital_title)"

    const-string v8, "data"

    const/4 v13, 0x2

    const-string v5, "item"

    const-string v14, ""

    const/4 v15, 0x0

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    throw v1

    .line 1
    :pswitch_0
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/q/f/d$a;

    iget-object v1, v1, Lxz/a/a/a/w2/q/f/d$a;->O:Lxz/a/a/a/w2/q/f/d;

    .line 2
    iget-object v1, v1, Lxz/a/a/a/w2/q/f/d;->y:Lxz/a/a/a/w2/q/f/c;

    .line 3
    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/q/b/b;

    check-cast v1, Lxz/a/a/a/w2/q/f/b;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "itemChosen"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v1, Lxz/a/a/a/w2/q/f/b;->J0:Lqz/u/b/b;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/o;

    .line 6
    :cond_0
    invoke-virtual {v1, v15, v15}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    .line 7
    :pswitch_1
    iget-object v1, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/p/d/h0/d;

    .line 8
    iget-object v1, v1, Lxz/a/a/a/w2/p/d/h0/d;->a:Lxz/a/a/a/w2/p/d/h0/c;

    .line 9
    iget-object v1, v1, Lxz/a/a/a/w2/p/d/h0/c;->e:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 11
    :cond_1
    iget-object v1, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/p/d/h0/d;

    .line 12
    iget-object v1, v1, Lxz/a/a/a/w2/p/d/h0/d;->a:Lxz/a/a/a/w2/p/d/h0/c;

    .line 13
    iget-object v1, v1, Lxz/a/a/a/w2/p/d/h0/c;->e:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v11, :cond_4

    .line 15
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/p/d/n$a;

    iget-object v1, v1, Lxz/a/a/a/w2/p/d/n$a;->P:Lxz/a/a/a/w2/p/d/n;

    .line 16
    iget-object v1, v1, Lxz/a/a/a/w2/p/d/n;->y:Lxz/a/a/a/w2/p/d/o;

    if-eqz v1, :cond_6

    .line 17
    iget v2, v0, Lq7;->u:I

    .line 18
    iget-object v3, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/p/d/h0/d;

    .line 19
    iget-boolean v4, v3, Lxz/a/a/a/w2/p/d/h0/d;->b:Z

    if-eqz v4, :cond_2

    .line 20
    iget-object v3, v3, Lxz/a/a/a/w2/p/d/h0/d;->a:Lxz/a/a/a/w2/p/d/h0/c;

    .line 21
    iget-object v3, v3, Lxz/a/a/a/w2/p/d/h0/c;->e:Ljava/util/List;

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v11, :cond_2

    move v3, v11

    goto :goto_0

    :cond_2
    move v3, v15

    .line 23
    :goto_0
    check-cast v1, Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentJourneyFragment;

    .line 24
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/p/d/w;

    .line 25
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/p/d/v;

    .line 26
    iget-object v4, v4, Lxz/a/a/a/w2/p/d/v;->b:Ljava/util/List;

    .line 27
    invoke-static {v4}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 28
    move-object v5, v4

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/p/d/h0/g;

    .line 29
    instance-of v7, v6, Lxz/a/a/a/w2/p/d/h0/d;

    if-eqz v7, :cond_3

    .line 30
    check-cast v6, Lxz/a/a/a/w2/p/d/h0/d;

    xor-int/2addr v3, v11

    .line 31
    iget-object v6, v6, Lxz/a/a/a/w2/p/d/h0/d;->a:Lxz/a/a/a/w2/p/d/h0/c;

    const-string v7, "document"

    .line 32
    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lxz/a/a/a/w2/p/d/h0/d;

    invoke-direct {v7, v6, v3}, Lxz/a/a/a/w2/p/d/h0/d;-><init>(Lxz/a/a/a/w2/p/d/h0/c;Z)V

    .line 33
    invoke-virtual {v5, v2, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_3
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/p/d/v;

    invoke-static {v2, v15, v4, v11}, Lxz/a/a/a/w2/p/d/v;->a(Lxz/a/a/a/w2/p/d/v;ZLjava/util/List;I)Lxz/a/a/a/w2/p/d/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_4
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/p/d/n$a;

    iget-object v1, v1, Lxz/a/a/a/w2/p/d/n$a;->P:Lxz/a/a/a/w2/p/d/n;

    .line 36
    iget-object v1, v1, Lxz/a/a/a/w2/p/d/n;->y:Lxz/a/a/a/w2/p/d/o;

    if-eqz v1, :cond_6

    .line 37
    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/p/d/h0/d;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentJourneyFragment;

    .line 38
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v3, v2, Lxz/a/a/a/w2/p/d/h0/d;->a:Lxz/a/a/a/w2/p/d/h0/c;

    .line 40
    iget-object v3, v3, Lxz/a/a/a/w2/p/d/h0/c;->e:Ljava/util/List;

    .line 41
    invoke-static {v3}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/p/d/h0/a;

    .line 42
    iget-object v3, v3, Lxz/a/a/a/w2/p/d/h0/a;->c:Ljava/lang/String;

    if-eqz v3, :cond_5

    move-object v14, v3

    .line 43
    :cond_5
    iget-object v2, v2, Lxz/a/a/a/w2/p/d/h0/d;->a:Lxz/a/a/a/w2/p/d/h0/c;

    .line 44
    iget-object v2, v2, Lxz/a/a/a/w2/p/d/h0/c;->b:Ljava/lang/String;

    .line 45
    new-instance v3, Lxz/a/a/a/w2/p/d/t;

    invoke-direct {v3, v14, v2}, Lxz/a/a/a/w2/p/d/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    :cond_6
    :goto_1
    return-void

    .line 47
    :pswitch_2
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/d/p$a;

    iget-object v1, v1, Lxz/a/a/a/w2/n/d/p$a;->N:Lxz/a/a/a/w2/n/d/p;

    .line 48
    iget-object v1, v1, Lxz/a/a/a/w2/n/d/p;->x:Lxz/a/a/a/w2/n/d/o;

    if-eqz v1, :cond_7

    .line 49
    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/a/d;

    .line 50
    iget v3, v2, Lxz/a/a/a/w2/n/a/d;->b:I

    .line 51
    iget v4, v0, Lq7;->u:I

    .line 52
    iget-boolean v2, v2, Lxz/a/a/a/w2/n/a/d;->e:Z

    .line 53
    invoke-interface {v1, v3, v4, v2}, Lxz/a/a/a/w2/n/d/o;->E0(IIZ)V

    :cond_7
    return-void

    .line 54
    :pswitch_3
    iget-object v1, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/b/x;

    .line 55
    iget-object v2, v1, Lxz/a/a/a/w2/b/x;->u:Lxz/a/a/a/w2/b/v;

    if-eqz v2, :cond_a

    .line 56
    iget v3, v0, Lq7;->u:I

    .line 57
    iget-object v1, v1, Lxz/a/a/a/w2/b/x;->y:Lxz/a/a/a/w2/b/r;

    .line 58
    iget-object v1, v1, Lxz/a/a/a/w2/b/r;->e:Ljava/util/List;

    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/b/p;

    sget-object v4, Lxz/a/a/a/w2/b/p;->CUP:Lxz/a/a/a/w2/b/p;

    if-ne v1, v4, :cond_8

    move v1, v11

    goto :goto_2

    :cond_8
    move v1, v15

    .line 60
    :goto_2
    iget-object v4, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/w2/b/x;

    .line 61
    iget-object v4, v4, Lxz/a/a/a/w2/b/x;->y:Lxz/a/a/a/w2/b/r;

    .line 62
    iget-object v4, v4, Lxz/a/a/a/w2/b/r;->b:Lxz/a/a/a/w2/b/q;

    .line 63
    sget-object v5, Lxz/a/a/a/w2/b/q;->LEVEL_1:Lxz/a/a/a/w2/b/q;

    if-ne v4, v5, :cond_9

    move v15, v11

    .line 64
    :cond_9
    invoke-interface {v2, v3, v1, v15}, Lxz/a/a/a/w2/b/v;->b(IZZ)V

    :cond_a
    return-void

    .line 65
    :pswitch_4
    iget-object v1, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v1, Loz/b/a/c/f1;

    invoke-virtual {v1}, Loz/b/a/c/f1;->d()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "item.isIsShow"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 66
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/g/l;

    .line 67
    iget-object v2, v1, Lxz/a/a/a/w2/a/g/l;->C:Lqz/u/b/c;

    if-eqz v2, :cond_b

    .line 68
    iget-object v1, v1, Lxz/a/a/a/w2/a/g/l;->B:Ljava/util/ArrayList;

    .line 69
    iget v3, v0, Lq7;->u:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "mListApproveNow[position]"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Loz/b/a/c/f1;

    invoke-virtual {v1}, Loz/b/a/c/f1;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mListApproveNow[position].name"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, Lq7;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    :cond_b
    return-void

    .line 70
    :pswitch_5
    iget-object v1, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/c/a/c;

    .line 71
    iget-boolean v2, v1, Lxz/a/a/a/w2/a/c/a/c;->g:Z

    xor-int/2addr v2, v11

    .line 72
    iput-boolean v2, v1, Lxz/a/a/a/w2/a/c/a/c;->g:Z

    .line 73
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/c/b/k0$a;

    iget-object v1, v1, Lxz/a/a/a/w2/a/c/b/k0$a;->N:Lxz/a/a/a/w2/a/c/b/k0;

    iget v2, v0, Lq7;->u:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    return-void

    .line 74
    :pswitch_6
    iget-object v1, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/c/a/d;

    .line 75
    iget-boolean v2, v1, Lxz/a/a/a/w2/a/c/a/d;->k:Z

    xor-int/2addr v2, v11

    .line 76
    iput-boolean v2, v1, Lxz/a/a/a/w2/a/c/a/d;->k:Z

    .line 77
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/c/b/j0$a;

    iget-object v1, v1, Lxz/a/a/a/w2/a/c/b/j0$a;->N:Lxz/a/a/a/w2/a/c/b/j0;

    iget v2, v0, Lq7;->u:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    return-void

    .line 78
    :pswitch_7
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/b/a/a0;

    if-eqz v1, :cond_c

    iget v2, v0, Lq7;->u:I

    iget-object v3, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/a/b/b/c0;

    .line 79
    iget-boolean v3, v3, Lxz/a/a/a/w2/a/b/b/c0;->l:Z

    .line 80
    invoke-interface {v1, v2, v3}, Lxz/a/a/a/w2/a/b/a/a0;->b(IZ)V

    :cond_c
    return-void

    .line 81
    :pswitch_8
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/b/a/m;

    if-eqz v1, :cond_d

    iget v2, v0, Lq7;->u:I

    iget-object v3, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/a/b/b/a;

    .line 82
    iget-boolean v3, v3, Lxz/a/a/a/w2/a/b/b/a;->r:Z

    .line 83
    invoke-interface {v1, v2, v3}, Lxz/a/a/a/w2/a/b/a/m;->d(IZ)V

    :cond_d
    return-void

    .line 84
    :pswitch_9
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/a/h/f/a$a;

    iget-object v1, v1, Lxz/a/a/a/w2/a/a/h/f/a$a;->O:Lxz/a/a/a/w2/a/a/h/f/a;

    .line 85
    iget-object v1, v1, Lxz/a/a/a/w2/a/a/h/f/a;->y:Lxz/a/a/a/w2/a/a/h/f/b;

    .line 86
    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/a/h/h/a;

    check-cast v1, Lxz/a/a/a/w2/a/a/h/i/a;

    .line 87
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v3, v1, Lxz/a/a/a/w2/a/a/h/i/a;->J0:Lqz/u/b/b;

    if-eqz v3, :cond_e

    invoke-interface {v3, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/o;

    .line 89
    :cond_e
    invoke-virtual {v1, v15, v15}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    .line 90
    :pswitch_a
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lqz/u/b/f;

    if-eqz v2, :cond_f

    const-string v1, "it"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lq7;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/v2/e/c/m;

    .line 91
    iget-object v5, v1, Lxz/a/a/a/v2/e/c/m;->g:Ljava/lang/Integer;

    .line 92
    iget-object v6, v1, Lxz/a/a/a/v2/e/c/m;->a:Ljava/lang/String;

    .line 93
    iget-object v7, v1, Lxz/a/a/a/v2/e/c/m;->h:Ljava/util/List;

    .line 94
    invoke-interface/range {v2 .. v7}, Lqz/u/b/f;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    :cond_f
    return-void

    .line 95
    :pswitch_b
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/m/e/b/c$c;

    iget-object v1, v1, Lxz/a/a/a/r2/m/e/b/c$c;->N:Lxz/a/a/a/r2/m/e/b/c;

    .line 96
    iget-object v1, v1, Lxz/a/a/a/r2/m/e/b/c;->z:Lxz/a/a/a/r2/m/e/b/d;

    .line 97
    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/ce0;

    iget v3, v0, Lq7;->u:I

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    invoke-virtual {v1, v2, v3}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->y4(Loz/b/a/c/ce0;I)V

    return-void

    .line 98
    :pswitch_c
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/m/e/b/c$b;

    iget-object v1, v1, Lxz/a/a/a/r2/m/e/b/c$b;->N:Lxz/a/a/a/r2/m/e/b/c;

    .line 99
    iget-object v1, v1, Lxz/a/a/a/r2/m/e/b/c;->z:Lxz/a/a/a/r2/m/e/b/d;

    .line 100
    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/ce0;

    iget v3, v0, Lq7;->u:I

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    invoke-virtual {v1, v2, v3}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->y4(Loz/b/a/c/ce0;I)V

    return-void

    .line 101
    :pswitch_d
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/h/a/j$a;

    iget-object v1, v1, Lxz/a/a/a/r2/h/a/j$a;->N:Lxz/a/a/a/r2/h/a/j;

    .line 102
    iget-object v1, v1, Lxz/a/a/a/r2/h/a/j;->x:Lxz/a/a/a/r2/h/a/i;

    if-eqz v1, :cond_17

    .line 103
    iget v2, v0, Lq7;->u:I

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    if-eqz v2, :cond_16

    if-eq v2, v11, :cond_15

    if-eq v2, v13, :cond_11

    const/4 v3, 0x3

    if-eq v2, v3, :cond_10

    goto/16 :goto_3

    .line 104
    :cond_10
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_17

    const v2, 0x7f0a00dd

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto/16 :goto_3

    .line 105
    :cond_11
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->T0:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v11

    if-eqz v2, :cond_17

    .line 106
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->T0:Ljava/util/ArrayList;

    const-string v3, "listImage"

    .line 107
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v11

    if-eqz v4, :cond_17

    .line 109
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v4, v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-nez v4, :cond_12

    const/4 v1, 0x0

    :cond_12
    check-cast v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-eqz v1, :cond_17

    .line 110
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v3, v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;->O:Lxz/a/a/a/t1/w1/b2;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_17

    .line 112
    :cond_13
    new-instance v3, Lxz/a/a/a/t1/w1/b2;

    invoke-direct {v3, v1, v2}, Lxz/a/a/a/t1/w1/b2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v3, v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;->O:Lxz/a/a/a/t1/w1/b2;

    .line 113
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;->O:Lxz/a/a/a/t1/w1/b2;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_17

    .line 114
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;->O:Lxz/a/a/a/t1/w1/b2;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_3

    .line 115
    :cond_14
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v1, 0x0

    throw v1

    .line 116
    :cond_15
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_17

    const v2, 0x7f0a00df

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_3

    .line 117
    :cond_16
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_17

    const v2, 0x7f0a00e1

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_17
    :goto_3
    return-void

    .line 118
    :pswitch_e
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/h/a/d$a;

    iget-object v1, v1, Lxz/a/a/a/r2/h/a/d$a;->N:Lxz/a/a/a/r2/h/a/d;

    .line 119
    iget-object v1, v1, Lxz/a/a/a/r2/h/a/d;->x:Lxz/a/a/a/r2/h/e/x;

    if-eqz v1, :cond_19

    .line 120
    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/k/a/a;

    .line 121
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v3, v1, Lxz/a/a/a/r2/h/e/x;->a:Lxz/a/a/a/r2/h/e/y;

    .line 123
    iget-object v3, v3, Lxz/a/a/a/r2/h/e/y;->t:Lqz/u/b/b;

    if-eqz v3, :cond_18

    .line 124
    iget-object v2, v2, Lxz/a/a/a/w2/k/a/a;->c:Ljava/lang/String;

    .line 125
    invoke-interface {v3, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/o;

    .line 126
    :cond_18
    iget-object v1, v1, Lxz/a/a/a/r2/h/e/x;->a:Lxz/a/a/a/r2/h/e/y;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_19
    return-void

    .line 127
    :pswitch_f
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/h/a/a$a;

    iget-object v1, v1, Lxz/a/a/a/r2/h/a/a$a;->N:Lxz/a/a/a/r2/h/a/a;

    .line 128
    iget-object v1, v1, Lxz/a/a/a/r2/h/a/a;->x:Lxz/a/a/a/r2/h/a/b;

    if-eqz v1, :cond_1a

    .line 129
    iget v2, v0, Lq7;->u:I

    iget-object v3, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/k/a/a;

    invoke-interface {v1, v2, v3}, Lxz/a/a/a/r2/h/a/b;->a(ILxz/a/a/a/w2/k/a/a;)V

    :cond_1a
    return-void

    .line 130
    :pswitch_10
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/g/b$a;

    iget-object v1, v1, Lxz/a/a/a/r2/g/b$a;->O:Lxz/a/a/a/r2/g/b;

    .line 131
    iget-boolean v1, v1, Lxz/a/a/a/r2/g/b;->x:Z

    if-eqz v1, :cond_1b

    .line 132
    iget-object v1, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/b;

    if-eqz v1, :cond_1b

    iget v2, v0, Lq7;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    :cond_1b
    return-void

    .line 133
    :pswitch_11
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/f/a/a/g/a;

    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v3, v0, Lq7;->u:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$b;

    .line 134
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;

    .line 136
    iput-object v2, v1, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->H0:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    .line 137
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vi"

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getNameVn()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_1c
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getNameEn()Ljava/lang/String;

    move-result-object v3

    .line 138
    :goto_4
    sget-object v4, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    .line 139
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/f/a/b/g;

    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/f/a/b/a;

    .line 140
    iget-object v5, v5, Lxz/a/a/a/r2/f/a/b/a;->g:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v7, "dd/MM/yyyy"

    const/4 v8, 0x0

    .line 141
    invoke-static {v4, v5, v7, v8, v6}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v4

    .line 142
    new-instance v5, Lxz/a/a/a/r2/g/q;

    .line 143
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext()"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f13052e

    .line 144
    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.dedic\u2026chosen_gift_title_dialog)"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f130533

    .line 145
    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(R.string.dedic\u2026hosen_gift_dialog_1_mess)"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1d

    move-object v14, v3

    :cond_1d
    const v3, 0x7f130534

    .line 146
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "getString(R.string.dedic\u2026esc_chosen_gift_dialog_2)"

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v9, Landroid/text/SpannableStringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v12

    .line 149
    sget-object v13, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v13, 0x7f060190

    .line 150
    invoke-static {v12, v13}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v12

    .line 151
    invoke-direct {v10, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 152
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v11

    .line 153
    invoke-static {v11, v13}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v11

    .line 154
    invoke-direct {v12, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 155
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 156
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v13

    const v15, 0x7f060573

    .line 157
    invoke-static {v13, v15}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v13

    .line 158
    invoke-direct {v11, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 159
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 160
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    .line 161
    invoke-static {v0, v15}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 162
    invoke-direct {v13, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 163
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v15, 0x21

    move-object/from16 p1, v7

    const/4 v7, 0x0

    .line 164
    invoke-virtual {v9, v10, v7, v0, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 165
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    .line 166
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v7

    .line 167
    invoke-virtual {v9, v13, v0, v10, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 168
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v0

    .line 169
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    .line 170
    invoke-virtual {v9, v12, v7, v0, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 171
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v0, v3

    .line 172
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 173
    invoke-virtual {v9, v11, v0, v3, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 174
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "HEALTHCARE_PRODUCT"

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/f/a/b/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/f/a/b/a;

    .line 175
    iget v0, v0, Lxz/a/a/a/r2/f/a/b/a;->v:I

    const/16 v3, 0xa

    if-lt v0, v3, :cond_1e

    const/16 v21, 0x1

    goto :goto_5

    :cond_1e
    const/16 v21, 0x0

    :goto_5
    const v0, 0x7f130535

    .line 176
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.dedic\u2026ft_detail_action_confirm)"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130536

    .line 177
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.dedic\u2026ift_detail_action_reject)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x1

    .line 178
    new-instance v4, Lxz/a/a/a/r2/f/a/a/e;

    invoke-direct {v4, v1, v2}, Lxz/a/a/a/r2/f/a/a/e;-><init>(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;)V

    .line 179
    sget-object v26, Lxz/a/a/a/r2/f/a/a/f;->t:Lxz/a/a/a/r2/f/a/a/f;

    const v18, 0x7f080b99

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v19, p1

    move-object/from16 v20, v9

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    .line 180
    invoke-direct/range {v16 .. v26}, Lxz/a/a/a/r2/g/q;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;ZZLjava/lang/String;Ljava/lang/String;Lqz/u/b/c;Lqz/u/b/a;)V

    .line 181
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_12
    move-object/from16 v0, p0

    .line 182
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/f/a/a/g/a;

    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v3, v0, Lq7;->u:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$b;

    .line 183
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v3, v1, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;

    invoke-virtual {v3}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v3

    if-eqz v3, :cond_22

    const v4, 0x7f0a08c0

    .line 185
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 186
    iget-object v6, v1, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;

    invoke-static {v6}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object v6

    invoke-virtual {v6}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/f/a/b/a;

    .line 187
    iget-object v6, v6, Lxz/a/a/a/r2/f/a/b/a;->e:Ljava/lang/String;

    const-string v7, "KEY_DEDICATION_GIFT_STATUS"

    .line 188
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v6, v1, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;

    invoke-static {v6}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object v6

    invoke-virtual {v6}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/f/a/b/a;

    .line 190
    iget v6, v6, Lxz/a/a/a/r2/f/a/b/a;->a:I

    const-string v7, "KEY_DEDICATION_EVENT_ID"

    .line 191
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "KEY_DEDICATION_GIFT_MODEL"

    .line 192
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 193
    iget-object v6, v1, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;

    invoke-static {v6}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object v6

    invoke-virtual {v6}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/f/a/b/a;

    .line 194
    iget-object v6, v6, Lxz/a/a/a/r2/f/a/b/a;->g:Ljava/lang/String;

    const-string v7, "KEY_DEDICATION_GIFT_TIME_END"

    .line 195
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v6, v1, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;

    invoke-static {v6}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object v6

    invoke-virtual {v6}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/f/a/b/a;

    .line 197
    iget-object v6, v6, Lxz/a/a/a/r2/f/a/b/a;->k:Ljava/lang/Long;

    if-eqz v6, :cond_1f

    .line 198
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_6

    :cond_1f
    const-wide/16 v6, 0x0

    :goto_6
    const-string v8, "KEY_DEDICATION_COUNT_DOWN"

    .line 199
    invoke-virtual {v5, v8, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 200
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v6

    const-string v7, "vi"

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getNameVn()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_20
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getNameEn()Ljava/lang/String;

    move-result-object v2

    :goto_7
    const-string v6, "KEY_DEDICATION_GIFT_NAME"

    .line 201
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/f/a/b/a;

    .line 203
    iget-object v2, v2, Lxz/a/a/a/r2/f/a/b/a;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_21

    .line 204
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_8

    :cond_21
    const/4 v15, 0x0

    :goto_8
    const-string v2, "KEY_DEDICATION_GIFT_CHANGE_GIFT"

    .line 205
    invoke-virtual {v5, v2, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/f/a/b/a;

    .line 207
    iget-object v1, v1, Lxz/a/a/a/r2/f/a/b/a;->m:Ljava/lang/String;

    const-string v2, "KEY_DEDICATION_TAX_INFO"

    .line 208
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {v3, v4, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_22
    return-void

    .line 210
    :pswitch_13
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/e/d;

    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v3, v0, Lq7;->u:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$n;

    .line 211
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$n;->a:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;

    invoke-static {v1, v2}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;)V

    return-void

    .line 213
    :pswitch_14
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/g/o/b$a;

    iget-object v1, v1, Lxz/a/a/a/r2/d/g/o/b$a;->O:Lxz/a/a/a/r2/d/g/o/b;

    .line 214
    iget-object v1, v1, Lxz/a/a/a/r2/d/g/o/b;->x:Lxz/a/a/a/r2/d/g/o/a;

    if-eqz v1, :cond_23

    .line 215
    iget v2, v0, Lq7;->u:I

    iget-object v3, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/r2/d/g/p/b;

    invoke-interface {v1, v2, v3}, Lxz/a/a/a/r2/d/g/o/a;->a(ILxz/a/a/a/r2/d/g/p/b;)V

    :cond_23
    return-void

    .line 216
    :pswitch_15
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/c/v3$a;

    iget-object v1, v1, Lxz/a/a/a/l2/c/v3$a;->O:Lxz/a/a/a/l2/c/v3;

    .line 217
    iget-object v1, v1, Lxz/a/a/a/l2/c/v3;->x:Lxz/a/a/a/l2/c/u3;

    .line 218
    invoke-interface {v1}, Lxz/a/a/a/l2/c/u3;->Z0()V

    return-void

    .line 219
    :pswitch_16
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/c/v3$a;

    iget-object v1, v1, Lxz/a/a/a/l2/c/v3$a;->O:Lxz/a/a/a/l2/c/v3;

    .line 220
    iget-object v1, v1, Lxz/a/a/a/l2/c/v3;->x:Lxz/a/a/a/l2/c/u3;

    .line 221
    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/b/j;

    iget v3, v0, Lq7;->u:I

    invoke-interface {v1, v2, v3}, Lxz/a/a/a/l2/c/u3;->J(Lxz/a/a/a/l2/b/j;I)V

    return-void

    .line 222
    :pswitch_17
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/c/g$a;

    iget-object v1, v1, Lxz/a/a/a/l2/c/g$a;->O:Lxz/a/a/a/l2/c/g;

    .line 223
    iget-object v1, v1, Lxz/a/a/a/l2/c/g;->y:Lxz/a/a/a/l2/c/f;

    .line 224
    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/b/k;

    check-cast v1, Lxz/a/a/a/l2/c/w0;

    .line 225
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "itemChosen"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v3, v1, Lxz/a/a/a/l2/c/w0;->J0:Lqz/u/b/b;

    if-eqz v3, :cond_24

    invoke-interface {v3, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/o;

    :cond_24
    const/4 v2, 0x0

    .line 227
    invoke-virtual {v1, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    .line 228
    :pswitch_18
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/j2/f/q0;

    invoke-static {v1}, Lxz/a/a/a/j2/f/q0;->C(Lxz/a/a/a/j2/f/q0;)V

    return-void

    .line 229
    :pswitch_19
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/j2/f/q0;

    invoke-static {v1}, Lxz/a/a/a/j2/f/q0;->C(Lxz/a/a/a/j2/f/q0;)V

    return-void

    .line 230
    :pswitch_1a
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/j2/e/f$b;

    iget-object v1, v1, Lxz/a/a/a/j2/e/f$b;->N:Lxz/a/a/a/j2/e/f;

    .line 231
    iget-object v1, v1, Lxz/a/a/a/j2/e/f;->y:Lxz/a/a/a/j2/e/d;

    .line 232
    check-cast v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    .line 233
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->B4()V

    const v2, 0x7f0a122f

    .line 234
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z

    return-void

    .line 235
    :pswitch_1b
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/j2/e/f$b;

    iget-object v1, v1, Lxz/a/a/a/j2/e/f$b;->N:Lxz/a/a/a/j2/e/f;

    .line 236
    iget-object v1, v1, Lxz/a/a/a/j2/e/f;->y:Lxz/a/a/a/j2/e/d;

    .line 237
    iget-object v3, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/j2/e/e;

    .line 238
    iget-object v3, v3, Lxz/a/a/a/j2/e/e;->c:Loz/b/a/c/qh1;

    .line 239
    invoke-virtual {v3}, Loz/b/a/c/qh1;->k()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 240
    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/e/e;

    .line 241
    iget-object v2, v2, Lxz/a/a/a/j2/e/e;->c:Loz/b/a/c/qh1;

    .line 242
    invoke-virtual {v2}, Loz/b/a/c/qh1;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    move-object v6, v2

    goto :goto_9

    :cond_25
    move-object v6, v14

    .line 243
    :goto_9
    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/e/e;

    .line 244
    iget-object v2, v2, Lxz/a/a/a/j2/e/e;->c:Loz/b/a/c/qh1;

    .line 245
    invoke-virtual {v2}, Loz/b/a/c/qh1;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    goto :goto_a

    :cond_26
    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/e/e;

    .line 246
    iget-object v2, v2, Lxz/a/a/a/j2/e/e;->c:Loz/b/a/c/qh1;

    .line 247
    invoke-virtual {v2}, Loz/b/a/c/qh1;->n()Ljava/lang/String;

    move-result-object v2

    :goto_a
    move-object v7, v2

    .line 248
    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/e/e;

    .line 249
    iget-object v2, v2, Lxz/a/a/a/j2/e/e;->c:Loz/b/a/c/qh1;

    .line 250
    invoke-virtual {v2}, Loz/b/a/c/qh1;->f()Ljava/lang/String;

    move-result-object v8

    .line 251
    iget v9, v0, Lq7;->u:I

    .line 252
    move-object v4, v1

    check-cast v4, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-virtual/range {v4 .. v9}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->F4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 253
    :pswitch_1c
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/j2/e/f$a;

    iget-object v1, v1, Lxz/a/a/a/j2/e/f$a;->N:Lxz/a/a/a/j2/e/f;

    .line 254
    iget-object v1, v1, Lxz/a/a/a/j2/e/f;->y:Lxz/a/a/a/j2/e/d;

    .line 255
    check-cast v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    .line 256
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->B4()V

    const v2, 0x7f0a122f

    .line 257
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z

    return-void

    .line 258
    :pswitch_1d
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/j2/e/f$a;

    iget-object v1, v1, Lxz/a/a/a/j2/e/f$a;->N:Lxz/a/a/a/j2/e/f;

    .line 259
    iget-object v1, v1, Lxz/a/a/a/j2/e/f;->y:Lxz/a/a/a/j2/e/d;

    .line 260
    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/e/e;

    .line 261
    iget-object v2, v2, Lxz/a/a/a/j2/e/e;->c:Loz/b/a/c/qh1;

    .line 262
    invoke-virtual {v2}, Loz/b/a/c/qh1;->j()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 263
    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/e/e;

    .line 264
    iget-object v2, v2, Lxz/a/a/a/j2/e/e;->c:Loz/b/a/c/qh1;

    .line 265
    invoke-virtual {v2}, Loz/b/a/c/qh1;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    move-object v7, v2

    goto :goto_b

    :cond_27
    move-object v7, v14

    .line 266
    :goto_b
    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/e/e;

    .line 267
    iget-object v2, v2, Lxz/a/a/a/j2/e/e;->c:Loz/b/a/c/qh1;

    .line 268
    invoke-virtual {v2}, Loz/b/a/c/qh1;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    goto :goto_c

    :cond_28
    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/e/e;

    .line 269
    iget-object v2, v2, Lxz/a/a/a/j2/e/e;->c:Loz/b/a/c/qh1;

    .line 270
    invoke-virtual {v2}, Loz/b/a/c/qh1;->n()Ljava/lang/String;

    move-result-object v2

    :goto_c
    move-object v8, v2

    .line 271
    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/e/e;

    .line 272
    iget-object v2, v2, Lxz/a/a/a/j2/e/e;->c:Loz/b/a/c/qh1;

    .line 273
    invoke-virtual {v2}, Loz/b/a/c/qh1;->f()Ljava/lang/String;

    move-result-object v9

    .line 274
    iget v10, v0, Lq7;->u:I

    .line 275
    move-object v5, v1

    check-cast v5, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-virtual/range {v5 .. v10}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->F4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 276
    :pswitch_1e
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/j2/a/b/e$b;

    iget-object v1, v1, Lxz/a/a/a/j2/a/b/e$b;->N:Lxz/a/a/a/j2/a/b/e;

    .line 277
    iget-object v1, v1, Lxz/a/a/a/j2/a/b/e;->y:Lxz/a/a/a/j2/a/b/c;

    .line 278
    check-cast v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    .line 279
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    const v2, 0x7f0a122f

    .line 280
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z

    return-void

    .line 281
    :pswitch_1f
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/j2/a/b/e$b;

    iget-object v1, v1, Lxz/a/a/a/j2/a/b/e$b;->N:Lxz/a/a/a/j2/a/b/e;

    .line 282
    iget-object v1, v1, Lxz/a/a/a/j2/a/b/e;->y:Lxz/a/a/a/j2/a/b/c;

    .line 283
    iget-object v4, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/j2/a/b/d;

    .line 284
    iget-object v4, v4, Lxz/a/a/a/j2/a/b/d;->c:Loz/b/a/c/ee;

    .line 285
    invoke-virtual {v4}, Loz/b/a/c/ee;->k()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/a/b/d;

    .line 286
    iget-object v2, v2, Lxz/a/a/a/j2/a/b/d;->c:Loz/b/a/c/ee;

    .line 287
    invoke-virtual {v2}, Loz/b/a/c/ee;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/a/b/d;

    .line 288
    iget-object v2, v2, Lxz/a/a/a/j2/a/b/d;->c:Loz/b/a/c/ee;

    .line 289
    invoke-virtual {v2}, Loz/b/a/c/ee;->o()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/a/b/d;

    .line 290
    iget-object v2, v2, Lxz/a/a/a/j2/a/b/d;->c:Loz/b/a/c/ee;

    .line 291
    invoke-virtual {v2}, Loz/b/a/c/ee;->g()Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lq7;->u:I

    move-object v5, v1

    check-cast v5, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-virtual/range {v5 .. v10}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->D4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 292
    :pswitch_20
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/j2/a/b/e$a;

    iget-object v1, v1, Lxz/a/a/a/j2/a/b/e$a;->N:Lxz/a/a/a/j2/a/b/e;

    .line 293
    iget-object v1, v1, Lxz/a/a/a/j2/a/b/e;->y:Lxz/a/a/a/j2/a/b/c;

    .line 294
    check-cast v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    .line 295
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    const v2, 0x7f0a122f

    .line 296
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z

    return-void

    .line 297
    :pswitch_21
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/j2/a/b/e$a;

    iget-object v1, v1, Lxz/a/a/a/j2/a/b/e$a;->N:Lxz/a/a/a/j2/a/b/e;

    .line 298
    iget-object v1, v1, Lxz/a/a/a/j2/a/b/e;->y:Lxz/a/a/a/j2/a/b/c;

    .line 299
    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/a/b/d;

    .line 300
    iget-object v2, v2, Lxz/a/a/a/j2/a/b/d;->c:Loz/b/a/c/ee;

    .line 301
    invoke-virtual {v2}, Loz/b/a/c/ee;->j()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/a/b/d;

    .line 302
    iget-object v2, v2, Lxz/a/a/a/j2/a/b/d;->c:Loz/b/a/c/ee;

    .line 303
    invoke-virtual {v2}, Loz/b/a/c/ee;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/a/b/d;

    .line 304
    iget-object v2, v2, Lxz/a/a/a/j2/a/b/d;->c:Loz/b/a/c/ee;

    .line 305
    invoke-virtual {v2}, Loz/b/a/c/ee;->o()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/a/b/d;

    .line 306
    iget-object v2, v2, Lxz/a/a/a/j2/a/b/d;->c:Loz/b/a/c/ee;

    .line 307
    invoke-virtual {v2}, Loz/b/a/c/ee;->g()Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lq7;->u:I

    move-object v5, v1

    check-cast v5, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-virtual/range {v5 .. v10}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->D4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 308
    :pswitch_22
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/i2/e/a$a;

    iget-object v1, v1, Lxz/a/a/a/i2/e/a$a;->N:Lxz/a/a/a/i2/e/a;

    .line 309
    iget v2, v1, Lxz/a/a/a/i2/e/a;->x:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2b

    .line 310
    iget v2, v0, Lq7;->u:I

    .line 311
    iput v2, v1, Lxz/a/a/a/i2/e/a;->x:I

    .line 312
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 313
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/i2/e/a$a;

    iget-object v1, v1, Lxz/a/a/a/i2/e/a$a;->N:Lxz/a/a/a/i2/e/a;

    .line 314
    iget-object v1, v1, Lxz/a/a/a/i2/e/a;->y:Lxz/a/a/a/i2/e/b;

    if-eqz v1, :cond_2b

    .line 315
    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/i71;

    check-cast v1, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;

    const-string v3, "quiz"

    .line 316
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {v2}, Loz/b/a/c/i71;->b()Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "quiz.isIsCorrect"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v1, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->D0:Z

    .line 318
    iget-object v3, v1, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->I0:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$a;

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 319
    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/i2/f/n;

    if-eqz v3, :cond_2a

    .line 320
    new-instance v4, Loz/b/a/c/yo1;

    invoke-direct {v4}, Loz/b/a/c/yo1;-><init>()V

    .line 321
    iget-object v5, v1, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->F0:Loz/b/a/c/g71;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Loz/b/a/c/g71;->b()Ljava/lang/Integer;

    move-result-object v15

    goto :goto_d

    :cond_29
    const/4 v15, 0x0

    :goto_d
    invoke-virtual {v4, v15}, Loz/b/a/c/yo1;->f(Ljava/lang/Integer;)V

    .line 322
    invoke-virtual {v2}, Loz/b/a/c/i71;->b()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/yo1;->d(Ljava/lang/Boolean;)V

    .line 323
    invoke-virtual {v2}, Loz/b/a/c/i71;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Loz/b/a/c/yo1;->b(Ljava/lang/String;)V

    const-string v2, "quizResponseBodyDetail"

    .line 324
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object v2, v3, Lxz/a/a/a/i2/f/n;->f:Loz/b/a/c/wo1;

    invoke-virtual {v2, v4}, Loz/b/a/c/wo1;->a(Loz/b/a/c/yo1;)Loz/b/a/c/wo1;

    .line 326
    :cond_2a
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->x4()V

    :cond_2b
    return-void

    .line 327
    :pswitch_23
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/g2/c/g1$a;

    iget-object v1, v1, Lxz/a/a/a/g2/c/g1$a;->O:Lxz/a/a/a/g2/c/g1;

    .line 328
    iget-object v1, v1, Lxz/a/a/a/g2/c/g1;->w:Lxz/a/a/a/g2/c/n2;

    if-eqz v1, :cond_2f

    .line 329
    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/kh1;

    .line 330
    invoke-static {v2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-object v1, v1, Lxz/a/a/a/g2/c/n2;->b:Lxz/a/a/a/g2/a/j;

    .line 332
    iget-boolean v1, v1, Lxz/a/a/a/g2/a/j;->b:Z

    if-nez v1, :cond_2f

    .line 333
    sget-object v1, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 334
    sget-object v1, Lxz/a/a/a/g2/c/j2;->z:Lxz/a/a/a/g2/c/p1;

    if-eqz v1, :cond_2f

    .line 335
    move-object v3, v1

    check-cast v3, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    const-string v1, "starAve"

    .line 336
    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v4, v1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v4, :cond_2c

    const/4 v1, 0x0

    :cond_2c
    check-cast v1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v1, :cond_2d

    .line 338
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/MainActivity;->p0:Ljava/lang/Boolean;

    goto :goto_e

    :cond_2d
    const/4 v1, 0x0

    .line 339
    :goto_e
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 340
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_POST_STAR_AVE"

    .line 341
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const v1, 0x7f0a19c2

    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v4, "tab_star_ave"

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 343
    sget-object v12, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v13, Lxz/a/a/a/t2/g0;->CLICK_HOME_WIDGET_STAR_AVE_ITEM:Lxz/a/a/a/t2/g0;

    invoke-virtual {v2}, Loz/b/a/c/kh1;->h()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    move-object v14, v15

    goto :goto_f

    :cond_2e
    const/4 v14, 0x0

    :goto_f
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x18

    const-string v15, "tab_star_ave"

    invoke-static/range {v12 .. v18}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2f
    return-void

    .line 344
    :pswitch_24
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/h/f2$a;

    iget-object v1, v1, Lxz/a/a/a/b2/h/f2$a;->N:Lxz/a/a/a/b2/h/f2;

    .line 345
    iget-object v1, v1, Lxz/a/a/a/b2/h/f2;->y:Lxz/a/a/a/b2/h/v;

    if-eqz v1, :cond_30

    .line 346
    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/k/a/a;

    .line 347
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-object v3, v1, Lxz/a/a/a/b2/h/v;->a:Lxz/a/a/a/b2/h/w;

    .line 349
    iget-object v3, v3, Lxz/a/a/a/b2/h/w;->L0:Lqz/u/b/b;

    .line 350
    invoke-interface {v3, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object v1, v1, Lxz/a/a/a/b2/h/v;->a:Lxz/a/a/a/b2/h/w;

    const/4 v2, 0x0

    .line 352
    invoke-virtual {v1, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    :cond_30
    return-void

    .line 353
    :pswitch_25
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/c;

    if-eqz v1, :cond_31

    iget v2, v0, Lq7;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/k/a/a;

    invoke-interface {v1, v2, v3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    :cond_31
    return-void

    .line 354
    :pswitch_26
    iget-object v1, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/q2/c/a;

    .line 355
    iget-boolean v2, v1, Lxz/a/a/a/q2/c/a;->e:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 356
    iput-boolean v2, v1, Lxz/a/a/a/q2/c/a;->e:Z

    .line 357
    iget-object v2, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/u/a/b$a;

    iget-object v2, v2, Lxz/a/a/a/y1/u/a/b$a;->N:Lxz/a/a/a/y1/u/a/b;

    .line 358
    iget-object v2, v2, Lxz/a/a/a/y1/u/a/b;->x:Lxz/a/a/a/y1/u/a/a;

    .line 359
    iget v3, v0, Lq7;->u:I

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;

    invoke-virtual {v2, v1, v3}, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->u4(Lxz/a/a/a/q2/c/a;I)V

    return-void

    .line 360
    :pswitch_27
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/t/a/a$c;

    iget-object v1, v1, Lxz/a/a/a/y1/t/a/a$c;->O:Lxz/a/a/a/y1/t/a/a;

    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/t/b/b;

    iget v3, v0, Lq7;->u:I

    .line 361
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v4, v2, Lxz/a/a/a/y1/t/b/b;->a:Lxz/a/a/a/y1/t/b/a;

    .line 363
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_34

    if-eq v4, v13, :cond_32

    const/4 v5, 0x3

    if-eq v4, v5, :cond_32

    goto :goto_10

    .line 364
    :cond_32
    iget-object v4, v1, Lxz/a/a/a/y1/t/a/a;->w:Ljava/util/List;

    iget-object v5, v1, Lxz/a/a/a/y1/t/a/a;->y:Lxz/a/a/a/y1/t/b/b;

    invoke-static {v4, v5}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    .line 365
    iget-object v5, v1, Lxz/a/a/a/y1/t/a/a;->y:Lxz/a/a/a/y1/t/b/b;

    invoke-static {v5, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    const/4 v5, 0x0

    .line 366
    iput-object v5, v1, Lxz/a/a/a/y1/t/a/a;->y:Lxz/a/a/a/y1/t/b/b;

    .line 367
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v6, 0x1

    .line 368
    invoke-virtual {v1, v3, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    goto :goto_10

    :cond_33
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 369
    iput-object v2, v1, Lxz/a/a/a/y1/t/a/a;->y:Lxz/a/a/a/y1/t/b/b;

    .line 370
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 371
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 372
    invoke-virtual {v1, v3, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    goto :goto_10

    :cond_34
    move v6, v5

    const/4 v5, 0x0

    .line 373
    iget-object v4, v1, Lxz/a/a/a/y1/t/a/a;->w:Ljava/util/List;

    iget-object v7, v1, Lxz/a/a/a/y1/t/a/a;->x:Lxz/a/a/a/y1/t/b/b;

    invoke-static {v4, v7}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    .line 374
    iget-object v7, v1, Lxz/a/a/a/y1/t/a/a;->x:Lxz/a/a/a/y1/t/b/b;

    invoke-static {v7, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 375
    iput-object v5, v1, Lxz/a/a/a/y1/t/a/a;->x:Lxz/a/a/a/y1/t/b/b;

    .line 376
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 377
    invoke-virtual {v1, v3, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    goto :goto_10

    .line 378
    :cond_35
    iput-object v2, v1, Lxz/a/a/a/y1/t/a/a;->x:Lxz/a/a/a/y1/t/b/b;

    .line 379
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 380
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 381
    invoke-virtual {v1, v3, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    .line 382
    :goto_10
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/t/a/a$c;

    iget-object v1, v1, Lxz/a/a/a/y1/t/a/a$c;->O:Lxz/a/a/a/y1/t/a/a;

    .line 383
    iget-object v2, v1, Lxz/a/a/a/y1/t/a/a;->z:Lqz/u/b/c;

    .line 384
    iget-object v3, v1, Lxz/a/a/a/y1/t/a/a;->y:Lxz/a/a/a/y1/t/b/b;

    .line 385
    iget-object v1, v1, Lxz/a/a/a/y1/t/a/a;->x:Lxz/a/a/a/y1/t/b/b;

    .line 386
    invoke-interface {v2, v3, v1}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 387
    :pswitch_28
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/s/o/a/a/b/v/a$a;

    iget-object v1, v1, Lxz/a/a/a/y1/s/o/a/a/b/v/a$a;->N:Lxz/a/a/a/y1/s/o/a/a/b/v/a;

    .line 388
    iget-object v1, v1, Lxz/a/a/a/y1/s/o/a/a/b/v/a;->y:Lqz/u/b/b;

    .line 389
    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/km;

    invoke-interface {v1, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 390
    :pswitch_29
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/s/o/a/a/b/t/d$a;

    iget-object v1, v1, Lxz/a/a/a/y1/s/o/a/a/b/t/d$a;->N:Lxz/a/a/a/y1/s/o/a/a/b/t/d;

    .line 391
    iget-object v2, v1, Lxz/a/a/a/y1/s/o/a/a/b/t/d;->y:Lxz/a/a/a/y1/s/o/a/a/b/t/c;

    .line 392
    iget-object v3, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 393
    iget-object v1, v1, Lxz/a/a/a/y1/s/o/a/a/b/t/d;->x:Ljava/util/List;

    .line 394
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;

    .line 395
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "selectedHobby"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_36

    .line 396
    iget-object v1, v2, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->C0:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 397
    iget-object v1, v2, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->C0:Ljava/util/List;

    invoke-static {v1}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->s4(Ljava/util/List;)V

    goto :goto_11

    .line 398
    :cond_36
    iget-object v1, v2, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->C0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x5

    if-ge v1, v4, :cond_37

    .line 399
    iget-object v1, v2, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->C0:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    iget-object v1, v2, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->C0:Ljava/util/List;

    invoke-static {v1}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->s4(Ljava/util/List;)V

    :cond_37
    :goto_11
    return-void

    .line 401
    :pswitch_2a
    iget-object v1, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/s/o/a/a/b/s/b$a;

    iget-object v1, v1, Lxz/a/a/a/y1/s/o/a/a/b/s/b$a;->N:Lxz/a/a/a/y1/s/o/a/a/b/s/b;

    .line 402
    iget-object v1, v1, Lxz/a/a/a/y1/s/o/a/a/b/s/b;->w:Lxz/a/a/a/y1/s/o/a/a/b/s/a;

    if-eqz v1, :cond_38

    .line 403
    iget v2, v0, Lq7;->u:I

    invoke-interface {v1, v2}, Lxz/a/a/a/y1/s/o/a/a/b/s/a;->k(I)V

    :cond_38
    return-void

    .line 404
    :pswitch_2b
    iget-object v1, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/s/o/a/a/b/s/b$a;

    iget-object v1, v1, Lxz/a/a/a/y1/s/o/a/a/b/s/b$a;->N:Lxz/a/a/a/y1/s/o/a/a/b/s/b;

    .line 405
    iget-object v1, v1, Lxz/a/a/a/y1/s/o/a/a/b/s/b;->w:Lxz/a/a/a/y1/s/o/a/a/b/s/a;

    if-eqz v1, :cond_39

    .line 406
    iget v2, v0, Lq7;->u:I

    invoke-interface {v1, v2}, Lxz/a/a/a/y1/s/o/a/a/b/s/a;->n(I)V

    :cond_39
    return-void

    .line 407
    :pswitch_2c
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/s/o/a/a/b/r/e$a;

    iget-object v1, v1, Lxz/a/a/a/y1/s/o/a/a/b/r/e$a;->N:Lxz/a/a/a/y1/s/o/a/a/b/r/e;

    .line 408
    iget-object v1, v1, Lxz/a/a/a/y1/s/o/a/a/b/r/e;->x:Lqz/u/b/b;

    if-eqz v1, :cond_3a

    .line 409
    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/s/o/a/a/a/i;

    invoke-interface {v1, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    :cond_3a
    return-void

    .line 410
    :pswitch_2d
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/s/o/a/a/b/r/c$a;

    iget-object v1, v1, Lxz/a/a/a/y1/s/o/a/a/b/r/c$a;->N:Lxz/a/a/a/y1/s/o/a/a/b/r/c;

    .line 411
    iget-object v2, v1, Lxz/a/a/a/y1/s/o/a/a/b/r/c;->x:Lxz/a/a/a/y1/s/o/a/a/b/r/b;

    if-eqz v2, :cond_51

    .line 412
    iget-object v3, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/s/o/a/a/a/a;

    check-cast v2, Lxz/a/a/a/y1/s/o/a/a/b/k;

    const-string v4, "adapter"

    .line 413
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataChange"

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iget-object v1, v3, Lxz/a/a/a/y1/s/o/a/a/a/a;->a:Ljava/lang/String;

    .line 415
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "frequency"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_25

    :sswitch_0
    const-string v3, "key_wine_frequency"

    .line 416
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 417
    invoke-virtual {v2}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 418
    iget-object v1, v1, Lxz/a/a/a/y1/s/o/c/c;->h:Loz/b/a/c/mm;

    if-eqz v1, :cond_3b

    .line 419
    invoke-virtual {v1}, Loz/b/a/c/mm;->d()Ljava/util/List;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_12

    :cond_3b
    const/16 v28, 0x0

    :goto_12
    if-eqz v28, :cond_3c

    .line 420
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/om;

    .line 421
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/om;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lxz/a/a/a/t1/q1;->P(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/om;->d(Ljava/lang/String;)V

    goto :goto_13

    :cond_3c
    const v1, 0x7f1303b4

    .line 422
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.dating_beer_title)"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-virtual {v2}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 424
    iget-object v3, v3, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    if-eqz v3, :cond_3d

    .line 425
    invoke-virtual {v3}, Loz/b/a/c/c21;->O()Loz/b/a/c/on;

    move-result-object v15

    move-object/from16 v29, v15

    goto :goto_14

    :cond_3d
    const/16 v29, 0x0

    :goto_14
    const/16 v30, 0x4

    .line 426
    new-instance v3, Luf;

    invoke-direct {v3, v13, v2}, Luf;-><init>(ILjava/lang/Object;)V

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v31, v3

    .line 427
    invoke-virtual/range {v26 .. v31}, Lxz/a/a/a/y1/s/o/a/a/b/k;->A4(Ljava/lang/String;Ljava/util/List;Loz/b/a/c/on;ILqz/u/b/a;)V

    goto/16 :goto_25

    :sswitch_1
    const-string v3, "key_marital"

    .line 428
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 429
    sget-object v1, Lxz/a/a/a/y1/c;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lxz/a/a/a/y1/c;->d()Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v1, "HIGHLIGHT_MARITAL_STATUS"

    const/4 v3, 0x0

    .line 430
    invoke-static {v1, v3}, Lxz/a/a/a/y1/c;->g(Ljava/lang/String;Z)V

    .line 431
    invoke-virtual {v2}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 432
    invoke-virtual {v1}, Lxz/a/a/a/y1/s/o/c/c;->A()V

    .line 433
    :cond_3e
    iget-object v1, v2, Lxz/a/a/a/y1/s/o/a/a/b/k;->D0:Lxz/a/a/a/y1/s/o/a/a/b/a;

    if-eqz v1, :cond_3f

    .line 434
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 435
    :cond_3f
    invoke-virtual {v2}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 436
    iget-object v1, v1, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    if-eqz v1, :cond_40

    .line 437
    invoke-virtual {v1}, Loz/b/a/c/c21;->v()Loz/b/a/c/cq;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Loz/b/a/c/cq;->a()Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f130460

    goto :goto_15

    :cond_40
    const v1, 0x7f130460

    const/4 v15, 0x0

    .line 438
    :goto_15
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v13, [Lxz/a/a/a/y1/s/o/a/a/a/i;

    .line 439
    new-instance v4, Lxz/a/a/a/y1/s/o/a/a/a/i;

    const v5, 0x7f1303b3

    .line 440
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-static {v15, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    .line 442
    invoke-direct {v4, v9, v5, v8}, Lxz/a/a/a/y1/s/o/a/a/a/i;-><init>(ILjava/lang/String;Z)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 443
    new-instance v4, Lxz/a/a/a/y1/s/o/a/a/a/i;

    const v5, 0x7f130461

    .line 444
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-static {v15, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 446
    invoke-direct {v4, v13, v5, v6}, Lxz/a/a/a/y1/s/o/a/a/a/i;-><init>(ILjava/lang/String;Z)V

    aput-object v4, v3, v9

    .line 447
    invoke-static {v3}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 448
    new-instance v4, Lxz/a/a/a/y1/s/o/a/a/b/q;

    invoke-direct {v4, v2}, Lxz/a/a/a/y1/s/o/a/a/b/q;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/k;)V

    .line 449
    invoke-virtual {v2, v1, v3, v4}, Lxz/a/a/a/y1/s/o/a/a/b/k;->y4(Ljava/lang/String;Ljava/util/List;Lqz/u/b/b;)V

    goto/16 :goto_25

    :sswitch_2
    const-string v3, "key_religion"

    .line 450
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 451
    invoke-virtual {v2}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 452
    iget-object v1, v1, Lxz/a/a/a/y1/s/o/c/c;->h:Loz/b/a/c/mm;

    if-eqz v1, :cond_41

    .line 453
    invoke-virtual {v1}, Loz/b/a/c/mm;->i()Ljava/util/List;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_16

    :cond_41
    const/16 v28, 0x0

    :goto_16
    if-eqz v28, :cond_42

    .line 454
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/om;

    const-string v4, "religion"

    .line 455
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/om;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lxz/a/a/a/t1/q1;->X(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/om;->d(Ljava/lang/String;)V

    goto :goto_17

    :cond_42
    const v1, 0x7f1304a0

    .line 456
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.dating_religion_title)"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-virtual {v2}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v3

    if-eqz v3, :cond_43

    .line 458
    iget-object v3, v3, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    if-eqz v3, :cond_43

    .line 459
    invoke-virtual {v3}, Loz/b/a/c/c21;->F()Loz/b/a/c/on;

    move-result-object v15

    move-object/from16 v29, v15

    goto :goto_18

    :cond_43
    const/16 v29, 0x0

    :goto_18
    const/16 v30, 0x1

    .line 460
    new-instance v3, Luf;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Luf;-><init>(ILjava/lang/Object;)V

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v31, v3

    .line 461
    invoke-virtual/range {v26 .. v31}, Lxz/a/a/a/y1/s/o/a/a/b/k;->A4(Ljava/lang/String;Ljava/util/List;Loz/b/a/c/on;ILqz/u/b/a;)V

    goto/16 :goto_25

    :sswitch_3
    const-string v3, "key_home_town"

    .line 462
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 463
    new-instance v1, Lxz/a/a/a/y1/s/o/a/a/b/v/g;

    .line 464
    invoke-virtual {v2}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v3

    if-eqz v3, :cond_44

    .line 465
    iget-object v3, v3, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    if-eqz v3, :cond_44

    .line 466
    invoke-virtual {v3}, Loz/b/a/c/c21;->b()Loz/b/a/c/cq;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Loz/b/a/c/cq;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_44

    move-object v14, v3

    .line 467
    :cond_44
    invoke-direct {v1, v14}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lxz/a/a/a/y1/s/o/a/a/b/k;->L0:Lxz/a/a/a/y1/s/o/a/a/b/v/g;

    .line 468
    new-instance v3, Lxz/a/a/a/y1/s/o/a/a/b/p;

    invoke-direct {v3, v2}, Lxz/a/a/a/y1/s/o/a/a/b/p;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/k;)V

    const-string v4, "listener"

    .line 469
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    iput-object v3, v1, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->D0:Lqz/u/b/b;

    .line 471
    iget-object v1, v2, Lxz/a/a/a/y1/s/o/a/a/b/k;->L0:Lxz/a/a/a/y1/s/o/a/a/b/v/g;

    if-eqz v1, :cond_51

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_25

    :sswitch_4
    const-string v3, "key_weight"

    .line 472
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    const/4 v1, 0x1

    new-array v1, v1, [Lqz/h;

    .line 473
    invoke-virtual {v2}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v4

    if-eqz v4, :cond_45

    .line 474
    iget-object v4, v4, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    if-eqz v4, :cond_45

    .line 475
    invoke-virtual {v4}, Loz/b/a/c/c21;->N()Loz/b/a/c/wm;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-virtual {v4}, Loz/b/a/c/wm;->a()Ljava/lang/Float;

    move-result-object v15

    goto :goto_19

    :cond_45
    const/4 v15, 0x0

    .line 476
    :goto_19
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, v15}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v1, v3

    .line 477
    invoke-static {v1}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v1

    .line 478
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_51

    const v3, 0x7f0a028e

    invoke-static {v2, v3, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto/16 :goto_25

    :sswitch_5
    const-string v3, "key_smoking_frequency"

    .line 479
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 480
    invoke-virtual {v2}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 481
    iget-object v1, v1, Lxz/a/a/a/y1/s/o/c/c;->h:Loz/b/a/c/mm;

    if-eqz v1, :cond_46

    .line 482
    invoke-virtual {v1}, Loz/b/a/c/mm;->d()Ljava/util/List;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_1a

    :cond_46
    const/16 v28, 0x0

    :goto_1a
    if-eqz v28, :cond_47

    .line 483
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/om;

    .line 484
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/om;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lxz/a/a/a/t1/q1;->P(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/om;->d(Ljava/lang/String;)V

    goto :goto_1b

    :cond_47
    const v1, 0x7f1304d3

    .line 485
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.dating_smorking_title)"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    invoke-virtual {v2}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v3

    if-eqz v3, :cond_48

    .line 487
    iget-object v3, v3, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    if-eqz v3, :cond_48

    .line 488
    invoke-virtual {v3}, Loz/b/a/c/c21;->I()Loz/b/a/c/on;

    move-result-object v15

    move-object/from16 v29, v15

    goto :goto_1c

    :cond_48
    const/16 v29, 0x0

    :goto_1c
    const/16 v30, 0x4

    .line 489
    new-instance v3, Luf;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Luf;-><init>(ILjava/lang/Object;)V

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v31, v3

    .line 490
    invoke-virtual/range {v26 .. v31}, Lxz/a/a/a/y1/s/o/a/a/b/k;->A4(Ljava/lang/String;Ljava/util/List;Loz/b/a/c/on;ILqz/u/b/a;)V

    goto/16 :goto_25

    :sswitch_6
    const-string v3, "key_school"

    .line 491
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    const/4 v1, 0x1

    new-array v1, v1, [Lqz/h;

    .line 492
    invoke-virtual {v2}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v4

    if-eqz v4, :cond_49

    .line 493
    iget-object v4, v4, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    if-eqz v4, :cond_49

    .line 494
    invoke-virtual {v4}, Loz/b/a/c/c21;->G()Loz/b/a/c/cq;

    move-result-object v4

    if-eqz v4, :cond_49

    invoke-virtual {v4}, Loz/b/a/c/cq;->a()Ljava/lang/String;

    move-result-object v15

    goto :goto_1d

    :cond_49
    const/4 v15, 0x0

    .line 495
    :goto_1d
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, v15}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v1, v3

    .line 496
    invoke-static {v1}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v1

    .line 497
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_51

    const v3, 0x7f0a0284

    invoke-static {v2, v3, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto/16 :goto_25

    :sswitch_7
    const-string v3, "key_salary"

    .line 498
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    const/4 v1, 0x1

    new-array v1, v1, [Lqz/h;

    .line 499
    invoke-virtual {v2}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v4

    if-eqz v4, :cond_4a

    .line 500
    iget-object v4, v4, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    if-eqz v4, :cond_4a

    .line 501
    invoke-virtual {v4}, Loz/b/a/c/c21;->q()Loz/b/a/c/sn;

    move-result-object v4

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Loz/b/a/c/sn;->a()Ljava/lang/Long;

    move-result-object v15

    goto :goto_1e

    :cond_4a
    const/4 v15, 0x0

    .line 502
    :goto_1e
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, v15}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v1, v3

    .line 503
    invoke-static {v1}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v1

    .line 504
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_51

    const v3, 0x7f0a028d

    invoke-static {v2, v3, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto/16 :goto_25

    :sswitch_8
    const-string v3, "key_height"

    .line 505
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    const/4 v1, 0x1

    new-array v1, v1, [Lqz/h;

    .line 506
    invoke-virtual {v2}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v4

    if-eqz v4, :cond_4b

    .line 507
    iget-object v4, v4, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    if-eqz v4, :cond_4b

    .line 508
    invoke-virtual {v4}, Loz/b/a/c/c21;->o()Loz/b/a/c/on;

    move-result-object v4

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Loz/b/a/c/on;->a()Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1f

    :cond_4b
    const/4 v15, 0x0

    .line 509
    :goto_1f
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, v15}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v1, v3

    .line 510
    invoke-static {v1}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v1

    .line 511
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_51

    const v3, 0x7f0a028c

    invoke-static {v2, v3, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto/16 :goto_25

    :sswitch_9
    const-string v3, "key_education"

    .line 512
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 513
    invoke-virtual {v2}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v1

    if-eqz v1, :cond_4c

    .line 514
    iget-object v1, v1, Lxz/a/a/a/y1/s/o/c/c;->h:Loz/b/a/c/mm;

    if-eqz v1, :cond_4c

    .line 515
    invoke-virtual {v1}, Loz/b/a/c/mm;->b()Ljava/util/List;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_20

    :cond_4c
    const/16 v28, 0x0

    :goto_20
    if-eqz v28, :cond_4d

    .line 516
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/om;

    const-string v4, "edu"

    .line 517
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/om;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lxz/a/a/a/t1/q1;->O(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/om;->d(Ljava/lang/String;)V

    goto :goto_21

    :cond_4d
    const v1, 0x7f130407

    .line 518
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.dating_education_title)"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    invoke-virtual {v2}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v3

    if-eqz v3, :cond_4e

    .line 520
    iget-object v3, v3, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    if-eqz v3, :cond_4e

    .line 521
    invoke-virtual {v3}, Loz/b/a/c/c21;->k()Loz/b/a/c/on;

    move-result-object v15

    move-object/from16 v29, v15

    goto :goto_22

    :cond_4e
    const/16 v29, 0x0

    :goto_22
    const/16 v30, 0x1

    .line 522
    new-instance v3, Luf;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Luf;-><init>(ILjava/lang/Object;)V

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v31, v3

    .line 523
    invoke-virtual/range {v26 .. v31}, Lxz/a/a/a/y1/s/o/a/a/b/k;->A4(Ljava/lang/String;Ljava/util/List;Loz/b/a/c/on;ILqz/u/b/a;)V

    goto :goto_25

    :sswitch_a
    const-string v3, "key_hobby"

    .line 524
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    new-array v1, v13, [Lqz/h;

    .line 525
    invoke-virtual {v2}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v4

    if-eqz v4, :cond_4f

    .line 526
    iget-object v4, v4, Lxz/a/a/a/y1/s/o/c/c;->i:Ljava/util/List;

    goto :goto_23

    :cond_4f
    const/4 v4, 0x0

    .line 527
    :goto_23
    new-instance v5, Lqz/h;

    const-string v6, "key_hobby_all"

    invoke-direct {v5, v6, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v5, v1, v4

    .line 528
    invoke-virtual {v2}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v4

    if-eqz v4, :cond_50

    .line 529
    iget-object v4, v4, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    if-eqz v4, :cond_50

    .line 530
    invoke-virtual {v4}, Loz/b/a/c/c21;->s()Loz/b/a/c/am;

    move-result-object v4

    if-eqz v4, :cond_50

    invoke-virtual {v4}, Loz/b/a/c/am;->a()Ljava/util/List;

    move-result-object v15

    goto :goto_24

    :cond_50
    const/4 v15, 0x0

    .line 531
    :goto_24
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, v15}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v4, v1, v3

    .line 532
    invoke-static {v1}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v1

    .line 533
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_51

    const v3, 0x7f0a0282

    invoke-static {v2, v3, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_51
    :goto_25
    return-void

    .line 534
    :pswitch_2e
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/q/b/a/a$a;

    iget-object v1, v1, Lxz/a/a/a/y1/q/b/a/a$a;->O:Lxz/a/a/a/y1/q/b/a/a;

    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/iq1;

    iget v3, v0, Lq7;->u:I

    .line 535
    iget-object v4, v1, Lxz/a/a/a/y1/q/b/a/a;->x:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 536
    iget-object v4, v1, Lxz/a/a/a/y1/q/b/a/a;->x:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_26

    .line 537
    :cond_52
    iget-object v4, v1, Lxz/a/a/a/y1/q/b/a/a;->x:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    :goto_26
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 539
    invoke-virtual {v1, v3, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    .line 540
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/q/b/a/a$a;

    iget-object v1, v1, Lxz/a/a/a/y1/q/b/a/a$a;->O:Lxz/a/a/a/y1/q/b/a/a;

    .line 541
    iget-object v2, v1, Lxz/a/a/a/y1/q/b/a/a;->y:Lqz/u/b/b;

    .line 542
    iget-object v1, v1, Lxz/a/a/a/y1/q/b/a/a;->x:Ljava/util/List;

    .line 543
    invoke-interface {v2, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 544
    :pswitch_2f
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/m/b/b$a;

    iget-object v1, v1, Lxz/a/a/a/y1/m/b/b$a;->N:Lxz/a/a/a/y1/m/b/b;

    .line 545
    iget-object v1, v1, Lxz/a/a/a/y1/m/b/b;->x:Lxz/a/a/a/y1/m/b/c;

    .line 546
    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/m/a/a;

    iget v3, v0, Lq7;->u:I

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;

    .line 547
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_56

    const v2, 0x7f0a08af

    const-string v4, "IS_WORK_LOCATION"

    const-string v5, "HOME_TOWN_LOCATION"

    const/4 v8, 0x1

    if-eq v3, v8, :cond_55

    const/4 v8, 0x3

    if-eq v3, v8, :cond_54

    const/4 v8, 0x5

    if-eq v3, v8, :cond_53

    goto/16 :goto_27

    .line 548
    :cond_53
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 549
    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/y1/m/c/c;

    .line 550
    iget-object v6, v6, Lxz/a/a/a/y1/m/c/c;->o:Ljava/util/ArrayList;

    .line 551
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v5, 0x0

    .line 552
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 553
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-static {v1, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto/16 :goto_27

    :cond_54
    const v2, 0x7f130460

    .line 554
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v4, v3, [Lxz/a/a/a/y1/s/o/a/a/a/i;

    .line 555
    new-instance v3, Lxz/a/a/a/y1/s/o/a/a/a/i;

    const v5, 0x7f1303b3

    .line 556
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/y1/m/c/c;

    .line 558
    iget-object v8, v8, Lxz/a/a/a/y1/m/c/c;->m:Ljava/lang/String;

    .line 559
    invoke-static {v8, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    .line 560
    invoke-direct {v3, v9, v5, v8}, Lxz/a/a/a/y1/s/o/a/a/a/i;-><init>(ILjava/lang/String;Z)V

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 561
    new-instance v3, Lxz/a/a/a/y1/s/o/a/a/a/i;

    const v5, 0x7f130461

    .line 562
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/y1/m/c/c;

    .line 564
    iget-object v7, v7, Lxz/a/a/a/y1/m/c/c;->m:Ljava/lang/String;

    .line 565
    invoke-static {v7, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 566
    invoke-direct {v3, v13, v5, v6}, Lxz/a/a/a/y1/s/o/a/a/a/i;-><init>(ILjava/lang/String;Z)V

    aput-object v3, v4, v9

    .line 567
    new-instance v3, Lxz/a/a/a/y1/s/o/a/a/a/i;

    const v5, 0x7f1303b2

    .line 568
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.dating_all_title)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/y1/m/c/c;

    .line 570
    iget-object v6, v6, Lxz/a/a/a/y1/m/c/c;->m:Ljava/lang/String;

    .line 571
    invoke-static {v6, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    .line 572
    invoke-direct {v3, v7, v5, v6}, Lxz/a/a/a/y1/s/o/a/a/a/i;-><init>(ILjava/lang/String;Z)V

    aput-object v3, v4, v13

    .line 573
    invoke-static {v4}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 574
    new-instance v4, Lxz/a/a/a/y1/m/b/e;

    invoke-direct {v4, v1}, Lxz/a/a/a/y1/m/b/e;-><init>(Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;)V

    .line 575
    invoke-virtual {v1, v2, v3, v4}, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;->w4(Ljava/lang/String;Ljava/util/List;Lqz/u/b/b;)V

    goto/16 :goto_27

    .line 576
    :cond_55
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 577
    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/y1/m/c/c;

    .line 578
    iget-object v6, v6, Lxz/a/a/a/y1/m/c/c;->n:Ljava/util/ArrayList;

    .line 579
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v5, 0x1

    .line 580
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 581
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-static {v1, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto/16 :goto_27

    :cond_56
    const v2, 0x7f13041d

    .line 582
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.dating_gender_title)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v4, v3, [Lxz/a/a/a/y1/s/o/a/a/a/i;

    .line 583
    new-instance v3, Lxz/a/a/a/y1/s/o/a/a/a/i;

    const v5, 0x7f13045e

    .line 584
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.dating_male_title)"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/y1/m/c/c;

    .line 586
    iget-object v7, v7, Lxz/a/a/a/y1/m/c/c;->l:Ljava/lang/String;

    .line 587
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    .line 588
    invoke-direct {v3, v7, v6, v5}, Lxz/a/a/a/y1/s/o/a/a/a/i;-><init>(ILjava/lang/String;Z)V

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 589
    new-instance v3, Lxz/a/a/a/y1/s/o/a/a/a/i;

    const v5, 0x7f13040f

    .line 590
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.dating_female_title)"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/y1/m/c/c;

    .line 592
    iget-object v7, v7, Lxz/a/a/a/y1/m/c/c;->l:Ljava/lang/String;

    .line 593
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 594
    invoke-direct {v3, v13, v6, v5}, Lxz/a/a/a/y1/s/o/a/a/a/i;-><init>(ILjava/lang/String;Z)V

    const/4 v5, 0x1

    aput-object v3, v4, v5

    .line 595
    new-instance v3, Lxz/a/a/a/y1/s/o/a/a/a/i;

    const v5, 0x7f1303ba

    .line 596
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.dating_both_gender_title)"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/y1/m/c/c;

    .line 598
    iget-object v7, v7, Lxz/a/a/a/y1/m/c/c;->l:Ljava/lang/String;

    .line 599
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x3

    .line 600
    invoke-direct {v3, v7, v6, v5}, Lxz/a/a/a/y1/s/o/a/a/a/i;-><init>(ILjava/lang/String;Z)V

    aput-object v3, v4, v13

    .line 601
    invoke-static {v4}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 602
    new-instance v4, Lxz/a/a/a/y1/m/b/d;

    invoke-direct {v4, v1}, Lxz/a/a/a/y1/m/b/d;-><init>(Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;)V

    .line 603
    invoke-virtual {v1, v2, v3, v4}, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;->w4(Ljava/lang/String;Ljava/util/List;Lqz/u/b/b;)V

    :cond_57
    :goto_27
    return-void

    .line 604
    :pswitch_30
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/k/b/d$a;

    iget-object v1, v1, Lxz/a/a/a/y1/k/b/d$a;->N:Lxz/a/a/a/y1/k/b/d;

    .line 605
    iget-object v1, v1, Lxz/a/a/a/y1/k/b/d;->x:Lxz/a/a/a/y1/k/b/e;

    if-eqz v1, :cond_59

    .line 606
    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/k/a/c;

    .line 607
    iget-object v2, v2, Lxz/a/a/a/y1/k/a/c;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_58

    .line 608
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_28

    :cond_58
    const/4 v14, -0x1

    :goto_28
    invoke-interface {v1, v14}, Lxz/a/a/a/y1/k/b/e;->L0(I)V

    :cond_59
    return-void

    .line 609
    :pswitch_31
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/k/b/d$a;

    iget-object v1, v1, Lxz/a/a/a/y1/k/b/d$a;->N:Lxz/a/a/a/y1/k/b/d;

    .line 610
    iget-object v1, v1, Lxz/a/a/a/y1/k/b/d;->y:Lqz/u/b/b;

    if-eqz v1, :cond_5a

    .line 611
    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/k/a/c;

    invoke-interface {v1, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    :cond_5a
    return-void

    .line 612
    :pswitch_32
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/i/a/b/h/a$a;

    iget-object v1, v1, Lxz/a/a/a/y1/i/a/b/h/a$a;->O:Lxz/a/a/a/y1/i/a/b/h/a;

    .line 613
    iget-object v1, v1, Lxz/a/a/a/y1/i/a/b/h/a;->y:Lqz/u/b/b;

    .line 614
    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/s/o/a/a/a/i;

    invoke-interface {v1, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    iget-object v1, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/s/o/a/a/a/i;

    const/4 v2, 0x1

    .line 616
    iput-boolean v2, v1, Lxz/a/a/a/y1/s/o/a/a/a/i;->c:Z

    return-void

    .line 617
    :pswitch_33
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/f/f0/a/b;

    .line 618
    iget-object v1, v1, Lxz/a/a/a/y1/f/f0/a/b;->O:Lqz/u/b/c;

    if-eqz v1, :cond_5b

    .line 619
    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/f/f0/c/b;

    iget v3, v0, Lq7;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    :cond_5b
    return-void

    .line 620
    :pswitch_34
    iget-object v1, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/v1/b/a/b;

    .line 621
    iget-object v1, v1, Lxz/a/a/a/t1/v1/b/a/b;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_5d

    .line 622
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5c

    goto :goto_29

    :cond_5c
    const/4 v7, 0x0

    goto :goto_2a

    :cond_5d
    :goto_29
    const/4 v7, 0x1

    :goto_2a
    if-nez v7, :cond_5f

    .line 623
    iget-object v1, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/v1/b/a/b;

    .line 624
    iget-boolean v2, v1, Lxz/a/a/a/t1/v1/b/a/b;->d:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 625
    iput-boolean v2, v1, Lxz/a/a/a/t1/v1/b/a/b;->d:Z

    .line 626
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/v1/b/b/n$a;

    iget-object v1, v1, Lxz/a/a/a/t1/v1/b/b/n$a;->N:Lxz/a/a/a/t1/v1/b/b/n;

    .line 627
    iget v2, v1, Lxz/a/a/a/t1/v1/b/b/n;->w:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5e

    .line 628
    iget v3, v0, Lq7;->u:I

    if-eq v2, v3, :cond_5e

    .line 629
    iget-object v1, v1, Lxz/a/a/a/t1/v1/b/b/n;->y:Ljava/util/List;

    .line 630
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/t1/v1/b/a/b;

    .line 631
    iget-boolean v1, v1, Lxz/a/a/a/t1/v1/b/a/b;->d:Z

    if-eqz v1, :cond_5e

    .line 632
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/v1/b/b/n$a;

    iget-object v1, v1, Lxz/a/a/a/t1/v1/b/b/n$a;->N:Lxz/a/a/a/t1/v1/b/b/n;

    .line 633
    iget-object v2, v1, Lxz/a/a/a/t1/v1/b/b/n;->y:Ljava/util/List;

    .line 634
    iget v1, v1, Lxz/a/a/a/t1/v1/b/b/n;->w:I

    .line 635
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/t1/v1/b/a/b;

    const/4 v2, 0x0

    .line 636
    iput-boolean v2, v1, Lxz/a/a/a/t1/v1/b/a/b;->d:Z

    .line 637
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/v1/b/b/n$a;

    iget-object v1, v1, Lxz/a/a/a/t1/v1/b/b/n$a;->N:Lxz/a/a/a/t1/v1/b/b/n;

    .line 638
    iget v2, v1, Lxz/a/a/a/t1/v1/b/b/n;->w:I

    .line 639
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 640
    :cond_5e
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/v1/b/b/n$a;

    iget-object v1, v1, Lxz/a/a/a/t1/v1/b/b/n$a;->N:Lxz/a/a/a/t1/v1/b/b/n;

    iget v2, v0, Lq7;->u:I

    .line 641
    iput v2, v1, Lxz/a/a/a/t1/v1/b/b/n;->w:I

    .line 642
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 643
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/v1/b/b/n$a;

    iget-object v1, v1, Lxz/a/a/a/t1/v1/b/b/n$a;->N:Lxz/a/a/a/t1/v1/b/b/n;

    .line 644
    iget-object v1, v1, Lxz/a/a/a/t1/v1/b/b/n;->x:Lqz/u/b/b;

    if-eqz v1, :cond_5f

    .line 645
    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/v1/b/a/b;

    invoke-interface {v1, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    :cond_5f
    return-void

    .line 646
    :pswitch_35
    iget-object v1, v0, Lq7;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/a$b;

    iget-object v1, v1, Lxz/a/a/a/a$b;->N:Lxz/a/a/a/a;

    .line 647
    iget-object v1, v1, Lxz/a/a/a/a;->w:Lxz/a/a/a/l;

    if-eqz v1, :cond_60

    .line 648
    iget-object v2, v0, Lq7;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/g/b;

    invoke-virtual {v1, v2}, Lxz/a/a/a/l;->a(Lxz/a/a/a/v2/g/b;)V

    :cond_60
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x62b3040e -> :sswitch_a
        -0x50212a38 -> :sswitch_9
        0xbc8d707 -> :sswitch_8
        0x1e570faa -> :sswitch_7
        0x1e71a154 -> :sswitch_6
        0x20defd69 -> :sswitch_5
        0x25618858 -> :sswitch_4
        0x3f74d012 -> :sswitch_3
        0x50f51b11 -> :sswitch_2
        0x6f7db714 -> :sswitch_1
        0x73d6de86 -> :sswitch_0
    .end sparse-switch
.end method
