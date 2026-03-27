.class public final Lxz/a/a/a/a2/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/a2/d/c;->t:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lxz/a/a/a/a2/d/c;->t:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    const v0, 0x7f0a0960

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lxz/a/a/a/a2/d/c;->t:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v0, 0x3

    if-lt p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lxz/a/a/a/a2/d/c;->t:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    .line 3
    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->C0:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/a2/d/c;->t:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    .line 6
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->C0:Landroid/os/CountDownTimer;

    if-nez v0, :cond_2

    .line 7
    new-instance v6, Lxz/a/a/a/a2/d/d;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1f4

    move-object v0, v6

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/a2/d/d;-><init>(Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;JJ)V

    iput-object v6, p1, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->C0:Landroid/os/CountDownTimer;

    .line 9
    :cond_2
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->C0:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/a2/d/c;->t:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    .line 11
    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 12
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->C0:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/a2/d/c;->t:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->u4(Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;)Lxz/a/a/a/a2/c/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lxz/a/a/a/a2/c/a;->b()I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_1
    if-lez p1, :cond_6

    .line 14
    iget-object p1, p0, Lxz/a/a/a/a2/d/c;->t:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->u4(Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;)Lxz/a/a/a/a2/c/a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    iget-object v0, p1, Lxz/a/a/a/a2/c/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 17
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/a2/d/c;->t:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    const v0, 0x7f0a17ff

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    :cond_7
    iget-object p1, p0, Lxz/a/a/a/a2/d/c;->t:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    const v2, 0x7f0a0b22

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    :cond_8
    iget-object p1, p0, Lxz/a/a/a/a2/d/c;->t:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    const v0, 0x7f0a0e8a

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_2
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
