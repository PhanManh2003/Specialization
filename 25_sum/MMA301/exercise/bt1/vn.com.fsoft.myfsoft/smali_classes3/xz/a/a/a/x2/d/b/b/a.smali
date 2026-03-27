.class public final Lxz/a/a/a/x2/d/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

.field public final synthetic u:Lxz/a/a/a/x1/ef;

.field public final synthetic v:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;


# direct methods
.method public constructor <init>(Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;Lxz/a/a/a/x1/ef;Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/x2/d/b/b/a;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    iput-object p2, p0, Lxz/a/a/a/x2/d/b/b/a;->u:Lxz/a/a/a/x1/ef;

    iput-object p3, p0, Lxz/a/a/a/x2/d/b/b/a;->v:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    .line 1
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

    const/4 p2, 0x1

    const-string p3, "btnSend"

    const/4 p4, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    if-ne v0, p2, :cond_7

    .line 2
    iget-object v0, p0, Lxz/a/a/a/x2/d/b/b/a;->v:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->K0:Lxz/a/a/a/t2/p0;

    .line 4
    iget-object v1, p0, Lxz/a/a/a/x2/d/b/b/a;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    const-string v2, "this"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/p0;->g(Landroid/widget/EditText;)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/x2/d/b/b/a;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lxz/a/a/a/x2/d/b/b/a;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/x2/d/b/b/a;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionEnd()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    .line 7
    iget-object v2, p0, Lxz/a/a/a/x2/d/b/b/a;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, p4, v3}, Lqz/a0/k;->x(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    .line 8
    iget-object v1, p0, Lxz/a/a/a/x2/d/b/b/a;->v:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    .line 9
    iget-object v2, p0, Lxz/a/a/a/x2/d/b/b/a;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v4, Lfo;

    const/16 v5, 0xbf

    invoke-direct {v4, v5, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-eq v6, v7, :cond_1

    sub-int v6, v2, v0

    const/16 v7, 0x14

    if-gt v6, v7, :cond_1

    move v6, p2

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    if-eqz v6, :cond_6

    .line 14
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->K0:Lxz/a/a/a/t2/p0;

    .line 15
    iget-object v1, v1, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 16
    instance-of v6, v1, Ljava/util/Collection;

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    .line 17
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/t2/o0;

    .line 18
    iget v6, v6, Lxz/a/a/a/t2/o0;->a:I

    if-ne v6, v0, :cond_4

    move v6, p2

    goto :goto_2

    :cond_4
    move v6, p4

    :goto_2
    if-eqz v6, :cond_3

    move v0, p4

    goto :goto_4

    :cond_5
    :goto_3
    move v0, p2

    :goto_4
    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4, v0}, Lfo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/x2/d/b/b/a;->u:Lxz/a/a/a/x1/ef;

    iget-object v0, v0, Lxz/a/a/a/x1/ef;->d:Landroid/widget/ImageView;

    invoke-static {v0, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_5

    .line 22
    :cond_7
    iget-object v0, p0, Lxz/a/a/a/x2/d/b/b/a;->u:Lxz/a/a/a/x1/ef;

    iget-object v0, v0, Lxz/a/a/a/x1/ef;->d:Landroid/widget/ImageView;

    invoke-static {v0, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 23
    :goto_5
    iget-object p3, p0, Lxz/a/a/a/x2/d/b/b/a;->v:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24
    sget v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->P0:I

    .line 25
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_8

    goto :goto_6

    :cond_8
    move p2, p4

    .line 27
    :goto_6
    iget-object p1, p3, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 28
    check-cast p1, Lxz/a/a/a/x1/ef;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lxz/a/a/a/x1/ef;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    if-eqz p2, :cond_9

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_9
    const p2, 0x3ecccccd    # 0.4f

    .line 31
    :goto_7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_a
    return-void
.end method
