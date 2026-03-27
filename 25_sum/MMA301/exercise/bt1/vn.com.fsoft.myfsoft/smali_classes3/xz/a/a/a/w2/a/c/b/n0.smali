.class public final Lxz/a/a/a/w2/a/c/b/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/a/c/b/n0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;

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
    .locals 6

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const/4 p3, 0x3

    if-lt p1, p3, :cond_2

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/a/c/b/n0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;->w4(Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/w2/a/c/b/n0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;

    .line 4
    iget-object p2, p1, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;->E0:Landroid/os/CountDownTimer;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lxz/a/a/a/w2/a/c/b/o0;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1f4

    move-object v0, p2

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/w2/a/c/b/o0;-><init>(Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;JJ)V

    iput-object p2, p1, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;->E0:Landroid/os/CountDownTimer;

    .line 7
    :cond_1
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;->E0:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/w2/a/c/b/n0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;->w4(Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;)V

    .line 9
    iget-object p1, p0, Lxz/a/a/a/w2/a/c/b/n0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;

    .line 10
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;->F0:Lxz/a/a/a/w2/a/c/b/g0;

    .line 11
    invoke-virtual {p1}, Lxz/a/a/a/w2/a/c/b/g0;->b()I

    move-result p1

    if-lez p1, :cond_3

    .line 12
    iget-object p1, p0, Lxz/a/a/a/w2/a/c/b/n0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;

    .line 13
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;->F0:Lxz/a/a/a/w2/a/c/b/g0;

    .line 14
    invoke-virtual {p1}, Lxz/a/a/a/w2/a/c/b/g0;->q()V

    .line 15
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/w2/a/c/b/n0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;

    const p3, 0x7f0a17ff

    invoke-virtual {p1, p3}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/w2/a/c/b/n0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;

    const p3, 0x7f0a0b26

    invoke-virtual {p1, p3}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method
