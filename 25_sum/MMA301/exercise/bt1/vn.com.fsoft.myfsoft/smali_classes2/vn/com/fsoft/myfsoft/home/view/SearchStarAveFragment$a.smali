.class public final Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment$a;->t:Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;

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

    const/4 v0, 0x1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-ne p4, v0, :cond_a

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment$a;->t:Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/g2/d/a0;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Lxz/a/a/a/g2/d/a0;->w(Z)V

    goto :goto_4

    .line 3
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment$a;->t:Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;

    .line 4
    sget p3, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->H0:I

    const p3, 0x7f0a096a

    .line 5
    invoke-virtual {p1, p3}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->V2(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/EditText;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    if-eqz p4, :cond_6

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    move v0, p2

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->v4()V

    .line 7
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/g2/d/a0;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Lxz/a/a/a/g2/d/a0;->w(Z)V

    goto :goto_4

    .line 8
    :cond_7
    invoke-virtual {p1, p3}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->V2(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-static {p3}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :cond_8
    const/4 p3, 0x3

    if-ge p2, p3, :cond_9

    .line 9
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->v4()V

    goto :goto_4

    .line 10
    :cond_9
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->v4()V

    .line 11
    new-instance p2, Lxz/a/a/a/g2/c/e1;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1f4

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/g2/c/e1;-><init>(Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;JJ)V

    iput-object p2, p1, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->D0:Landroid/os/CountDownTimer;

    .line 12
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_a
    :goto_4
    return-void
.end method
