.class public final Le;
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

    iput p1, p0, Le;->t:I

    iput-object p2, p0, Le;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget p1, p0, Le;->t:I

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Le;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/f/f0/d/c;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    iget-object p1, p0, Le;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/f/f0/d/c;

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_2
    iget-object p1, p0, Le;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/f/f0/d/c;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 7
    iget-object p1, p0, Le;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/f/f0/d/c;

    .line 8
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_3
    return p2
.end method
