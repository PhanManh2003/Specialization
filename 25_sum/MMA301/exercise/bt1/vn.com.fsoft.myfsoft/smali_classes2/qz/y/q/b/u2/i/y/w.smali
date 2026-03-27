.class public final Lqz/y/q/b/u2/i/y/w;
.super Lqz/y/q/b/u2/i/y/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/y/q/b/u2/i/y/g<",
        "Lqz/y/q/b/u2/i/y/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/f/a;I)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lqz/y/q/b/u2/i/y/f;

    invoke-direct {v0, p1, p2}, Lqz/y/q/b/u2/i/y/f;-><init>(Lqz/y/q/b/u2/f/a;I)V

    invoke-direct {p0, v0}, Lqz/y/q/b/u2/i/y/w;-><init>(Lqz/y/q/b/u2/i/y/f;)V

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/i/y/f;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lqz/y/q/b/u2/i/y/u;

    invoke-direct {v1, p1}, Lqz/y/q/b/u2/i/y/u;-><init>(Lqz/y/q/b/u2/i/y/f;)V

    .line 3
    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v1}, Lqz/y/q/b/u2/i/y/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/i/y/v;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lqz/y/q/b/u2/i/y/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/b/y;)Lqz/y/q/b/u2/l/q0;
    .locals 8

    const-string v0, "module"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    .line 4
    invoke-interface {p1}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v3, v3, Lqz/y/q/b/u2/a/l;->W:Lqz/y/q/b/u2/f/d;

    invoke-virtual {v3}, Lqz/y/q/b/u2/f/d;->i()Lqz/y/q/b/u2/f/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqz/y/q/b/u2/a/n;->i(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/g;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "module.builtIns.kClass"

    .line 7
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lqz/y/q/b/u2/l/n1;

    .line 8
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lqz/y/q/b/u2/i/y/g;->a:Ljava/lang/Object;

    .line 10
    move-object v4, v0

    check-cast v4, Lqz/y/q/b/u2/i/y/v;

    .line 11
    instance-of v5, v4, Lqz/y/q/b/u2/i/y/t;

    if-eqz v5, :cond_0

    check-cast v0, Lqz/y/q/b/u2/i/y/t;

    .line 12
    iget-object p1, v0, Lqz/y/q/b/u2/i/y/t;->a:Lqz/y/q/b/u2/l/q0;

    goto :goto_1

    .line 13
    :cond_0
    instance-of v4, v4, Lqz/y/q/b/u2/i/y/u;

    if-eqz v4, :cond_3

    .line 14
    check-cast v0, Lqz/y/q/b/u2/i/y/u;

    .line 15
    iget-object v0, v0, Lqz/y/q/b/u2/i/y/u;->a:Lqz/y/q/b/u2/i/y/f;

    .line 16
    iget-object v4, v0, Lqz/y/q/b/u2/i/y/f;->a:Lqz/y/q/b/u2/f/a;

    .line 17
    iget v0, v0, Lqz/y/q/b/u2/i/y/f;->b:I

    .line 18
    invoke-static {p1, v4}, Lmz/h/i/s/a/l;->m0(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/b/g;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 19
    invoke-interface {v5}, Lqz/y/q/b/u2/b/g;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v4

    const-string v5, "descriptor.defaultType"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lqz/y/q/b/u2/l/d2/a;->I0(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/q0;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 20
    invoke-interface {p1}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object v6

    sget-object v7, Lqz/y/q/b/u2/l/z1;->INVARIANT:Lqz/y/q/b/u2/l/z1;

    invoke-virtual {v6, v7, v4}, Lqz/y/q/b/u2/a/n;->h(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y0;

    move-result-object v4

    const-string v6, "module.builtIns.getArray\u2026Variance.INVARIANT, type)"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v4

    goto :goto_1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unresolved type: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (arrayDimensions="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqz/y/q/b/u2/l/i0;->d(Ljava/lang/String;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorTy\u2026sions=$arrayDimensions)\")"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :goto_1
    invoke-direct {v3, p1}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/q0;)V

    invoke-static {v3}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lqz/y/q/b/u2/l/t0;->c(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/g;Ljava/util/List;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    return-object p1

    .line 23
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/16 p1, 0x13

    .line 24
    invoke-static {p1}, Lqz/y/q/b/u2/a/n;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
