.class public final La4;
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

    iput p1, p0, La4;->t:I

    iput-object p2, p0, La4;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, La4;->t:I

    const/4 v0, 0x1

    const v1, 0x7f0a09e0

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, La4;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/AllAppFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/AllAppFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_2
    iget-object p1, p0, La4;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/AllAppFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/AllAppFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    :cond_3
    iget-object p1, p0, La4;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/AllAppFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 5
    :cond_4
    iget-object p1, p0, La4;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/AllAppFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/AllAppFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 6
    :cond_5
    iget-object p1, p0, La4;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/AllAppFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 7
    :cond_6
    iget-object p1, p0, La4;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/AllAppFragment;

    .line 8
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/AllAppFragment;->E0:Lxz/a/a/a/m;

    .line 9
    iget-boolean v2, p1, Lxz/a/a/a/m;->w:Z

    const v3, 0x7f0a1016

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lxz/a/a/a/m;->w:Z

    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 12
    iget-object p1, p0, La4;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/AllAppFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/AllAppFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    const v0, 0x7f080b06

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :cond_7
    iget-object p1, p0, La4;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/AllAppFragment;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/AllAppFragment;->u4(Lvn/com/fsoft/myfsoft/AllAppFragment;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 14
    :cond_8
    iput-boolean v0, p1, Lxz/a/a/a/m;->w:Z

    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 16
    iget-object p1, p0, La4;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/AllAppFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/AllAppFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    const v0, 0x7f080b09

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :cond_9
    iget-object p1, p0, La4;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/AllAppFragment;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/AllAppFragment;->u4(Lvn/com/fsoft/myfsoft/AllAppFragment;Ljava/lang/Boolean;)V

    .line 18
    :goto_0
    iget-object p1, p0, La4;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/AllAppFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/AllAppFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 19
    :cond_a
    iget-object p1, p0, La4;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/AllAppFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    return-void
.end method
