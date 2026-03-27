.class public final Lxz/a/a/a/y1/s/o/a/b/b/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/s/o/a/b/b/d;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "Lxz/a/a/a/y1/s/o/a/a/a/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/s/o/a/b/b/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/o/a/b/b/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/b/b/d$b;->a:Lxz/a/a/a/y1/s/o/a/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/b/b/d$b;->a:Lxz/a/a/a/y1/s/o/a/b/b/d;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/s/o/a/b/c/a;

    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/b/b/d$b;->a:Lxz/a/a/a/y1/s/o/a/b/b/d;

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/y1/s/o/a/b/b/d;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lxz/a/a/a/t1/q1;->I0(Loz/b/a/c/c21;)Loz/b/a/c/qo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    iput-object v0, p1, Lxz/a/a/a/y1/s/o/a/b/c/a;->e:Loz/b/a/c/qo;

    .line 7
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/b/b/d$b;->a:Lxz/a/a/a/y1/s/o/a/b/b/d;

    .line 8
    iget-object v0, p1, Lxz/a/a/a/y1/s/o/a/b/b/d;->E0:Lxz/a/a/a/y1/s/o/a/b/b/c;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/s/o/a/b/c/a;

    .line 10
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/a/b/c/a;->e:Loz/b/a/c/qo;

    .line 11
    iput-object p1, v0, Lxz/a/a/a/y1/s/o/a/b/b/c;->y:Loz/b/a/c/qo;

    .line 12
    iput-object v1, v0, Lxz/a/a/a/y1/s/o/a/b/b/c;->A:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    :cond_1
    return-void
.end method
