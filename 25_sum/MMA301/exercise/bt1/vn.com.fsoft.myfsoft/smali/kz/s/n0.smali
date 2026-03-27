.class public final Lkz/s/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lkz/s/m0;",
        ">",
        "Ljava/lang/Object;",
        "Lqz/d<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public t:Lkz/s/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field public final u:Lqz/y/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/b<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final v:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lkz/s/s0;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lkz/s/p0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/b<",
            "TVM;>;",
            "Lqz/u/b/a<",
            "+",
            "Lkz/s/s0;",
            ">;",
            "Lqz/u/b/a<",
            "+",
            "Lkz/s/p0$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/s/n0;->u:Lqz/y/b;

    iput-object p2, p0, Lkz/s/n0;->v:Lqz/u/b/a;

    iput-object p3, p0, Lkz/s/n0;->w:Lqz/u/b/a;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkz/s/n0;->t:Lkz/s/m0;

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lkz/s/n0;->w:Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/p0$a;

    .line 3
    iget-object v1, p0, Lkz/s/n0;->v:Lqz/u/b/a;

    invoke-interface {v1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/s/s0;

    .line 4
    iget-object v2, p0, Lkz/s/n0;->u:Lqz/y/b;

    invoke-static {v2}, Lmz/h/i/s/a/l;->L0(Lqz/y/b;)Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 6
    invoke-static {v4, v3}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, v1, Lkz/s/s0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/s/m0;

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    instance-of v1, v0, Lkz/s/q0;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lkz/s/q0;

    invoke-virtual {v0, v4}, Lkz/s/q0;->c(Lkz/s/m0;)V

    :cond_0
    move-object v0, v4

    goto :goto_1

    .line 11
    :cond_1
    instance-of v4, v0, Lkz/s/q0;

    if-eqz v4, :cond_2

    .line 12
    check-cast v0, Lkz/s/q0;

    invoke-virtual {v0, v3, v2}, Lkz/s/q0;->b(Ljava/lang/String;Ljava/lang/Class;)Lkz/s/m0;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v0, v2}, Lkz/s/p0$a;->a(Ljava/lang/Class;)Lkz/s/m0;

    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, v1, Lkz/s/s0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/s/m0;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Lkz/s/m0;->b()V

    .line 16
    :cond_3
    :goto_1
    iput-object v0, p0, Lkz/s/n0;->t:Lkz/s/m0;

    const-string v1, "ViewModelProvider(store,\u2026ed = it\n                }"

    .line 17
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-object v0
.end method
