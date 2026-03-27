.class public final La9;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZZ)V
    .locals 0

    iput p1, p0, La9;->t:I

    iput-object p2, p0, La9;->u:Ljava/lang/Object;

    iput-object p3, p0, La9;->v:Ljava/lang/Object;

    iput-object p4, p0, La9;->w:Ljava/lang/Object;

    iput-object p5, p0, La9;->x:Ljava/lang/Object;

    iput-object p6, p0, La9;->y:Ljava/lang/Object;

    iput-boolean p7, p0, La9;->z:Z

    iput-boolean p8, p0, La9;->A:Z

    iput-boolean p9, p0, La9;->B:Z

    iput-boolean p10, p0, La9;->C:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget p1, p0, La9;->t:I

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 1
    iget-object p1, p0, La9;->y:Ljava/lang/Object;

    check-cast p1, Lqz/u/b/b;

    if-eqz p1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 2
    :cond_0
    iget-object p1, p0, La9;->w:Ljava/lang/Object;

    check-cast p1, Lqz/u/b/c;

    if-eqz p1, :cond_1

    iget-object v1, p0, La9;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/d/e/a/b;

    .line 3
    iget v1, v1, Lxz/a/a/a/w2/d/e/a/b;->c:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, La9;->A:Z

    xor-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_3
    iget-object p1, p0, La9;->y:Ljava/lang/Object;

    check-cast p1, Lqz/u/b/b;

    if-eqz p1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 7
    :cond_4
    iget-object p1, p0, La9;->w:Ljava/lang/Object;

    check-cast p1, Lqz/u/b/c;

    if-eqz p1, :cond_5

    iget-object v1, p0, La9;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/a/e/e;

    .line 8
    iget v1, v1, Lxz/a/a/a/w2/a/a/e/e;->c:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, La9;->A:Z

    xor-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_5
    return v0

    .line 10
    :cond_6
    iget-object p1, p0, La9;->y:Ljava/lang/Object;

    check-cast p1, Lqz/u/b/b;

    if-eqz p1, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 11
    :cond_7
    iget-object p1, p0, La9;->w:Ljava/lang/Object;

    check-cast p1, Lqz/u/b/c;

    if-eqz p1, :cond_8

    iget-object v1, p0, La9;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/a/e/p;

    .line 12
    iget v1, v1, Lxz/a/a/a/w2/a/a/e/p;->d:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, La9;->A:Z

    xor-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_8
    return v0
.end method
