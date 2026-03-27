.class public final Lxz/a/a/a/t1/w1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/t1/w1/i;->t:Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lxz/a/a/a/t1/w1/i;->t:Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;

    .line 2
    sget v0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->b0:I

    const v0, 0x7f0a09e0

    .line 3
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "etSearch"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const v5, 0x7f0a03d2

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1, v5}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v5, 0x7f080e3c

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1, v5}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v5, 0x7f080a76

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 6
    :goto_2
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :cond_4
    :goto_3
    if-nez v3, :cond_7

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "etSearch.text"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->Z:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_6
    new-instance v6, Lxz/a/a/a/t1/w1/k;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1f4

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/t1/w1/k;-><init>(Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;JJ)V

    iput-object v6, p1, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->Z:Landroid/os/CountDownTimer;

    .line 9
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_5

    .line 10
    :cond_7
    :goto_4
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->Z:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_8
    const v0, 0x7f0a1d87

    .line 11
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvNoResult"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13190d

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a13a8

    .line 12
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "llNoResult"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0a1708

    .line 13
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvSearchResult"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
