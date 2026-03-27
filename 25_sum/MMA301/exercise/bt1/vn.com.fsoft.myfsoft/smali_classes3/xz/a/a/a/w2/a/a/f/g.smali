.class public final Lxz/a/a/a/w2/a/a/f/g;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w2/a/a/b/c/d;


# instance fields
.field public final N:Lqz/d;

.field public O:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Lxz/a/a/a/x1/og;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/og;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/og;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/f/g;->P:Lxz/a/a/a/x1/og;

    .line 3
    new-instance p1, Lxz/a/a/a/w2/a/a/f/f;

    invoke-direct {p1, p0}, Lxz/a/a/a/w2/a/a/f/f;-><init>(Lxz/a/a/a/w2/a/a/f/g;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/f/g;->N:Lqz/d;

    return-void
.end method


# virtual methods
.method public B0(IZ)V
    .locals 0

    return-void
.end method

.method public b1()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/f/g;->O:Lqz/u/b/c;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;->TMS:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;

    invoke-interface {v0, p1, v1}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_0
    return-void
.end method
