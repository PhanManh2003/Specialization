.class public final Lxz/a/a/a/w2/p/d/g;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/h<",
        "+",
        "Ljava/io/File;",
        "+",
        "Ljava/lang/Float;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/d/g;->t:Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqz/h;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/p/d/g;->t:Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentFragment;->H0:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lxz/a/a/a/t1/t1/e;->d:Lxz/a/a/a/t1/t1/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/t1/a;->a()Lxz/a/a/a/t1/t1/e;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/t1/e;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lxz/a/a/a/w2/p/d/f;

    invoke-direct {v2, v0, p1}, Lxz/a/a/a/w2/p/d/f;-><init>(Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentFragment;Lqz/h;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
