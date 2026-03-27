.class public final Lg4;
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

    iput p1, p0, Lg4;->t:I

    iput-object p2, p0, Lg4;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lg4;->t:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, Lg4;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/r/c;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/y1/r/c;->D0:Lqz/u/b/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 4
    :cond_0
    iget-object p1, p0, Lg4;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/r/c;

    .line 5
    invoke-virtual {p1}, Lxz/a/a/a/y1/r/c;->s4()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lg4;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/r/c;

    .line 8
    iget-object p1, p1, Lxz/a/a/a/y1/r/c;->D0:Lqz/u/b/b;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 10
    :cond_3
    iget-object p1, p0, Lg4;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/r/c;

    .line 11
    invoke-virtual {p1}, Lxz/a/a/a/y1/r/c;->s4()V

    return-void

    .line 12
    :cond_4
    iget-object p1, p0, Lg4;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/r/c;

    .line 13
    sget v0, Lxz/a/a/a/y1/r/c;->F0:I

    .line 14
    invoke-virtual {p1}, Lxz/a/a/a/y1/r/c;->s4()V

    return-void
.end method
