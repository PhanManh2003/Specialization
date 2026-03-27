.class public final Lxz/a/a/a/w2/c/d/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/gstperf/received/view/SearchGPointHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/gstperf/received/view/SearchGPointHistoryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/c/d/b/h;->t:Lvn/com/fsoft/myfsoft/work/gstperf/received/view/SearchGPointHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    if-nez p2, :cond_0

    if-eqz p3, :cond_9

    .line 1
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w2/c/d/b/h;->t:Lvn/com/fsoft/myfsoft/work/gstperf/received/view/SearchGPointHistoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/gstperf/received/view/SearchGPointHistoryFragment;->z4(Lvn/com/fsoft/myfsoft/work/gstperf/received/view/SearchGPointHistoryFragment;)Lxz/a/a/a/x1/fe;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/fe;->d:Landroid/widget/EditText;

    const-string p2, "binding.edtSearchHistoryGpoint"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p3

    goto :goto_1

    :cond_2
    :goto_0
    move p1, p4

    :goto_1
    const/16 v0, 0x8

    const-string v1, "binding.imgCancel"

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/c/d/b/h;->t:Lvn/com/fsoft/myfsoft/work/gstperf/received/view/SearchGPointHistoryFragment;

    .line 3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/gstperf/received/view/SearchGPointHistoryFragment;->C4()V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/w2/c/d/b/h;->t:Lvn/com/fsoft/myfsoft/work/gstperf/received/view/SearchGPointHistoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/gstperf/received/view/SearchGPointHistoryFragment;->z4(Lvn/com/fsoft/myfsoft/work/gstperf/received/view/SearchGPointHistoryFragment;)Lxz/a/a/a/x1/fe;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/fe;->f:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 6
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/w2/c/d/b/h;->t:Lvn/com/fsoft/myfsoft/work/gstperf/received/view/SearchGPointHistoryFragment;

    .line 7
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/fe;

    iget-object v2, v2, Lxz/a/a/a/x1/fe;->d:Landroid/widget/EditText;

    invoke-static {v2, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move p4, p3

    :cond_5
    :goto_2
    if-eqz p4, :cond_6

    .line 8
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/gstperf/received/view/SearchGPointHistoryFragment;->C4()V

    .line 9
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/gstperf/received/view/SearchGPointHistoryFragment;->A4()V

    goto :goto_4

    .line 10
    :cond_6
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p4

    check-cast p4, Lxz/a/a/a/x1/fe;

    iget-object p4, p4, Lxz/a/a/a/x1/fe;->d:Landroid/widget/EditText;

    invoke-static {p4, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 11
    invoke-static {p2}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    goto :goto_3

    :cond_7
    move p2, p3

    :goto_3
    const/4 p4, 0x3

    if-ge p2, p4, :cond_8

    .line 12
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/x1/fe;

    iget-object p2, p2, Lxz/a/a/a/x1/fe;->f:Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/gstperf/received/view/SearchGPointHistoryFragment;->A4()V

    goto :goto_4

    .line 15
    :cond_8
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/gstperf/received/view/SearchGPointHistoryFragment;->A4()V

    .line 16
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/x1/fe;

    iget-object p2, p2, Lxz/a/a/a/x1/fe;->f:Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    new-instance p2, Lxz/a/a/a/w2/c/d/b/i;

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x1f4

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/w2/c/d/b/i;-><init>(Lvn/com/fsoft/myfsoft/work/gstperf/received/view/SearchGPointHistoryFragment;JJ)V

    iput-object p2, p1, Lvn/com/fsoft/myfsoft/work/gstperf/received/view/SearchGPointHistoryFragment;->G0:Landroid/os/CountDownTimer;

    .line 19
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_9
    :goto_4
    return-void
.end method
