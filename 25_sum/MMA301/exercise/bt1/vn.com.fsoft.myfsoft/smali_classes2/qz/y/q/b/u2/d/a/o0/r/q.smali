.class public final synthetic Lqz/y/q/b/u2/d/a/o0/r/q;
.super Lqz/u/c/j;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/j;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/f/e;",
        "Ljava/util/Collection<",
        "+",
        "Lqz/y/q/b/u2/b/y1/b1;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/r/a0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lqz/u/c/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqz/y/q/b/u2/f/e;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqz/u/c/c;->u:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/u2/d/a/o0/r/a0;

    .line 3
    invoke-static {v0, p1}, Lqz/y/q/b/u2/d/a/o0/r/a0;->t(Lqz/y/q/b/u2/d/a/o0/r/a0;Lqz/y/q/b/u2/f/e;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lqz/y/d;
    .locals 1

    const-class v0, Lqz/y/q/b/u2/d/a/o0/r/a0;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "searchMethodsByNameWithoutBuiltinMagic"

    return-object v0
.end method
