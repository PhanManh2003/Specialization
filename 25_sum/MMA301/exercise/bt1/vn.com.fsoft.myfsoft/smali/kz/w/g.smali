.class public final Lkz/w/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Args::",
        "Lkz/w/f;",
        ">",
        "Ljava/lang/Object;",
        "Lqz/d<",
        "TArgs;>;"
    }
.end annotation


# instance fields
.field public t:Lkz/w/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TArgs;"
        }
    .end annotation
.end field

.field public final u:Lqz/y/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/b<",
            "TArgs;>;"
        }
    .end annotation
.end field

.field public final v:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/y/b;Lqz/u/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/b<",
            "TArgs;>;",
            "Lqz/u/b/a<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navArgsClass"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentProducer"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/w/g;->u:Lqz/y/b;

    iput-object p2, p0, Lkz/w/g;->v:Lqz/u/b/a;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkz/w/g;->t:Lkz/w/f;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lkz/w/g;->v:Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 3
    sget-object v1, Lkz/w/h;->a:[Ljava/lang/Class;

    sget-object v1, Lkz/w/h;->b:Lkz/g/b;

    iget-object v2, p0, Lkz/w/g;->u:Lqz/y/b;

    invoke-virtual {v1, v2}, Lkz/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lkz/w/g;->u:Lqz/y/b;

    invoke-static {v2}, Lmz/h/i/s/a/l;->L0(Lqz/y/b;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lkz/w/h;->a:[Ljava/lang/Class;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Class;

    const-string v4, "fromBundle"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lkz/w/g;->u:Lqz/y/b;

    invoke-virtual {v1, v3, v2}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "navArgsClass.java.getMet\u2026hod\n                    }"

    .line 6
    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 7
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lkz/w/f;

    .line 8
    iput-object v0, p0, Lkz/w/g;->t:Lkz/w/f;

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type Args"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method
