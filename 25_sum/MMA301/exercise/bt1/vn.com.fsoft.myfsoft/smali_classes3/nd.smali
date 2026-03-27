.class public final Lnd;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnd;->t:I

    iput-object p2, p0, Lnd;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget p1, p0, Lnd;->t:I

    const/4 p2, 0x0

    const v0, 0x7f0a095e

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, Lnd;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->F0:I

    .line 3
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    return p2

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_2
    iget-object p1, p0, Lnd;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;

    .line 7
    sget v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->F0:I

    .line 8
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 9
    :cond_3
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    return p2
.end method
