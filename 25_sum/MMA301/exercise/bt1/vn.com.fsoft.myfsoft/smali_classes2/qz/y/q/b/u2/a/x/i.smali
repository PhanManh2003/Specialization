.class public final Lqz/y/q/b/u2/a/x/i;
.super Lqz/y/q/b/u2/i/c0/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/a/x/h;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lqz/y/q/b/u2/i/c0/k;-><init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/g;)V

    return-void
.end method


# virtual methods
.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/i/c0/k;->c:Lqz/y/q/b/u2/b/g;

    if-eqz v0, :cond_2

    .line 2
    check-cast v0, Lqz/y/q/b/u2/a/x/h;

    .line 3
    iget-object v0, v0, Lqz/y/q/b/u2/a/x/h;->C:Lqz/y/q/b/u2/a/x/g;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lqz/y/q/b/u2/i/c0/k;->c:Lqz/y/q/b/u2/b/g;

    .line 7
    check-cast v0, Lqz/y/q/b/u2/a/x/h;

    invoke-static {v0, v1}, Lqz/y/q/b/u2/a/x/j;->H0(Lqz/y/q/b/u2/a/x/h;Z)Lqz/y/q/b/u2/a/x/j;

    move-result-object v0

    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lqz/y/q/b/u2/i/c0/k;->c:Lqz/y/q/b/u2/b/g;

    .line 9
    check-cast v0, Lqz/y/q/b/u2/a/x/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqz/y/q/b/u2/a/x/j;->H0(Lqz/y/q/b/u2/a/x/h;Z)Lqz/y/q/b/u2/a/x/j;

    move-result-object v0

    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    .line 10
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
