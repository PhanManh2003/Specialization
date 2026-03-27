.class public final Lnh;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnh;->t:I

    iput-object p2, p0, Lnh;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lnh;->t:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    iget-object v0, p0, Lnh;->u:Ljava/lang/Object;

    return-object v0

    .line 2
    :cond_0
    throw v1

    .line 3
    :cond_1
    iget-object v0, p0, Lnh;->u:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/b0$a;

    invoke-virtual {v0}, Lqz/y/q/b/b0$a;->a()Lqz/y/q/b/u2/b/g;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->h()Lqz/y/q/b/u2/b/h;

    move-result-object v2

    sget-object v3, Lqz/y/q/b/u2/b/h;->OBJECT:Lqz/y/q/b/u2/b/h;

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->y()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lqz/y/q/b/u2/a/e;->b:Lqz/y/q/b/u2/a/e;

    invoke-static {v0}, Lqz/y/q/b/u2/a/e;->a(Lqz/y/q/b/u2/b/g;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    iget-object v2, p0, Lnh;->u:Ljava/lang/Object;

    check-cast v2, Lqz/y/q/b/b0$a;

    iget-object v2, v2, Lqz/y/q/b/b0$a;->m:Lqz/y/q/b/b0;

    .line 7
    iget-object v2, v2, Lqz/y/q/b/b0;->d:Ljava/lang/Class;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0}, Lqz/y/q/b/u2/b/m;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lnh;->u:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/b0$a;

    iget-object v0, v0, Lqz/y/q/b/b0$a;->m:Lqz/y/q/b/b0;

    .line 10
    iget-object v0, v0, Lqz/y/q/b/b0;->d:Ljava/lang/Class;

    const-string v2, "INSTANCE"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
