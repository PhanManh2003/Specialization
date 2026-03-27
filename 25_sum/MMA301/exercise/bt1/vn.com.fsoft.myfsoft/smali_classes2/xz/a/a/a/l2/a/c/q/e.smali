.class public final Lxz/a/a/a/l2/a/c/q/e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/l2/a/c/q/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/c/q/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/q/e;->t:Lxz/a/a/a/l2/a/c/q/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/String;

    const-string v4, "value"

    .line 2
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, v0, Lxz/a/a/a/l2/a/c/q/e;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-virtual {v4}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/p8;

    iget-object v4, v4, Lxz/a/a/a/x1/p8;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->clearFocus()V

    .line 4
    iget-object v4, v0, Lxz/a/a/a/l2/a/c/q/e;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/16 v6, 0xa

    const/4 v7, 0x0

    .line 5
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xc

    .line 6
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xd

    .line 7
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xe

    .line 8
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 9
    iput-object v5, v4, Lxz/a/a/a/l2/a/c/q/a;->F0:Ljava/util/Calendar;

    const-string v4, "VISA_EXPIRY_DATE"

    .line 10
    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "WORK_PERMIT_EXPIRY_DATE"

    const/4 v8, 0x6

    const/4 v9, 0x1

    if-nez v5, :cond_0

    invoke-static {v3, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    :cond_0
    iget-object v5, v0, Lxz/a/a/a/l2/a/c/q/e;->t:Lxz/a/a/a/l2/a/c/q/a;

    .line 12
    iget-object v5, v5, Lxz/a/a/a/l2/a/c/q/a;->F0:Ljava/util/Calendar;

    .line 13
    invoke-virtual {v5, v8, v9}, Ljava/util/Calendar;->add(II)V

    :cond_1
    const-string v5, "/"

    .line 14
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v7, v7, v8}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    move v8, v9

    goto :goto_0

    :cond_2
    move v8, v7

    :goto_0
    const/4 v10, 0x2

    if-eqz v8, :cond_3

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_3
    iget-object v8, v0, Lxz/a/a/a/l2/a/c/q/e;->t:Lxz/a/a/a/l2/a/c/q/a;

    .line 16
    iget-object v8, v8, Lxz/a/a/a/l2/a/c/q/a;->F0:Ljava/util/Calendar;

    .line 17
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v8

    :goto_1
    move v14, v8

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    move v8, v9

    goto :goto_2

    :cond_4
    move v8, v7

    :goto_2
    if-eqz v8, :cond_5

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v8, v9

    goto :goto_3

    :cond_5
    iget-object v8, v0, Lxz/a/a/a/l2/a/c/q/e;->t:Lxz/a/a/a/l2/a/c/q/a;

    .line 19
    iget-object v8, v8, Lxz/a/a/a/l2/a/c/q/a;->F0:Ljava/util/Calendar;

    .line 20
    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v8

    :goto_3
    move v15, v8

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_4

    :cond_6
    move v9, v7

    :goto_4
    if-eqz v9, :cond_7

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/q/e;->t:Lxz/a/a/a/l2/a/c/q/a;

    .line 22
    iget-object v1, v1, Lxz/a/a/a/l2/a/c/q/a;->F0:Ljava/util/Calendar;

    const/4 v5, 0x5

    .line 23
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    :goto_5
    move/from16 v16, v1

    .line 24
    new-instance v1, Landroid/app/DatePickerDialog;

    .line 25
    iget-object v5, v0, Lxz/a/a/a/l2/a/c/q/e;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v12

    .line 26
    new-instance v13, Lxz/a/a/a/l2/a/c/q/d;

    invoke-direct {v13, v0, v2, v3}, Lxz/a/a/a/l2/a/c/q/d;-><init>(Lxz/a/a/a/l2/a/c/q/e;ILjava/lang/String;)V

    move-object v11, v1

    .line 27
    invoke-direct/range {v11 .. v16}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 28
    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v3, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 29
    :cond_8
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    const-string v3, "datePicker.datePicker"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lxz/a/a/a/l2/a/c/q/e;->t:Lxz/a/a/a/l2/a/c/q/a;

    .line 30
    iget-object v3, v3, Lxz/a/a/a/l2/a/c/q/a;->F0:Ljava/util/Calendar;

    const-string v4, "_calendar"

    .line 31
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 32
    :cond_9
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->show()V

    .line 33
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
