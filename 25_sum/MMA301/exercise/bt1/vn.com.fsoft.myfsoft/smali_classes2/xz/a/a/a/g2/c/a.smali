.class public final Lxz/a/a/a/g2/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/g2/c/b;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/c/b;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/c/a;->t:Lxz/a/a/a/g2/c/b;

    iput p2, p0, Lxz/a/a/a/g2/c/a;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lxz/a/a/a/g2/c/a;->t:Lxz/a/a/a/g2/c/b;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/t1/u1/a;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lxz/a/a/a/g2/c/a;->u:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/k2;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lxz/a/a/a/g2/c/a;->t:Lxz/a/a/a/g2/c/b;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/g2/c/b;->i:Lxz/a/a/a/g2/c/a2;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/g2/c/a2;->a:Lxz/a/a/a/g2/c/b2;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 9
    sget-boolean p1, Lxz/a/a/a/g2/c/j2;->E:Z

    if-nez p1, :cond_0

    .line 10
    sget-boolean p1, Lxz/a/a/a/g2/c/j2;->Y:Z

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lxz/a/a/a/g2/c/j2;->D:Lxz/a/a/a/t1/s1/d;

    if-eqz p1, :cond_0

    .line 12
    sget-boolean v0, Lxz/a/a/a/g2/c/j2;->E:Z

    .line 13
    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$g;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$g;->a(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
