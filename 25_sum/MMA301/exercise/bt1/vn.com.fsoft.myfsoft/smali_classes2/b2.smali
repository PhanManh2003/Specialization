.class public final Lb2;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb2;->t:I

    iput-object p2, p0, Lb2;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lb2;->t:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lb2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;

    .line 2
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->t:Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView$a;->b()V

    .line 4
    :cond_0
    iget-object p1, p0, Lb2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->setSelectedThanksOrRecognize(Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_2
    iget-object p1, p0, Lb2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;

    .line 7
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->t:Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView$a;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView$a;->a()V

    .line 9
    :cond_3
    iget-object p1, p0, Lb2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->setSelectedThanksOrRecognize(Z)V

    return-void
.end method
