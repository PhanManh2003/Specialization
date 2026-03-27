.class public final Lxz/a/a/a/v2/i/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/v2/i/b/a/c;->t:Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lxz/a/a/a/v2/i/b/a/c;->t:Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;

    .line 2
    sget v0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;->f0:I

    const v0, 0x7f0a09e0

    .line 3
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "etSearch"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    const v5, 0x7f0a03d2

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1, v5}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v5, 0x7f080e3c

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1, v5}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v5, 0x7f080a76

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 6
    :goto_2
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    if-nez v3, :cond_7

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;->B(I)Landroid/view/View;

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

    goto :goto_3

    .line 7
    :cond_5
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;->d0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_6
    new-instance v6, Lxz/a/a/a/v2/i/b/a/j;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1f4

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/v2/i/b/a/j;-><init>(Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;JJ)V

    iput-object v6, p1, Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;->d0:Landroid/os/CountDownTimer;

    .line 9
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_4

    .line 10
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;->D()V

    :goto_4
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
