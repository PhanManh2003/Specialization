.class public final Lxz/a/a/a/t1/w1/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/w1/n2;->t:Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lxz/a/a/a/t1/w1/n2;->t:Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;

    .line 2
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->w:Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake$a;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake$a;->t:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/aq1;

    if-eqz p1, :cond_5

    .line 4
    iget-object p3, p0, Lxz/a/a/a/t1/w1/n2;->t:Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;

    .line 5
    iget-object p3, p3, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->u:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p3, p0, Lxz/a/a/a/t1/w1/n2;->t:Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;

    .line 8
    iget-object p4, p3, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->v:Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake$b;

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    .line 9
    iget-object v0, p3, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->t:Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;

    if-eqz v0, :cond_0

    .line 10
    iget-object p2, p3, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->u:Ljava/util/ArrayList;

    .line 11
    check-cast p4, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;

    const-string p3, "view"

    .line 12
    invoke-static {v0, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "listTag"

    invoke-static {p2, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a0416

    .line 13
    invoke-virtual {p4, p2}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->V2(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    const-string v0, "btnRequest"

    invoke-static {p3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    invoke-virtual {p4, p2}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const-string p1, "thisView"

    .line 15
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_1
    :goto_0
    iget-object p2, p0, Lxz/a/a/a/t1/w1/n2;->t:Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-static {p2, p4, p4, p3}, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->b(Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;ZII)V

    .line 17
    iget-object p2, p0, Lxz/a/a/a/t1/w1/n2;->t:Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;

    const p3, 0x7f0a092d

    invoke-virtual {p2, p3}, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 18
    invoke-virtual {p1}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move p5, p4

    :cond_3
    :goto_1
    if-nez p5, :cond_4

    .line 19
    iget-object p2, p0, Lxz/a/a/a/t1/w1/n2;->t:Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;

    invoke-virtual {p2, p3}, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x28

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x29

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 20
    :cond_4
    iget-object p2, p0, Lxz/a/a/a/t1/w1/n2;->t:Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;

    invoke-virtual {p2, p3}, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_2
    iget-object p2, p0, Lxz/a/a/a/t1/w1/n2;->t:Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;

    .line 22
    iput-object p1, p2, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->x:Loz/b/a/c/aq1;

    return-void

    .line 23
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type io.swagger.client.model.User"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "mSuggestAdapter"

    .line 24
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2
.end method
