.class public final Lt0;
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

    iput p1, p0, Lt0;->t:I

    iput-object p2, p0, Lt0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lt0;->t:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lt0;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/b/q/c/j;

    .line 2
    invoke-virtual {p1, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    .line 3
    iget-object p1, p0, Lt0;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/b/q/c/j;

    .line 4
    iput-boolean v0, p1, Lkz/p/c/r;->y0:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Lt0;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/b/q/c/j;

    .line 7
    invoke-virtual {p1, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    .line 8
    iget-object p1, p0, Lt0;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/b/q/c/j;

    .line 9
    iget-object p1, p1, Lxz/a/a/a/b2/b/q/c/j;->I0:Lqz/u/b/a;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 11
    :cond_2
    iget-object p1, p0, Lt0;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/b/q/c/j;

    .line 12
    iput-boolean v0, p1, Lkz/p/c/r;->y0:Z

    return-void
.end method
