.class public final Lxz/a/a/a/w2/a/a/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/a/a/b/c/a$b;

.field public final synthetic u:Lxz/a/a/a/w2/a/a/b/b/a;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/a/b/c/a$b;Lxz/a/a/a/w2/a/a/b/b/a;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/b/c/b;->t:Lxz/a/a/a/w2/a/a/b/c/a$b;

    iput-object p2, p0, Lxz/a/a/a/w2/a/a/b/c/b;->u:Lxz/a/a/a/w2/a/a/b/b/a;

    iput-boolean p3, p0, Lxz/a/a/a/w2/a/a/b/c/b;->v:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/b/c/b;->t:Lxz/a/a/a/w2/a/a/b/c/a$b;

    iget-object p1, p1, Lxz/a/a/a/w2/a/a/b/c/a$b;->O:Lxz/a/a/a/w2/a/a/b/c/a;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/w2/a/a/b/c/a;->C:Lqz/u/b/b;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 4
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/b/c/b;->t:Lxz/a/a/a/w2/a/a/b/c/a$b;

    iget-object p1, p1, Lxz/a/a/a/w2/a/a/b/c/a$b;->O:Lxz/a/a/a/w2/a/a/b/c/a;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/w2/a/a/b/c/a;->D:Lxz/a/a/a/w2/a/a/b/c/d;

    .line 6
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/b;->u:Lxz/a/a/a/w2/a/a/b/b/a;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/b/b/a;->b:Loz/b/a/c/c4;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Loz/b/a/c/c4;->m()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 9
    :goto_0
    iget-boolean v1, p0, Lxz/a/a/a/w2/a/a/b/c/b;->v:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 10
    invoke-interface {p1, v0, v1}, Lxz/a/a/a/w2/a/a/b/c/d;->B0(IZ)V

    return v2
.end method
