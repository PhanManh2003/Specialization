.class public final Lxs;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxs;->t:I

    iput-object p2, p0, Lxs;->u:Ljava/lang/Object;

    iput-object p3, p0, Lxs;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lxs;->t:I

    const-string v2, "approval"

    const-wide/16 v3, 0x0

    .line 1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "res.data.billCode"

    const-string v7, "res.data"

    const/4 v8, -0x1

    const-string v9, "otp"

    const-string v10, "location"

    const-string v11, "result"

    const-string v12, "it"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v1, :pswitch_data_0

    .line 2
    throw v14

    .line 3
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "replaceName"

    .line 4
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lxs;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/s/b/a/f;

    .line 6
    iget-object v2, v2, Lxz/a/a/a/w2/s/b/a/f;->E:Ljava/lang/String;

    const-string v3, "NORMAL"

    .line 7
    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "tvCompanyName"

    const-string v4, "tvBuildingName"

    if-eqz v2, :cond_0

    .line 8
    iget-object v1, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->g:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lxs;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/s/b/a/f;

    .line 9
    iget-object v2, v2, Lxz/a/a/a/w2/s/b/a/f;->x:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->j:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/yv;

    iget-object v2, v2, Lxz/a/a/a/x1/yv;->g:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->j:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 17
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "url"

    .line 18
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, v0, Lxs;->v:Ljava/lang/Object;

    check-cast v2, Lqz/u/b/b;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    .line 20
    :cond_1
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 21
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-static {v1, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, v0, Lxs;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/q/a/b/b;

    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v15

    .line 24
    iget-boolean v3, v2, Lxz/a/a/a/w2/q/a/b/b;->W:Z

    if-eqz v3, :cond_2

    move v15, v1

    :cond_2
    iput-boolean v15, v2, Lxz/a/a/a/w2/q/a/b/b;->C:Z

    .line 25
    invoke-virtual {v2}, Lxz/a/a/a/w2/q/a/b/b;->E()V

    .line 26
    iget-object v1, v0, Lxs;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/q/a/b/b;

    .line 27
    iget-object v1, v1, Lxz/a/a/a/w2/q/a/b/b;->s:Loz/b/a/c/mh;

    .line 28
    iget-object v2, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/qb;

    iget-object v2, v2, Lxz/a/a/a/x1/qb;->r:Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;->getTextInput()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Loz/b/a/c/mh;->O(Ljava/lang/Integer;)V

    .line 29
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 30
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-static {v1, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v9, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment$g;

    iget-object v9, v9, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment$g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    invoke-virtual {v9, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 33
    :try_start_0
    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->O()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    iget-object v9, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment$g;

    iget-object v9, v9, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment$g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    invoke-virtual {v9}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/w2/a/h/i0;

    if-eqz v9, :cond_9

    .line 35
    iget-object v10, v0, Lxs;->v:Ljava/lang/Object;

    check-cast v10, Loz/b/a/c/mb1;

    invoke-virtual {v10}, Loz/b/a/c/mb1;->a()Loz/b/a/c/ob1;

    move-result-object v10

    invoke-static {v10, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Loz/b/a/c/ob1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v6, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v6, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment$g;

    iget-object v6, v6, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment$g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 37
    iget-object v6, v6, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->D0:Lxz/a/a/a/w2/a/e/j;

    if-eqz v6, :cond_3

    .line 38
    iget-object v6, v6, Lxz/a/a/a/w2/a/e/j;->v:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    .line 39
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    :cond_3
    move-wide v10, v3

    .line 40
    iget-object v3, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment$g;

    iget-object v3, v3, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment$g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 41
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->F0:Loz/b/a/c/nt;

    if-eqz v3, :cond_6

    .line 42
    invoke-virtual {v3}, Loz/b/a/c/nt;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Loz/b/a/c/tt;

    .line 44
    invoke-static {v6, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/tt;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v15}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v4, v14

    .line 45
    :goto_1
    check-cast v4, Loz/b/a/c/tt;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Loz/b/a/c/tt;->f()Loz/b/a/c/vt;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Loz/b/a/c/vt;->a()Loz/b/a/c/gi0;

    move-result-object v14

    .line 46
    :cond_6
    iget-object v2, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment$g;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment$g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 47
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->D0:Lxz/a/a/a/w2/a/e/j;

    if-eqz v2, :cond_7

    .line 48
    iget-object v2, v2, Lxz/a/a/a/w2/a/e/j;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v8, v2

    .line 50
    :cond_7
    iget-object v2, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment$g;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment$g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 51
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->Q0:Loz/b/a/c/or0;

    if-eqz v2, :cond_8

    .line 52
    invoke-virtual {v2}, Loz/b/a/c/or0;->b()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v12, v2

    goto :goto_2

    :cond_8
    move-object v12, v5

    :goto_2
    move-object v2, v9

    move-object v3, v1

    move-object v4, v7

    move-wide v5, v10

    move-object v7, v14

    move-object v9, v12

    .line 53
    invoke-virtual/range {v2 .. v9}, Lxz/a/a/a/w2/a/h/i0;->A(Ljava/lang/String;Ljava/lang/String;JLoz/b/a/c/gi0;ILjava/lang/Long;)V

    .line 54
    :cond_9
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 55
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-static {v1, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v9, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail$d;

    iget-object v9, v9, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail$d;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;

    invoke-virtual {v9, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 58
    :try_start_1
    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->O()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :catch_1
    iget-object v9, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail$d;

    iget-object v9, v9, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail$d;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;

    invoke-virtual {v9}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/w2/a/h/i0;

    if-eqz v9, :cond_10

    .line 60
    iget-object v10, v0, Lxs;->v:Ljava/lang/Object;

    check-cast v10, Loz/b/a/c/mb1;

    invoke-virtual {v10}, Loz/b/a/c/mb1;->a()Loz/b/a/c/ob1;

    move-result-object v10

    invoke-static {v10, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Loz/b/a/c/ob1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v6, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v6, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail$d;

    iget-object v6, v6, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail$d;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;

    .line 62
    iget-object v6, v6, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->D0:Lxz/a/a/a/w2/a/e/j;

    if-eqz v6, :cond_a

    .line 63
    iget-object v6, v6, Lxz/a/a/a/w2/a/e/j;->v:Ljava/lang/Integer;

    if-eqz v6, :cond_a

    .line 64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    :cond_a
    move-wide v10, v3

    .line 65
    iget-object v3, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail$d;

    iget-object v3, v3, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail$d;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;

    .line 66
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->C0:Loz/b/a/c/nt;

    if-eqz v3, :cond_d

    .line 67
    invoke-virtual {v3}, Loz/b/a/c/nt;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 68
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Loz/b/a/c/tt;

    .line 69
    invoke-static {v6, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/tt;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v15}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_3

    :cond_c
    move-object v4, v14

    .line 70
    :goto_3
    check-cast v4, Loz/b/a/c/tt;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Loz/b/a/c/tt;->f()Loz/b/a/c/vt;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Loz/b/a/c/vt;->a()Loz/b/a/c/gi0;

    move-result-object v14

    .line 71
    :cond_d
    iget-object v2, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail$d;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail$d;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;

    .line 72
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->D0:Lxz/a/a/a/w2/a/e/j;

    if-eqz v2, :cond_e

    .line 73
    iget-object v2, v2, Lxz/a/a/a/w2/a/e/j;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v8, v2

    .line 75
    :cond_e
    iget-object v2, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail$d;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail$d;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;

    .line 76
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->H0:Loz/b/a/c/or0;

    if-eqz v2, :cond_f

    .line 77
    invoke-virtual {v2}, Loz/b/a/c/or0;->b()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object v12, v2

    goto :goto_4

    :cond_f
    move-object v12, v5

    :goto_4
    move-object v2, v9

    move-object v3, v1

    move-object v4, v7

    move-wide v5, v10

    move-object v7, v14

    move-object v9, v12

    .line 78
    invoke-virtual/range {v2 .. v9}, Lxz/a/a/a/w2/a/h/i0;->A(Ljava/lang/String;Ljava/lang/String;JLoz/b/a/c/gi0;ILjava/lang/Long;)V

    .line 79
    :cond_10
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 80
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 81
    invoke-static {v1, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v2, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentView;

    .line 83
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentView;->y:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentView$a;

    if-eqz v2, :cond_11

    .line 84
    invoke-interface {v2, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentView$a;->b(Ljava/lang/String;)V

    .line 85
    :cond_11
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 86
    :pswitch_6
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    const-string v1, "costType"

    .line 87
    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v1, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment$d;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;)Lxz/a/a/a/w2/a/f/d/c;

    move-result-object v1

    iget-object v2, v0, Lxs;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/f/b/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3b

    invoke-static/range {v2 .. v9}, Lxz/a/a/a/w2/a/f/b/b;->a(Lxz/a/a/a/w2/a/f/b/b;IILjava/lang/String;Lxz/a/a/a/w2/a/f/b/a;Lxz/a/a/a/w2/a/f/b/d;Lxz/a/a/a/w2/a/f/b/q;I)Lxz/a/a/a/w2/a/f/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/w2/a/f/d/c;->J(Lxz/a/a/a/w2/a/f/b/b;)V

    .line 89
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 90
    :pswitch_7
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    const-string v1, "value"

    .line 91
    invoke-static {v4, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v1, v0, Lxs;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;)Lxz/a/a/a/r2/q/c/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/c/b/a;

    .line 93
    iget-object v1, v1, Lxz/a/a/a/r2/q/c/b/a;->d:Ljava/util/List;

    if-eqz v1, :cond_12

    goto :goto_5

    .line 94
    :cond_12
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    .line 95
    :goto_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v5, "master_data_location_mapping_acdc_code"

    invoke-static {v3, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v14, v2

    .line 96
    :cond_14
    move-object v3, v14

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    if-eqz v3, :cond_15

    .line 97
    iget-object v1, v0, Lxs;->u:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/r2/q/c/d/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/r2/q/c/d/a;->K(Lxz/a/a/a/r2/q/c/d/a;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    :cond_15
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 99
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "item"

    .line 100
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v2, v0, Lxs;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;

    .line 102
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->G0:Lxz/a/a/a/r2/g/x;

    if-eqz v2, :cond_16

    .line 103
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eq v2, v15, :cond_17

    .line 104
    :cond_16
    iget-object v2, v0, Lxs;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;

    new-instance v3, Lxz/a/a/a/r2/g/x;

    iget-object v4, v0, Lxs;->v:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1}, Lxz/a/a/a/r2/g/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    iput-object v3, v2, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->G0:Lxz/a/a/a/r2/g/x;

    .line 106
    iget-object v1, v0, Lxs;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;

    .line 107
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->G0:Lxz/a/a/a/r2/g/x;

    if-eqz v1, :cond_17

    .line 108
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 109
    :cond_17
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 110
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "text"

    .line 111
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v2, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/r0/a;

    .line 113
    iget-object v2, v2, Lxz/a/a/a/n2/e/r0/a;->N:Lqz/u/b/c;

    .line 114
    iget-object v3, v0, Lxs;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/n2/b/e;

    invoke-interface {v2, v1, v3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 116
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "serviceInfo"

    .line 117
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v2, Lxz/a/a/a/n2/e/l0/g/j;

    .line 119
    iget-object v3, v0, Lxs;->v:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    const v4, 0x7f130d22

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.home_\u2026nepear_note_pop_up_title)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {v2, v1, v3}, Lxz/a/a/a/n2/e/l0/g/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v1, v0, Lxs;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    iget-object v3, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/n2/e/g;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 122
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 123
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 124
    iget-object v2, v0, Lxs;->v:Ljava/lang/Object;

    check-cast v2, Lqz/u/b/b;

    if-eqz v2, :cond_18

    invoke-interface {v2, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    .line 125
    :cond_18
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 126
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "status"

    .line 127
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v2, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    .line 129
    iget-object v3, v0, Lxs;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/b2/k/c/b/b;

    if-eqz v3, :cond_19

    .line 130
    iget-object v3, v3, Lxz/a/a/a/b2/k/c/b/b;->j:Ljava/lang/String;

    goto :goto_6

    :cond_19
    move-object v3, v14

    :goto_6
    const-string v4, ""

    if-eqz v3, :cond_1a

    goto :goto_7

    :cond_1a
    move-object v3, v4

    :goto_7
    const-string v5, "HH:mm"

    const/4 v6, 0x4

    .line 131
    invoke-static {v2, v3, v5, v14, v6}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    .line 132
    iget-object v7, v0, Lxs;->v:Ljava/lang/Object;

    check-cast v7, Lxz/a/a/a/b2/k/c/b/b;

    if-eqz v7, :cond_1b

    .line 133
    iget-object v7, v7, Lxz/a/a/a/b2/k/c/b/b;->k:Ljava/lang/String;

    goto :goto_8

    :cond_1b
    move-object v7, v14

    :goto_8
    if-eqz v7, :cond_1c

    move-object v4, v7

    .line 134
    :cond_1c
    invoke-static {v2, v4, v5, v14, v6}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "LAST_PRACTICE_TIME"

    .line 135
    invoke-static {v1, v4, v15}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    const-string v5, "binding.tvCuderMessage"

    const-string v6, "binding.btnStartDisable"

    if-eqz v4, :cond_1d

    .line 136
    iget-object v1, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/k/c/d/a;

    iget-object v1, v1, Lxz/a/a/a/b2/k/c/d/a;->u:Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)Lxz/a/a/a/x1/ia;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/ia;->f:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 137
    iget-object v1, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/k/c/d/a;

    iget-object v1, v1, Lxz/a/a/a/b2/k/c/d/a;->u:Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)Lxz/a/a/a/x1/ia;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/ia;->g:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 138
    iget-object v1, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/k/c/d/a;

    iget-object v1, v1, Lxz/a/a/a/b2/k/c/d/a;->u:Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)Lxz/a/a/a/x1/ia;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/ia;->g:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 139
    iget-object v1, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/k/c/d/a;

    iget-object v1, v1, Lxz/a/a/a/b2/k/c/d/a;->u:Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)Lxz/a/a/a/x1/ia;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/ia;->q:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 140
    iget-object v5, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/b2/k/c/d/a;

    iget-object v5, v5, Lxz/a/a/a/b2/k/c/d/a;->u:Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    const v6, 0x7f130bfe

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v13

    aput-object v2, v7, v15

    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v4, v2}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_1d
    const-string v2, "IN_PRACTICE_TIME"

    .line 142
    invoke-static {v1, v2, v15}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 143
    iget-object v1, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/k/c/d/a;

    iget-object v1, v1, Lxz/a/a/a/b2/k/c/d/a;->u:Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)Lxz/a/a/a/x1/ia;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/ia;->f:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 144
    iget-object v1, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/k/c/d/a;

    iget-object v1, v1, Lxz/a/a/a/b2/k/c/d/a;->u:Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)Lxz/a/a/a/x1/ia;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/ia;->g:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 145
    iget-object v1, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/k/c/d/a;

    iget-object v1, v1, Lxz/a/a/a/b2/k/c/d/a;->u:Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)Lxz/a/a/a/x1/ia;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/ia;->q:Landroid/widget/TextView;

    const v2, 0x7f130bdc

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    :cond_1e
    const-string v2, "OUT_PRACTICE_TIME"

    .line 146
    invoke-static {v1, v2, v15}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 147
    iget-object v1, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/k/c/d/a;

    iget-object v1, v1, Lxz/a/a/a/b2/k/c/d/a;->u:Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)Lxz/a/a/a/x1/ia;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/ia;->f:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 148
    iget-object v1, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/k/c/d/a;

    iget-object v1, v1, Lxz/a/a/a/b2/k/c/d/a;->u:Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)Lxz/a/a/a/x1/ia;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/ia;->g:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 149
    iget-object v1, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/k/c/d/a;

    iget-object v1, v1, Lxz/a/a/a/b2/k/c/d/a;->u:Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)Lxz/a/a/a/x1/ia;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/ia;->g:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 150
    iget-object v1, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/k/c/d/a;

    iget-object v1, v1, Lxz/a/a/a/b2/k/c/d/a;->u:Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)Lxz/a/a/a/x1/ia;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/ia;->q:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 151
    iget-object v4, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/b2/k/c/d/a;

    iget-object v4, v4, Lxz/a/a/a/b2/k/c/d/a;->u:Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    const v5, 0x7f130c14

    new-array v6, v15, [Ljava/lang/Object;

    aput-object v3, v6, v13

    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_1f
    :goto_9
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 154
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 155
    invoke-static {v1, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v2, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 157
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/y1/s/q/b;

    .line 158
    iget-object v4, v4, Lxz/a/a/a/y1/s/q/b;->u:Ljava/lang/String;

    .line 159
    invoke-static {v4, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_a

    :cond_21
    move-object v3, v14

    :goto_a
    check-cast v3, Lxz/a/a/a/y1/s/q/b;

    .line 160
    iget-object v2, v0, Lxs;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 161
    iget-object v2, v2, Lxz/a/a/a/y1/s/o/a/a/b/k;->D0:Lxz/a/a/a/y1/s/o/a/a/b/a;

    if-eqz v2, :cond_24

    const-string v4, "newWorkplace"

    .line 162
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v4, v2, Lxz/a/a/a/y1/s/o/a/a/b/a;->w:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/s/o/a/a/a/d;

    invoke-virtual {v4}, Lxz/a/a/a/y1/s/o/a/a/a/d;->a()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lxz/a/a/a/y1/s/o/a/a/a/b;

    if-nez v5, :cond_22

    move-object v4, v14

    :cond_22
    check-cast v4, Lxz/a/a/a/y1/s/o/a/a/a/b;

    if-eqz v4, :cond_23

    .line 164
    iput-object v1, v4, Lxz/a/a/a/y1/s/o/a/a/a/b;->b:Ljava/lang/String;

    .line 165
    :cond_23
    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 166
    :cond_24
    iget-object v1, v0, Lxs;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 167
    invoke-virtual {v1}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 168
    iget-object v2, v1, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    if-eqz v3, :cond_25

    .line 169
    iget v4, v3, Lxz/a/a/a/y1/s/q/b;->t:I

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_b

    :cond_25
    move-object v4, v14

    :goto_b
    invoke-virtual {v2, v4}, Loz/b/a/c/c21;->U0(Ljava/lang/Integer;)V

    .line 171
    iget-object v2, v1, Lxz/a/a/a/y1/s/o/c/c;->j:Ljava/util/ArrayList;

    .line 172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/s/q/b;

    .line 173
    iget-object v5, v4, Lxz/a/a/a/y1/s/q/b;->u:Ljava/lang/String;

    if-eqz v3, :cond_26

    iget-object v6, v3, Lxz/a/a/a/y1/s/q/b;->u:Ljava/lang/String;

    goto :goto_d

    :cond_26
    move-object v6, v14

    .line 174
    :goto_d
    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 175
    iput-boolean v5, v4, Lxz/a/a/a/y1/s/q/b;->v:Z

    goto :goto_c

    .line 176
    :cond_27
    invoke-virtual {v1}, Lxz/a/a/a/y1/s/o/c/c;->y()V

    .line 177
    invoke-virtual {v1}, Lxz/a/a/a/y1/s/o/c/c;->v()V

    .line 178
    :cond_28
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 179
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 180
    invoke-static {v1, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v2, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 182
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/y1/s/q/b;

    .line 183
    iget-object v4, v4, Lxz/a/a/a/y1/s/q/b;->u:Ljava/lang/String;

    .line 184
    invoke-static {v4, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    move-object v14, v3

    :cond_2a
    check-cast v14, Lxz/a/a/a/y1/s/q/b;

    .line 185
    iget-object v2, v0, Lxs;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/h/c/k;

    .line 186
    iput-object v14, v2, Lxz/a/a/a/y1/h/c/k;->o:Lxz/a/a/a/y1/s/q/b;

    .line 187
    iget-object v3, v2, Lxz/a/a/a/y1/h/c/k;->f:Ljava/util/ArrayList;

    .line 188
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/s/q/b;

    .line 189
    iget v5, v4, Lxz/a/a/a/y1/s/q/b;->t:I

    if-eqz v14, :cond_2b

    iget v6, v14, Lxz/a/a/a/y1/s/q/b;->t:I

    if-ne v5, v6, :cond_2b

    move v5, v15

    goto :goto_f

    :cond_2b
    move v5, v13

    .line 190
    :goto_f
    iput-boolean v5, v4, Lxz/a/a/a/y1/s/q/b;->v:Z

    goto :goto_e

    .line 191
    :cond_2c
    invoke-virtual {v2}, Lxz/a/a/a/y1/h/c/k;->C()V

    .line 192
    iget-object v2, v0, Lxs;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;

    .line 193
    iget-object v2, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 194
    check-cast v2, Lxz/a/a/a/x1/j6;

    if-eqz v2, :cond_2d

    iget-object v2, v2, Lxz/a/a/a/x1/j6;->g:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_2d

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 195
    :cond_2d
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 196
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 197
    invoke-static {v1, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v2, v0, Lxs;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/f/g0/b/a;

    .line 199
    iput-boolean v15, v2, Lxz/a/a/a/y1/f/g0/b/a;->j:Z

    .line 200
    invoke-virtual {v2, v1}, Lxz/a/a/a/y1/f/g0/b/a;->c(Ljava/lang/String;)V

    .line 201
    iget-object v1, v0, Lxs;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/f/g0/b/a;

    .line 202
    iput-boolean v15, v1, Lxz/a/a/a/y1/f/g0/b/a;->e:Z

    .line 203
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 204
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 205
    invoke-static {v1, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v2, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/f/g0/b/a;

    invoke-virtual {v2, v1}, Lxz/a/a/a/y1/f/g0/b/a;->c(Ljava/lang/String;)V

    .line 207
    iget-object v1, v0, Lxs;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/f/g0/b/a;

    .line 208
    iput-boolean v15, v1, Lxz/a/a/a/y1/f/g0/b/a;->j:Z

    .line 209
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
