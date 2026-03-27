.class public final Li3;
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

    iput p1, p0, Li3;->t:I

    iput-object p2, p0, Li3;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Li3;->t:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Li3;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/j2/d/c/e2;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/j2/d/c/e2;->D0:Lqz/u/b/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 4
    :cond_0
    iget-object p1, p0, Li3;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/j2/d/c/e2;

    invoke-static {p1}, Lxz/a/a/a/j2/d/c/e2;->u4(Lxz/a/a/a/j2/d/c/e2;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_2
    iget-object p1, p0, Li3;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/j2/d/c/e2;

    invoke-static {p1}, Lxz/a/a/a/j2/d/c/e2;->u4(Lxz/a/a/a/j2/d/c/e2;)V

    return-void
.end method
