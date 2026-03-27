.class public abstract Lqz/y/q/b/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqz/y/q/b/u2/h/s;

.field public static final b:Lqz/y/q/b/p2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/h/s;->a:Lqz/y/q/b/u2/h/s;

    sput-object v0, Lqz/y/q/b/p2;->a:Lqz/y/q/b/u2/h/s;

    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/b/q0;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lqz/y/q/b/u2/b/y1/g;

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/g;->O()Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqz/y/q/b/p2;->e(Lqz/y/q/b/u2/l/q0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/b/b;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqz/y/q/b/r2;->d(Lqz/y/q/b/u2/b/b;)Lqz/y/q/b/u2/b/q0;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->E()Lqz/y/q/b/u2/b/q0;

    move-result-object p1

    .line 3
    invoke-static {p0, v0}, Lqz/y/q/b/p2;->a(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/b/q0;)V

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "("

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lqz/y/q/b/p2;->a(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/b/q0;)V

    if-eqz v0, :cond_2

    const-string p1, ")"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public static final c(Lqz/y/q/b/u2/b/t;)Ljava/lang/String;
    .locals 11

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fun "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {v0, p0}, Lqz/y/q/b/p2;->b(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/b/b;)V

    .line 4
    sget-object v10, Lqz/y/q/b/p2;->a:Lqz/y/q/b/u2/h/s;

    move-object v1, p0

    check-cast v1, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v1

    const-string v2, "descriptor.name"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Lqz/y/q/b/u2/h/s;->v(Lqz/y/q/b/u2/f/e;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p0}, Lqz/y/q/b/u2/b/b;->n0()Ljava/util/List;

    move-result-object v1

    const-string v2, "descriptor.valueParameters"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Loj;->u:Loj;

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    move-object v2, v0

    invoke-static/range {v1 .. v9}, Lqz/q/i;->E(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/Appendable;

    const-string v1, ": "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p0}, Lqz/y/q/b/u2/b/b;->n()Lqz/y/q/b/u2/l/q0;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "descriptor.returnType!!"

    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    .line 8
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v10, p0}, Lqz/y/q/b/u2/h/s;->w(Lqz/y/q/b/u2/l/q0;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Lqz/y/q/b/u2/b/n0;)Ljava/lang/String;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    move-object v1, p0

    check-cast v1, Lqz/y/q/b/u2/b/y1/x0;

    .line 3
    iget-boolean v1, v1, Lqz/y/q/b/u2/b/y1/x0;->y:Z

    if-eqz v1, :cond_0

    const-string v1, "var "

    goto :goto_0

    :cond_0
    const-string v1, "val "

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {v0, p0}, Lqz/y/q/b/p2;->b(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/b/b;)V

    .line 6
    sget-object v1, Lqz/y/q/b/p2;->a:Lqz/y/q/b/u2/h/s;

    move-object v2, p0

    check-cast v2, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v2}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v2

    const-string v3, "descriptor.name"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lqz/y/q/b/u2/h/s;->v(Lqz/y/q/b/u2/f/e;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    check-cast p0, Lqz/y/q/b/u2/b/y1/l1;

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object p0

    const-string v1, "descriptor.type"

    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqz/y/q/b/p2;->e(Lqz/y/q/b/u2/l/q0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Lqz/y/q/b/u2/l/q0;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqz/y/q/b/p2;->a:Lqz/y/q/b/u2/h/s;

    invoke-virtual {v0, p0}, Lqz/y/q/b/u2/h/s;->w(Lqz/y/q/b/u2/l/q0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
