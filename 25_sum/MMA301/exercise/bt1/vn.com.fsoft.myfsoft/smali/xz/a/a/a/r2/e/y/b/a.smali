.class public final Lxz/a/a/a/r2/e/y/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lxz/a/a/a/x1/x5;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/rating/view/ChooseTetGiftRatingFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/x5;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/rating/view/ChooseTetGiftRatingFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/e/y/b/a;->t:Lxz/a/a/a/x1/x5;

    iput-object p2, p0, Lxz/a/a/a/r2/e/y/b/a;->u:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/rating/view/ChooseTetGiftRatingFragment;

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
    .locals 0

    .line 1
    iget-object p2, p0, Lxz/a/a/a/r2/e/y/b/a;->t:Lxz/a/a/a/x1/x5;

    iget-object p2, p2, Lxz/a/a/a/x1/x5;->i:Landroid/widget/TextView;

    const-string p3, "tvCountChar"

    invoke-static {p2, p3}, Lmz/b/b/a/a;->g0(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/1000"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/r2/e/y/b/a;->u:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/rating/view/ChooseTetGiftRatingFragment;

    .line 3
    sget p2, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/rating/view/ChooseTetGiftRatingFragment;->H0:I

    .line 4
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/x5;

    .line 5
    iget-object p2, p1, Lxz/a/a/a/x1/x5;->e:Landroidx/appcompat/widget/AppCompatRatingBar;

    const-string p3, "ratingBar"

    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/RatingBar;->getRating()F

    move-result p2

    float-to-int p2, p2

    if-lez p2, :cond_3

    const/4 p3, 0x3

    if-gt p2, p3, :cond_3

    .line 6
    iget-object p1, p1, Lxz/a/a/a/x1/x5;->d:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/NestedScrollingEditText;

    const-string p2, "edtInputMessage"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    :cond_3
    return-void
.end method
