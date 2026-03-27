.class public final Lj6;
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

    iput p1, p0, Lj6;->t:I

    iput-object p2, p0, Lj6;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lj6;->t:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lj6;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/e/l0/i/c;

    .line 2
    invoke-virtual {p1, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    .line 3
    iget-object p1, p0, Lj6;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/e/l0/i/c;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/i/c;->J0:Lqz/u/b/a;

    .line 5
    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    iget-object p1, p0, Lj6;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/e/l0/i/c;

    .line 8
    invoke-virtual {p1, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    return-void
.end method
