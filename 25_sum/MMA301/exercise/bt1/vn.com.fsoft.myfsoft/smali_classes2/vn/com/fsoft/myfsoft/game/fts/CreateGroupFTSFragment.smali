.class public final Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/b2/h/h2/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic R0:I


# instance fields
.field public C0:I

.field public final D0:Ljava/util/Calendar;

.field public final E0:Ljava/util/Calendar;

.field public F0:Z

.field public G0:Loz/b/a/c/cl0;

.field public H0:Ljava/lang/String;

.field public I0:Lxz/a/a/a/b2/h/w;

.field public J0:Lxz/a/a/a/w2/k/a/a;

.field public K0:Ljava/lang/String;

.field public L0:Loz/b/a/c/kd0;

.field public M0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/k/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/aq1;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Z

.field public P0:I

.field public Q0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->D0:Ljava/util/Calendar;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->E0:Ljava/util/Calendar;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->K0:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->M0:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->N0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->O0:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->P0:I

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;Ljava/lang/Integer;)Lxz/a/a/a/w2/k/a/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->M0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/k/a/a;

    .line 3
    iget-object v2, v2, Lxz/a/a/a/w2/k/a/a;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->M0:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/w2/k/a/a;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final v4(Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;)V
    .locals 4

    const v0, 0x7f0a1444

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0a1474

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->m()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0a143e

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->m()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0a1477

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0a0927

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    const v0, 0x7f0a145d

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_5

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    if-ne v3, v2, :cond_5

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->y4(Z)V

    goto :goto_5

    .line 5
    :cond_5
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->y4(Z)V

    goto :goto_5

    .line 6
    :cond_6
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->y4(Z)V

    :goto_5
    return-void
.end method

.method public static final w4(Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;Loz/b/a/c/cl0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->F0:Z

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->C4()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "avatarfts"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->H0:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/el0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loz/b/a/c/el0;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string p1, "avatar_choose"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_2

    const p1, 0x7f0a05f9

    invoke-static {p0, p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public static final x4(Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;Ljava/util/Calendar;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v6, Landroid/app/DatePickerDialog;

    .line 3
    new-instance v2, Lxz/a/a/a/b2/h/q;

    invoke-direct {v2, p0, p2, p1}, Lxz/a/a/a/b2/h/q;-><init>(Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;ZLjava/util/Calendar;)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 p0, 0x2

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 p0, 0x5

    .line 6
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 8
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p0

    const-string p1, "dialog.datePicker"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 9
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A4(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->D0:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->D0:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->D0:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/h;

    const-string v1, "mFromCalendar"

    if-eqz v0, :cond_0

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 5
    new-instance v3, Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Locale;

    const-string v5, "vi"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v5, "dd MMM, yyyy"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->D0:Ljava/util/Calendar;

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DateUtils.getDateTimeFor\u2026ormat(mFromCalendar.time)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "date"

    .line 8
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v2, v0, Lxz/a/a/a/b2/h/h2/h;->g:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/h;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/h;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    const-string v4, "Thg"

    const-string v5, "Th"

    .line 12
    invoke-static {v0, v4, v5, v2, v3}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const v3, 0x7f0a1474

    .line 13
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 14
    :goto_1
    sget v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->J:I

    .line 15
    invoke-virtual {v3, v0, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->s(Ljava/lang/String;Z)V

    :cond_3
    const v0, 0x7f0a143e

    .line 16
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->m()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->E0:Ljava/util/Calendar;

    const-string v2, "mToCalendar"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->D0:Ljava/util/Calendar;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->B4(III)V

    :cond_4
    return-void
.end method

.method public final B4(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->E0:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->E0:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->E0:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/h;

    const-string v1, "mToCalendar"

    if-eqz v0, :cond_0

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 5
    new-instance v3, Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Locale;

    const-string v5, "vi"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v5, "dd MMM, yyyy"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->E0:Ljava/util/Calendar;

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DateUtils.getDateTimeFor\u2026.format(mToCalendar.time)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "date"

    .line 8
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v2, v0, Lxz/a/a/a/b2/h/h2/h;->h:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/h;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/h;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    const-string v4, "Thg"

    const-string v5, "Th"

    .line 12
    invoke-static {v0, v4, v5, v2, v3}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const v3, 0x7f0a143e

    .line 13
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 14
    :goto_1
    sget v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->J:I

    .line 15
    invoke-virtual {v4, v0, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->s(Ljava/lang/String;Z)V

    .line 16
    :cond_3
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->m()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->D0:Ljava/util/Calendar;

    const-string v2, "mFromCalendar"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->E0:Ljava/util/Calendar;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->A4(III)V

    :cond_4
    return-void
.end method

.method public final C4()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/h;->i:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/s3;

    if-eqz v0, :cond_1

    const v2, 0x7f0a1444

    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Loz/b/a/c/s3;->n(Ljava/lang/String;)V

    :cond_1
    const v0, 0x7f0a1474

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const-string v2, "getDateTimeFormatDefault\u2026cipline().parse(dateStr))"

    const-string v3, "dd MMMM, yyyy"

    const-string v4, "vi"

    const-string v5, "message"

    const-string v6, "Exception: "

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v8, "dateStr"

    const-string v9, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->m()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/h;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/h;->i:Lkz/s/y;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/s3;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/b2/h/h2/h;

    if-eqz v10, :cond_2

    .line 9
    iget-object v10, v10, Lxz/a/a/a/b2/h/h2/h;->g:Ljava/lang/String;

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v9

    .line 10
    :goto_1
    invoke-static {v10, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    new-instance v11, Ljava/text/SimpleDateFormat;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v11, v7, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 13
    new-instance v12, Ljava/text/SimpleDateFormat;

    new-instance v13, Ljava/util/Locale;

    invoke-direct {v13, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v3, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    invoke-virtual {v12, v10}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v11

    goto :goto_2

    :catch_0
    move-exception v11

    .line 16
    invoke-static {v6, v11, v5}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 17
    :goto_2
    invoke-virtual {v0, v10}, Loz/b/a/c/s3;->p(Ljava/lang/String;)V

    :cond_3
    const v0, 0x7f0a143e

    .line 18
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->m()Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/h;

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/h;->i:Lkz/s/y;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/s3;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/b2/h/h2/h;

    if-eqz v10, :cond_4

    .line 23
    iget-object v10, v10, Lxz/a/a/a/b2/h/h2/h;->h:Ljava/lang/String;

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v9

    .line 24
    :goto_3
    invoke-static {v10, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_1
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v7, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 27
    new-instance v7, Ljava/text/SimpleDateFormat;

    new-instance v11, Ljava/util/Locale;

    invoke-direct {v11, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v3, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 29
    invoke-virtual {v7, v10}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, v3

    goto :goto_4

    :catch_1
    move-exception v2

    .line 30
    invoke-static {v6, v2, v5}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 31
    :goto_4
    invoke-virtual {v0, v10}, Loz/b/a/c/s3;->k(Ljava/lang/String;)V

    .line 32
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/h;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/h;->i:Lkz/s/y;

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/s3;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->J0:Lxz/a/a/a/w2/k/a/a;

    if-eqz v3, :cond_6

    .line 35
    iget-object v3, v3, Lxz/a/a/a/w2/k/a/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 36
    invoke-static {v3}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_6
    move v3, v2

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Loz/b/a/c/s3;->s(Ljava/lang/Integer;)V

    .line 37
    :cond_7
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/h;

    if-eqz v0, :cond_9

    .line 38
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/h;->i:Lkz/s/y;

    if-eqz v0, :cond_9

    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/s3;

    if-eqz v0, :cond_9

    const v3, 0x7f0a145d

    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v4, 0x4

    const-string v5, "."

    invoke-static {v3, v5, v9, v2, v4}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqz/a0/k;->h0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_6

    :cond_8
    const-wide/16 v2, 0x0

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Loz/b/a/c/s3;->q(Ljava/lang/Long;)V

    .line 40
    :cond_9
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/h;

    if-eqz v0, :cond_b

    .line 41
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/h;->i:Lkz/s/y;

    if-eqz v0, :cond_b

    .line 42
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/s3;

    if-eqz v0, :cond_b

    const v2, 0x7f0a0927

    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/s3;->o(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final D4(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v2

    if-gez v0, :cond_2

    move p1, v2

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const v2, 0x7f0600be

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->t(FZI)V

    :cond_3
    return-void
.end method

.method public O3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayBackBtnWhiteFlts(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    const v1, 0x7f0a1c72

    .line 7
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->Q0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->Q0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->Q0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->Q0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->Q0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d019a

    return v0
.end method

.method public l2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->C0:I

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->D4(I)V

    return-void
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->L0:Loz/b/a/c/kd0;

    if-nez v0, :cond_0

    const v0, 0x7f130a70

    goto :goto_0

    :cond_0
    const v0, 0x7f130a67

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q3()I
    .locals 1

    const v0, 0x7f0600c0

    return v0
.end method

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/h;->e:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$c;-><init>(Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/h;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/h;->f:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$d;-><init>(Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/h;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/h;->i:Lkz/s/y;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$e;-><init>(Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_2
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    const p3, 0x7f0a1a1d

    .line 3
    invoke-virtual {p0, p3}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_0
    sget-object p3, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p3, :cond_1

    .line 5
    iput-boolean p2, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->F0:Z

    :cond_1
    return-void
.end method

.method public y3()V
    .locals 16

    move-object/from16 v6, p0

    const/4 v7, 0x1

    .line 1
    invoke-virtual {v6, v7}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/h/h2/h;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lxz/a/a/a/b2/h/h2/h;->i:Lkz/s/y;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/s3;

    if-eqz v1, :cond_0

    const-string v3, "EVENT_ID"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Loz/b/a/c/s3;->l(Ljava/lang/Integer;)V

    :cond_0
    const-string v1, "KEY_PUT_DATA_ADMIN"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loz/b/a/c/kd0;

    iput-object v0, v6, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->L0:Loz/b/a/c/kd0;

    const v1, 0x7f0600c0

    if-eqz v0, :cond_10

    .line 7
    iget-object v0, v6, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    const v3, 0x7f130a67

    .line 8
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v9, v1, v8}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->s(Lvn/com/fsoft/myfsoft/base/view/ToolBar;Ljava/lang/String;III)V

    .line 9
    :cond_1
    iget-boolean v0, v6, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->O0:Z

    if-eqz v0, :cond_e

    .line 10
    iput-boolean v9, v6, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->O0:Z

    .line 11
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->L0:Loz/b/a/c/kd0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loz/b/a/c/md0;->l()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    iput v2, v6, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->P0:I

    .line 12
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->L0:Loz/b/a/c/kd0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/md0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    iput-object v0, v6, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->H0:Ljava/lang/String;

    .line 13
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v2, 0x7f0a0ca5

    .line 14
    invoke-virtual {v6, v2}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f081110

    .line 15
    invoke-virtual {v1, v2, v0, v3, v9}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v1, v6, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->L0:Loz/b/a/c/kd0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Loz/b/a/c/kd0;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eq v1, v7, :cond_5

    .line 18
    :cond_4
    iget-object v1, v6, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->L0:Loz/b/a/c/kd0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Loz/b/a/c/kd0;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/od0;

    const-string v3, "member"

    .line 20
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/od0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v3, v6, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->N0:Ljava/util/ArrayList;

    .line 22
    new-instance v4, Loz/b/a/c/aq1;

    invoke-direct {v4}, Loz/b/a/c/aq1;-><init>()V

    invoke-virtual {v2}, Loz/b/a/c/od0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/aq1;->a(Ljava/lang/String;)Loz/b/a/c/aq1;

    invoke-virtual {v2}, Loz/b/a/c/od0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/aq1;->h(Ljava/lang/String;)Loz/b/a/c/aq1;

    .line 23
    invoke-virtual {v2}, Loz/b/a/c/od0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/aq1;->f(Ljava/lang/String;)Loz/b/a/c/aq1;

    invoke-virtual {v2}, Loz/b/a/c/od0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Loz/b/a/c/aq1;->i(Ljava/lang/String;)Loz/b/a/c/aq1;

    .line 24
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/h/h2/h;

    if-eqz v1, :cond_11

    .line 26
    iget-object v1, v1, Lxz/a/a/a/b2/h/h2/h;->i:Lkz/s/y;

    if-eqz v1, :cond_11

    .line 27
    new-instance v2, Loz/b/a/c/s3;

    invoke-direct {v2}, Loz/b/a/c/s3;-><init>()V

    .line 28
    iget-object v3, v6, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->L0:Loz/b/a/c/kd0;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Loz/b/a/c/md0;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Loz/b/a/c/s3;->n(Ljava/lang/String;)V

    .line 29
    iget-object v3, v6, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->L0:Loz/b/a/c/kd0;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Loz/b/a/c/md0;->f()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3}, Loz/b/a/c/s3;->l(Ljava/lang/Integer;)V

    .line 30
    iget-object v3, v6, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->L0:Loz/b/a/c/kd0;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Loz/b/a/c/md0;->a()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v2, v3}, Loz/b/a/c/s3;->j(Ljava/lang/Integer;)V

    .line 31
    iget-object v3, v6, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->L0:Loz/b/a/c/kd0;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Loz/b/a/c/md0;->l()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v2, v3}, Loz/b/a/c/s3;->s(Ljava/lang/Integer;)V

    .line 32
    iget-object v3, v6, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->L0:Loz/b/a/c/kd0;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Loz/b/a/c/md0;->k()Ljava/lang/Long;

    move-result-object v3

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v2, v3}, Loz/b/a/c/s3;->q(Ljava/lang/Long;)V

    .line 33
    iget-object v3, v6, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->L0:Loz/b/a/c/kd0;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Loz/b/a/c/md0;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v2, v3}, Loz/b/a/c/s3;->p(Ljava/lang/String;)V

    .line 34
    iget-object v3, v6, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->L0:Loz/b/a/c/kd0;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Loz/b/a/c/md0;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v2, v3}, Loz/b/a/c/s3;->k(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v0}, Loz/b/a/c/s3;->m(Ljava/util/List;)V

    .line 36
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->L0:Loz/b/a/c/kd0;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Loz/b/a/c/md0;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v2, v0}, Loz/b/a/c/s3;->o(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto :goto_b

    .line 38
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/h;

    if-eqz v0, :cond_11

    .line 39
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/h;->i:Lkz/s/y;

    if-eqz v0, :cond_11

    .line 40
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/s3;

    if-eqz v0, :cond_11

    iget-object v1, v6, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->L0:Loz/b/a/c/kd0;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Loz/b/a/c/md0;->f()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0, v1}, Loz/b/a/c/s3;->l(Ljava/lang/Integer;)V

    goto :goto_b

    .line 41
    :cond_10
    iget-object v0, v6, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_11

    const v2, 0x7f130a70

    .line 42
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v9, v1, v8}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->s(Lvn/com/fsoft/myfsoft/base/view/ToolBar;Ljava/lang/String;III)V

    :cond_11
    :goto_b
    const v10, 0x7f0a14eb

    .line 43
    invoke-virtual {v6, v10}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_12

    new-instance v1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$a;

    invoke-direct {v1, v6}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$a;-><init>(Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    :cond_12
    const v0, 0x7f0a146b

    .line 44
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_13

    new-instance v1, Ls7;

    invoke-direct {v1, v9, v6}, Ls7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    const v0, 0x7f0a07dc

    .line 45
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_14

    new-instance v1, Ls7;

    invoke-direct {v1, v7, v6}, Ls7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    const v0, 0x7f0a0802

    .line 46
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_15

    new-instance v2, Ls7;

    invoke-direct {v2, v8, v6}, Ls7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    const v1, 0x7f0a1d83

    .line 47
    invoke-virtual {v6, v1}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v11, 0x3

    if-eqz v1, :cond_16

    new-instance v2, Ls7;

    invoke-direct {v2, v11, v6}, Ls7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    const v1, 0x7f0a1422

    .line 48
    invoke-virtual {v6, v1}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    if-eqz v1, :cond_17

    new-instance v3, Ls7;

    invoke-direct {v3, v2, v6}, Ls7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    const v12, 0x7f0a1474

    .line 49
    invoke-virtual {v6, v12}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_18

    new-instance v4, Lxz/a/a/a/t2/i0;

    new-instance v5, Lhy;

    invoke-direct {v5, v9, v6}, Lhy;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v2, v3, v5, v7}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    const v13, 0x7f0a143e

    .line 50
    invoke-virtual {v6, v13}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_19

    new-instance v4, Lxz/a/a/a/t2/i0;

    new-instance v5, Lhy;

    invoke-direct {v5, v7, v6}, Lhy;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v2, v3, v5, v7}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    const v14, 0x7f0a1477

    .line 51
    invoke-virtual {v6, v14}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_1a

    new-instance v2, Ls7;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v6}, Ls7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    const v1, 0x7f0a1469

    .line 52
    invoke-virtual {v6, v1}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1b

    new-instance v2, Ls7;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v6}, Ls7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_1b
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    invoke-virtual {v6, v0, v9}, Lxz/a/a/a/t1/m;->Y2(Landroid/view/View;I)V

    const v15, 0x7f0a1a1d

    .line 55
    invoke-virtual {v6, v15}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 56
    invoke-virtual {v6, v15}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1c

    new-instance v1, Lxz/a/a/a/b2/h/p;

    invoke-direct {v1, v6}, Lxz/a/a/a/b2/h/p;-><init>(Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 57
    :cond_1c
    invoke-virtual {v6, v10}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_c

    :cond_1d
    const/4 v0, 0x0

    :goto_c
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v1, :cond_1e

    const/4 v0, 0x0

    :cond_1e
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_20

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 59
    invoke-static {v2, v3, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1f

    .line 60
    invoke-static {v2}, Lmz/b/b/a/a;->T2(I)I

    move-result v2

    goto :goto_d

    :cond_1f
    move v2, v9

    :goto_d
    add-int/2addr v1, v2

    .line 61
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    :cond_20
    invoke-virtual {v6, v10}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/h;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v9}, Lxz/a/a/a/b2/h/h2/h;->w(Z)V

    .line 64
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/h;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lxz/a/a/a/b2/h/h2/h;->v()V

    :cond_23
    const v0, 0x7f0a1444

    .line 65
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_24

    new-instance v1, Lbl;

    invoke-direct {v1, v9, v6}, Lbl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    .line 66
    :cond_24
    invoke-virtual {v6, v12}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_25

    new-instance v1, Lbl;

    invoke-direct {v1, v7, v6}, Lbl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    .line 67
    :cond_25
    invoke-virtual {v6, v13}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_26

    new-instance v1, Lbl;

    invoke-direct {v1, v8, v6}, Lbl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    .line 68
    :cond_26
    invoke-virtual {v6, v14}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_27

    new-instance v1, Lbl;

    invoke-direct {v1, v11, v6}, Lbl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    :cond_27
    const v0, 0x7f0a145d

    .line 69
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_28

    new-instance v2, Lbl;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v6}, Lbl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    :cond_28
    const v1, 0x7f0a0927

    .line 70
    invoke-virtual {v6, v1}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_29

    new-instance v2, Lxz/a/a/a/b2/h/o;

    invoke-direct {v2, v6}, Lxz/a/a/a/b2/h/o;-><init>(Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    :cond_29
    iget-object v1, v6, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->J0:Lxz/a/a/a/w2/k/a/a;

    invoke-virtual {v6, v1}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->z4(Lxz/a/a/a/w2/k/a/a;)V

    .line 72
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->i()V

    :cond_2a
    const-string v0, "back_to_group"

    .line 73
    new-instance v1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$b;

    invoke-direct {v1, v6}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$b;-><init>(Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;)V

    const-string v2, "$this$getNavigationResult"

    .line 74
    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$findNavController"

    .line 75
    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static/range {p0 .. p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    const-string v3, "NavHostFragment.findNavController(this)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 78
    iget-object v3, v2, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/s/y;

    if-eqz v3, :cond_2b

    goto :goto_f

    .line 79
    :cond_2b
    iget-object v3, v2, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 80
    new-instance v3, Lkz/s/h0;

    iget-object v4, v2, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v2, v0, v4}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    .line 81
    :cond_2c
    new-instance v3, Lkz/s/h0;

    invoke-direct {v3, v2, v0}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;)V

    .line 82
    :goto_e
    iget-object v2, v2, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    .line 84
    new-instance v4, Lxz/a/a/a/t2/v0;

    invoke-direct {v4, v6, v1, v0}, Lxz/a/a/a/t2/v0;-><init>(Landroidx/fragment/app/Fragment;Lqz/u/b/b;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_2d
    return-void
.end method

.method public final y4(Z)V
    .locals 2

    const v0, 0x7f0a1d83

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final z4(Lxz/a/a/a/w2/k/a/a;)V
    .locals 3

    const/16 v0, 0x8

    const v1, 0x7f0a145d

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lxz/a/a/a/w2/k/a/a;->b:Ljava/lang/String;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 2
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "No 1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
