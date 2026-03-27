.class public final La7;
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

    iput p1, p0, La7;->t:I

    iput-object p2, p0, La7;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, La7;->t:I

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, La7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    .line 2
    iput v0, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->I0:I

    .line 3
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->u4(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, La7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    .line 6
    iput v0, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->I0:I

    .line 7
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->u4(I)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, La7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    .line 9
    iput v0, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->I0:I

    .line 10
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->u4(I)V

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, La7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    .line 12
    iget v1, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->I0:I

    if-nez v1, :cond_4

    .line 13
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->G0:Lxz/a/a/a/y1/q/a/b/a;

    const-string v1, ""

    .line 14
    invoke-virtual {p1, v1, v0}, Lxz/a/a/a/y1/q/a/b/a;->K4(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 15
    iput v0, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->I0:I

    .line 16
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->u4(I)V

    :goto_0
    return-void
.end method
