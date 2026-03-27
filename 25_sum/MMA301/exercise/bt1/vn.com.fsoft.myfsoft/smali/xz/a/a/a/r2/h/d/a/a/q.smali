.class public final Lxz/a/a/a/r2/h/d/a/a/q;
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
.field public final synthetic t:I

.field public final synthetic u:Lxz/a/a/a/r2/h/d/a/b/d;

.field public final synthetic v:Lqz/u/b/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/h/d/a/a/r;ZILxz/a/a/a/r2/h/d/a/b/d;Lqz/u/b/b;Lqz/u/b/b;Lqz/u/b/c;Lqz/u/b/b;)V
    .locals 0

    iput p3, p0, Lxz/a/a/a/r2/h/d/a/a/q;->t:I

    iput-object p4, p0, Lxz/a/a/a/r2/h/d/a/a/q;->u:Lxz/a/a/a/r2/h/d/a/b/d;

    iput-object p7, p0, Lxz/a/a/a/r2/h/d/a/a/q;->v:Lqz/u/b/c;

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
    iget-object v0, p0, Lxz/a/a/a/r2/h/d/a/a/q;->u:Lxz/a/a/a/r2/h/d/a/b/d;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/r2/h/d/a/b/d;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 5
    iget-object v0, p0, Lxz/a/a/a/r2/h/d/a/a/q;->v:Lqz/u/b/c;

    if-eqz v0, :cond_0

    iget v1, p0, Lxz/a/a/a/r2/h/d/a/a/q;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 6
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
