.class public final Lz0;
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

    iput p1, p0, Lz0;->t:I

    iput-object p2, p0, Lz0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lz0;->t:I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lz0;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/l/d/b;

    .line 2
    invoke-virtual {p1, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Lz0;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/l/d/b;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/r2/l/d/b;->S0:Lqz/u/b/a;

    .line 6
    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lz0;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/l/d/b;

    .line 8
    invoke-virtual {p1, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lz0;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/l/d/b;

    .line 10
    invoke-virtual {p1, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lz0;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/l/d/b;

    .line 12
    invoke-virtual {p1, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    return-void
.end method
