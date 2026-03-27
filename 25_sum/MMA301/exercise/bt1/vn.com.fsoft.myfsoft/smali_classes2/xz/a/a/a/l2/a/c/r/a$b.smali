.class public final Lxz/a/a/a/l2/a/c/r/a$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/l2/a/c/r/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/View;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/l2/a/c/r/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/c/r/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v1, 0x7f0a0eda

    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 4
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 5
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v6

    .line 6
    new-instance v7, Lb9;

    invoke-direct {v7, v1, p0}, Lb9;-><init>(ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/a;->E0:Ljava/util/Calendar;

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 10
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/a;->E0:Ljava/util/Calendar;

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 13
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    .line 14
    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/a;->E0:Ljava/util/Calendar;

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    move-object v5, p1

    .line 16
    invoke-direct/range {v5 .. v10}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 17
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->show()V

    goto/16 :goto_5

    .line 18
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v5, 0x7f0a0f00

    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 20
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 21
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v6

    .line 22
    new-instance v7, Lb9;

    invoke-direct {v7, v3, p0}, Lb9;-><init>(ILjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    .line 24
    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/a;->F0:Ljava/util/Calendar;

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 26
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    .line 27
    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/a;->F0:Ljava/util/Calendar;

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 29
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    .line 30
    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/a;->F0:Ljava/util/Calendar;

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    move-object v5, p1

    .line 32
    invoke-direct/range {v5 .. v10}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 33
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    const-string v1, "pickerDialog.datePicker"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "Calendar.getInstance()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 34
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->show()V

    goto/16 :goto_5

    .line 35
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v4, 0x7f0a0ef4

    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_2

    .line 36
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 37
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    .line 38
    iget-object v0, p1, Lxz/a/a/a/l2/a/c/r/a;->G0:Lxz/a/a/a/l2/a/c/p/c;

    if-eqz v0, :cond_21

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 40
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v5, 0x7f0a0f0a

    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 42
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    .line 43
    iget-object v0, p1, Lxz/a/a/a/l2/a/c/r/a;->H0:Lxz/a/a/a/l2/a/c/p/c;

    if-eqz v0, :cond_21

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 45
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v5, 0x7f0a0f29

    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 47
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    .line 48
    iget-object v0, p1, Lxz/a/a/a/l2/a/c/r/a;->I0:Lxz/a/a/a/l2/a/c/p/c;

    if-eqz v0, :cond_21

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 50
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v5, 0x7f0a0eec

    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "KEY_CHOOSE_LOCATION"

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    .line 51
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/k;

    if-eqz p1, :cond_5

    .line 52
    iget-object p1, p1, Lxz/a/a/a/l2/a/d/k;->f0:Lkz/s/y;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_5
    move-object p1, v7

    .line 53
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_6

    move-object p1, v7

    :cond_6
    check-cast p1, Ljava/util/ArrayList;

    const-string v1, "KEY_SEARCH_ETHNIC"

    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {p1, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance p1, Lxz/a/a/a/l2/a/c/p/e;

    invoke-direct {p1, v1}, Lxz/a/a/a/l2/a/c/p/e;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/m;->X2(Landroidx/fragment/app/Fragment;)V

    .line 60
    new-instance v0, Ldv;

    invoke-direct {v0, v3, p0}, Ldv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/p/e;->u4(Lqz/u/b/b;)V

    goto/16 :goto_5

    .line 61
    :cond_8
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v5, 0x7f0a0edc

    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 62
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/k;

    if-eqz p1, :cond_9

    .line 63
    iget-object p1, p1, Lxz/a/a/a/l2/a/d/k;->Z:Lkz/s/y;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_9
    move-object p1, v7

    .line 64
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_a

    move-object p1, v7

    :cond_a
    check-cast p1, Ljava/util/ArrayList;

    const-string v1, "KEY_SEARCH_BIRTH_PLACE"

    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {p1, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v7

    :cond_b
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance p1, Lxz/a/a/a/l2/a/c/p/e;

    invoke-direct {p1, v1}, Lxz/a/a/a/l2/a/c/p/e;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/m;->X2(Landroidx/fragment/app/Fragment;)V

    .line 71
    new-instance v0, Ldv;

    invoke-direct {v0, v2, p0}, Ldv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/p/e;->u4(Lqz/u/b/b;)V

    goto/16 :goto_5

    .line 72
    :cond_c
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v2, 0x7f0a0f0f

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 73
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/k;

    if-eqz p1, :cond_d

    .line 74
    iget-object p1, p1, Lxz/a/a/a/l2/a/d/k;->e0:Lkz/s/y;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_d
    move-object p1, v7

    .line 75
    :goto_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_e

    move-object p1, v7

    :cond_e
    check-cast p1, Ljava/util/ArrayList;

    const-string v1, "KEY_SEARCH_COUNTRY"

    .line 77
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {p1, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v7

    :cond_f
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance p1, Lxz/a/a/a/l2/a/c/p/e;

    invoke-direct {p1, v1}, Lxz/a/a/a/l2/a/c/p/e;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/m;->X2(Landroidx/fragment/app/Fragment;)V

    .line 82
    new-instance v0, Ldv;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ldv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/p/e;->u4(Lqz/u/b/b;)V

    goto/16 :goto_5

    .line 83
    :cond_10
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v2, 0x7f0a0f02

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 84
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/k;

    if-eqz p1, :cond_14

    .line 85
    iget-object p1, p1, Lxz/a/a/a/l2/a/d/k;->j0:Lkz/s/y;

    if-eqz p1, :cond_14

    .line 86
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_14

    const-string v0, "CMND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_14

    .line 87
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/k;

    if-eqz p1, :cond_11

    .line 88
    iget-object p1, p1, Lxz/a/a/a/l2/a/d/k;->b0:Lkz/s/y;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_11
    move-object p1, v7

    .line 89
    :goto_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_12

    move-object p1, v7

    :cond_12
    check-cast p1, Ljava/util/ArrayList;

    const-string v1, "KEY_SEARCH_ISSUE_PLACE"

    .line 91
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {p1, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v7

    :cond_13
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance p1, Lxz/a/a/a/l2/a/c/p/e;

    invoke-direct {p1, v1}, Lxz/a/a/a/l2/a/c/p/e;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 95
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/m;->X2(Landroidx/fragment/app/Fragment;)V

    .line 96
    new-instance v0, Ldv;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ldv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/p/e;->u4(Lqz/u/b/b;)V

    goto/16 :goto_5

    .line 97
    :cond_14
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/k;

    if-eqz p1, :cond_21

    .line 98
    iget-object p1, p1, Lxz/a/a/a/l2/a/d/k;->j0:Lkz/s/y;

    if-eqz p1, :cond_21

    .line 99
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_21

    const-string v0, "CCCD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_21

    .line 100
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 101
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    .line 102
    iget-object v0, p1, Lxz/a/a/a/l2/a/c/r/a;->K0:Lxz/a/a/a/l2/a/c/p/c;

    if-eqz v0, :cond_21

    .line 103
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 104
    :cond_15
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v2, 0x7f0a0ef9

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 105
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 106
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    .line 107
    iget-object v0, p1, Lxz/a/a/a/l2/a/c/r/a;->J0:Lxz/a/a/a/l2/a/c/p/c;

    if-eqz v0, :cond_21

    .line 108
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 109
    :cond_16
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v2, 0x7f0a1bf8

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 110
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/k;

    if-eqz p1, :cond_17

    .line 111
    iget-object p1, p1, Lxz/a/a/a/l2/a/d/k;->h0:Ljava/lang/String;

    goto :goto_4

    :cond_17
    move-object p1, v7

    :goto_4
    if-eqz p1, :cond_18

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_19

    :cond_18
    move v1, v3

    :cond_19
    if-nez v1, :cond_21

    .line 113
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/k;

    if-eqz p1, :cond_1a

    .line 114
    iget-object v7, p1, Lxz/a/a/a/l2/a/d/k;->h0:Ljava/lang/String;

    :cond_1a
    move-object v9, v7

    .line 115
    iget-object v11, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const-string v10, "com.android.chrome"

    invoke-static/range {v8 .. v13}, Lxz/a/a/a/t2/y;->D1(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/t1/m;Ljava/util/ArrayList;I)V

    goto/16 :goto_5

    .line 116
    :cond_1b
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v1, 0x7f0a0f27

    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 117
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 118
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    .line 119
    iget-object v0, p1, Lxz/a/a/a/l2/a/c/r/a;->L0:Lxz/a/a/a/l2/a/c/p/c;

    if-eqz v0, :cond_21

    .line 120
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 121
    :cond_1c
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v1, 0x7f0a0ed8

    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 122
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 123
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    .line 124
    iget-object v0, p1, Lxz/a/a/a/l2/a/c/r/a;->M0:Lxz/a/a/a/l2/a/c/p/a;

    if-eqz v0, :cond_21

    .line 125
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 126
    :cond_1d
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v1, 0x7f0a2212

    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 127
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-static {p1}, Lxz/a/a/a/l2/a/c/r/a;->v4(Lxz/a/a/a/l2/a/c/r/a;)V

    goto :goto_5

    .line 128
    :cond_1e
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v1, 0x7f0a2211

    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 129
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-static {p1}, Lxz/a/a/a/l2/a/c/r/a;->v4(Lxz/a/a/a/l2/a/c/r/a;)V

    goto :goto_5

    .line 130
    :cond_1f
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v1, 0x7f0a1e47

    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 131
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    .line 132
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const v2, 0x7f1312f1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 134
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string v0, "Open guide link exception: "

    const-string v1, "message"

    .line 135
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_5

    .line 136
    :cond_20
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v1, 0x7f0a244c

    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 137
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2382

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    .line 138
    :cond_21
    :goto_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
