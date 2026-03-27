.class public final Lxz/a/a/a/j2/d/c/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/j2/d/c/e0;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;

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

    const/4 v0, 0x1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-ne p4, v0, :cond_12

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v0

    :goto_1
    if-eqz p3, :cond_3

    .line 2
    iget-object p1, p0, Lxz/a/a/a/j2/d/c/e0;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/j2/d/d/p;

    .line 3
    iput-boolean v0, p1, Lxz/a/a/a/j2/d/d/p;->g:Z

    .line 4
    iget-object p1, p0, Lxz/a/a/a/j2/d/c/e0;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->A4(Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;)V

    goto/16 :goto_b

    .line 5
    :cond_3
    iget-object p3, p0, Lxz/a/a/a/j2/d/c/e0;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;

    invoke-virtual {p3}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/j2/d/d/p;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    sget-object v1, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->S0:Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment$a;

    sget-object v1, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->S0:Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment$a;

    const/4 v1, 0x3

    if-ge p4, v1, :cond_4

    move p4, v0

    goto :goto_2

    :cond_4
    move p4, p2

    .line 6
    :goto_2
    iput-boolean p4, p3, Lxz/a/a/a/j2/d/d/p;->g:Z

    .line 7
    iget-object p3, p0, Lxz/a/a/a/j2/d/c/e0;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p4, 0x23

    if-ne p1, p4, :cond_5

    move p1, v0

    goto :goto_3

    :cond_5
    move p1, p2

    .line 8
    :goto_3
    iput-boolean p1, p3, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->M0:Z

    .line 9
    iget-object p1, p0, Lxz/a/a/a/j2/d/c/e0;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;

    .line 10
    iget-object p3, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 11
    check-cast p3, Lxz/a/a/a/x1/ee;

    const/4 p4, 0x0

    if-eqz p3, :cond_6

    iget-object p3, p3, Lxz/a/a/a/x1/ee;->d:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    goto :goto_4

    :cond_6
    move-object p3, p4

    :goto_4
    invoke-static {p3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 12
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 13
    iget-object p3, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 14
    check-cast p3, Lxz/a/a/a/x1/ee;

    if-eqz p3, :cond_7

    iget-object p3, p3, Lxz/a/a/a/x1/ee;->e:Landroidx/constraintlayout/widget/Group;

    goto :goto_5

    :cond_7
    move-object p3, p4

    :goto_5
    invoke-static {p3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 15
    iget-object p3, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 16
    check-cast p3, Lxz/a/a/a/x1/ee;

    if-eqz p3, :cond_8

    iget-object p3, p3, Lxz/a/a/a/x1/ee;->h:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_6

    :cond_8
    move-object p3, p4

    :goto_6
    invoke-static {p3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 17
    iget-boolean p3, p1, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->M0:Z

    if-eqz p3, :cond_b

    .line 18
    iget-object p3, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 19
    check-cast p3, Lxz/a/a/a/x1/ee;

    if-eqz p3, :cond_9

    iget-object p3, p3, Lxz/a/a/a/x1/ee;->g:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_7

    :cond_9
    move-object p3, p4

    :goto_7
    invoke-static {p3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 20
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 21
    check-cast p1, Lxz/a/a/a/x1/ee;

    if-eqz p1, :cond_a

    iget-object p4, p1, Lxz/a/a/a/x1/ee;->f:Landroid/widget/ImageView;

    :cond_a
    invoke-static {p4}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_9

    .line 22
    :cond_b
    iget-object p3, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 23
    check-cast p3, Lxz/a/a/a/x1/ee;

    if-eqz p3, :cond_c

    iget-object p3, p3, Lxz/a/a/a/x1/ee;->g:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_8

    :cond_c
    move-object p3, p4

    :goto_8
    invoke-static {p3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 24
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 25
    check-cast p1, Lxz/a/a/a/x1/ee;

    if-eqz p1, :cond_d

    iget-object p4, p1, Lxz/a/a/a/x1/ee;->f:Landroid/widget/ImageView;

    :cond_d
    invoke-static {p4}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 26
    :goto_9
    iget-object p1, p0, Lxz/a/a/a/j2/d/c/e0;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;

    .line 27
    iget-object p3, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 28
    check-cast p3, Lxz/a/a/a/x1/ee;

    if-eqz p3, :cond_12

    .line 29
    iget-object p4, p3, Lxz/a/a/a/x1/ee;->c:Landroid/widget/EditText;

    const-string v2, "edtSearch"

    invoke-static {p4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    if-eqz p4, :cond_f

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_e

    goto :goto_a

    :cond_e
    move v0, p2

    :cond_f
    :goto_a
    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->C4()V

    goto :goto_b

    .line 30
    :cond_10
    iget-object p2, p3, Lxz/a/a/a/x1/ee;->c:Landroid/widget/EditText;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const-string p3, "edtSearch.text"

    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge p2, v1, :cond_11

    .line 31
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->C4()V

    goto :goto_b

    .line 32
    :cond_11
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->C4()V

    .line 33
    new-instance p2, Lxz/a/a/a/j2/d/c/n0;

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x1f4

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/j2/d/c/n0;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;JJ)V

    iput-object p2, p1, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->N0:Landroid/os/CountDownTimer;

    .line 34
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_12
    :goto_b
    return-void
.end method
