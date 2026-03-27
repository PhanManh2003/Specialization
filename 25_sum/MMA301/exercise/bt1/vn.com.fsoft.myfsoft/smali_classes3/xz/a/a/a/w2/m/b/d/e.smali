.class public final Lxz/a/a/a/w2/m/b/d/e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/m/b/d/e;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/e;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 5
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 6
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/e;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    .line 7
    new-instance v3, Lb9;

    const/4 v0, 0x2

    invoke-direct {v3, v0, p0}, Lb9;-><init>(ILjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lxz/a/a/a/w2/m/b/d/e;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    .line 9
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->I0:Ljava/util/Calendar;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 11
    iget-object v1, p0, Lxz/a/a/a/w2/m/b/d/e;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    .line 12
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->I0:Ljava/util/Calendar;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 14
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/e;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    .line 15
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->I0:Ljava/util/Calendar;

    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v1, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 18
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    const-string v1, "dialog.datePicker"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 19
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->show()V

    .line 20
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
