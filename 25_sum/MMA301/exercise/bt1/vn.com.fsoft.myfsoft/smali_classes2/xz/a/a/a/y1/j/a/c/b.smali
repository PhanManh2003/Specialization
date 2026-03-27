.class public final Lxz/a/a/a/y1/j/a/c/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/j/a/c/c;

.field public final synthetic u:Lxz/a/a/a/y1/j/a/a/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/j/a/c/c;Lxz/a/a/a/y1/j/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/j/a/c/b;->t:Lxz/a/a/a/y1/j/a/c/c;

    iput-object p2, p0, Lxz/a/a/a/y1/j/a/c/b;->u:Lxz/a/a/a/y1/j/a/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/j/a/c/b;->t:Lxz/a/a/a/y1/j/a/c/c;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/y1/j/a/c/c;->p:Lkz/s/y;

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/j/a/a/b;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lxz/a/a/a/y1/j/a/c/b;->u:Lxz/a/a/a/y1/j/a/a/a;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lxz/a/a/a/y1/j/a/a/a;->o:Z

    .line 7
    iput-boolean v1, p1, Lxz/a/a/a/y1/j/a/a/b;->c:Z

    .line 8
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
