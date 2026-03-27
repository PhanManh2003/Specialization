.class public final Lh4;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh4;->a:I

    iput-object p2, p0, Lh4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lh4;->a:I

    const-string v1, "v"

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    .line 1
    :pswitch_0
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lh4;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/e/x/c;

    iget-object p1, p1, Lxz/a/a/a/r2/e/x/c;->x:Lxz/a/a/a/r2/e/x/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lxz/a/a/a/r2/e/x/a;->a(Landroid/view/View;)V

    :cond_0
    return-void

    .line 3
    :pswitch_1
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lh4;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/e/x/c;

    iget-object p1, p1, Lxz/a/a/a/r2/e/x/c;->x:Lxz/a/a/a/r2/e/x/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lxz/a/a/a/r2/e/x/a;->a(Landroid/view/View;)V

    :cond_1
    return-void

    .line 5
    :pswitch_2
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lh4;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/e/x/c;

    iget-object p1, p1, Lxz/a/a/a/r2/e/x/c;->x:Lxz/a/a/a/r2/e/x/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lh4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lxz/a/a/a/r2/e/x/a;->a(Landroid/view/View;)V

    :cond_2
    return-void

    .line 7
    :pswitch_3
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lh4;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/e/x/c;

    iget-object p1, p1, Lxz/a/a/a/r2/e/x/c;->x:Lxz/a/a/a/r2/e/x/a;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lh4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lxz/a/a/a/r2/e/x/a;->a(Landroid/view/View;)V

    :cond_3
    return-void

    .line 9
    :pswitch_4
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lh4;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/e/x/c;

    iget-object p1, p1, Lxz/a/a/a/r2/e/x/c;->x:Lxz/a/a/a/r2/e/x/a;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lh4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lxz/a/a/a/r2/e/x/a;->a(Landroid/view/View;)V

    :cond_4
    return-void

    .line 11
    :pswitch_5
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lh4;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/e/x/c;

    iget-object p1, p1, Lxz/a/a/a/r2/e/x/c;->x:Lxz/a/a/a/r2/e/x/a;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lh4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lxz/a/a/a/r2/e/x/a;->a(Landroid/view/View;)V

    :cond_5
    return-void

    .line 13
    :pswitch_6
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lh4;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/e/x/c;

    iget-object p1, p1, Lxz/a/a/a/r2/e/x/c;->x:Lxz/a/a/a/r2/e/x/a;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lh4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lxz/a/a/a/r2/e/x/a;->a(Landroid/view/View;)V

    :cond_6
    return-void

    .line 15
    :pswitch_7
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lh4;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/e/x/c;

    iget-object p1, p1, Lxz/a/a/a/r2/e/x/c;->x:Lxz/a/a/a/r2/e/x/a;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lh4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lxz/a/a/a/r2/e/x/a;->a(Landroid/view/View;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
