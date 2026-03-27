.class public final Lqz/y/q/b/u2/l/x;
.super Lqz/y/q/b/u2/l/y;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/l/w;
.implements Lqz/y/q/b/u2/l/c2/c;


# instance fields
.field public final u:Lqz/y/q/b/u2/l/y0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/l/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/l/y;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/l/x;->u:Lqz/y/q/b/u2/l/y0;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/l/y0;Lqz/u/c/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lqz/y/q/b/u2/l/y;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/l/x;->u:Lqz/y/q/b/u2/l/y0;

    return-void
.end method

.method public static final I0(Lqz/y/q/b/u2/l/y1;)Lqz/y/q/b/u2/l/x;
    .locals 11

    const-string v0, "type"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p0, Lqz/y/q/b/u2/l/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v2, p0

    check-cast v2, Lqz/y/q/b/u2/l/x;

    goto :goto_2

    :cond_0
    const-string v1, "$this$canHaveUndefinedNullability"

    .line 2
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    .line 4
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v1

    invoke-interface {v1}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v1

    instance-of v1, v1, Lqz/y/q/b/u2/b/b1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    .line 5
    instance-of v1, p0, Lqz/y/q/b/u2/l/a2/k;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v4

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lqz/y/q/b/u2/l/a2/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lqz/y/q/b/u2/l/a2/b;-><init>(ZZZLqz/y/q/b/u2/l/a2/i;I)V

    .line 8
    invoke-static {p0}, Lmz/h/i/s/a/l;->l2(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y0;

    move-result-object v1

    sget-object v5, Lqz/y/q/b/u2/l/g;->a:Lqz/y/q/b/u2/l/g;

    invoke-static {v0, v1, v5}, Lqz/y/q/b/u2/l/c;->a(Lqz/y/q/b/u2/l/k;Lqz/y/q/b/u2/l/c2/f;Lqz/y/q/b/u2/l/j;)Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_5

    .line 9
    instance-of v0, p0, Lqz/y/q/b/u2/l/j0;

    if-eqz v0, :cond_4

    .line 10
    move-object v0, p0

    check-cast v0, Lqz/y/q/b/u2/l/j0;

    .line 11
    iget-object v1, v0, Lqz/y/q/b/u2/l/j0;->u:Lqz/y/q/b/u2/l/y0;

    .line 12
    invoke-virtual {v1}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v1

    .line 13
    iget-object v0, v0, Lqz/y/q/b/u2/l/j0;->v:Lqz/y/q/b/u2/l/y0;

    .line 14
    invoke-virtual {v0}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    invoke-static {v1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    :cond_4
    new-instance v0, Lqz/y/q/b/u2/l/x;

    invoke-static {p0}, Lmz/h/i/s/a/l;->l2(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y0;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lqz/y/q/b/u2/l/x;-><init>(Lqz/y/q/b/u2/l/y0;Lqz/u/c/h;)V

    move-object v2, v0

    :cond_5
    :goto_2
    return-object v2
.end method


# virtual methods
.method public bridge synthetic C0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/l/x;->J0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/x;

    move-result-object p1

    return-object p1
.end method

.method public D0(Z)Lqz/y/q/b/u2/l/y0;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/x;->u:Lqz/y/q/b/u2/l/y0;

    .line 2
    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/l/y0;->D0(Z)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public E0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y0;
    .locals 2

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lqz/y/q/b/u2/l/x;

    .line 3
    iget-object v1, p0, Lqz/y/q/b/u2/l/x;->u:Lqz/y/q/b/u2/l/y0;

    .line 4
    invoke-virtual {v1, p1}, Lqz/y/q/b/u2/l/y0;->E0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/l/x;-><init>(Lqz/y/q/b/u2/l/y0;)V

    return-object v0
.end method

.method public F0()Lqz/y/q/b/u2/l/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/x;->u:Lqz/y/q/b/u2/l/y0;

    return-object v0
.end method

.method public H0(Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/y;
    .locals 1

    const-string v0, "delegate"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lqz/y/q/b/u2/l/x;

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/l/x;-><init>(Lqz/y/q/b/u2/l/y0;)V

    return-object v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/x;->u:Lqz/y/q/b/u2/l/y0;

    .line 2
    invoke-virtual {v0}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/l/x;->u:Lqz/y/q/b/u2/l/y0;

    .line 4
    invoke-virtual {v0}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    invoke-interface {v0}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v0

    instance-of v0, v0, Lqz/y/q/b/u2/b/b1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/x;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqz/y/q/b/u2/l/x;

    .line 2
    iget-object v1, p0, Lqz/y/q/b/u2/l/x;->u:Lqz/y/q/b/u2/l/y0;

    .line 3
    invoke-virtual {v1, p1}, Lqz/y/q/b/u2/l/y0;->E0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/l/x;-><init>(Lqz/y/q/b/u2/l/y0;)V

    return-object v0
.end method

.method public O(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/q0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object p1

    invoke-static {p1}, Lqz/y/q/b/u2/l/b1;->a(Lqz/y/q/b/u2/l/y1;)Lqz/y/q/b/u2/l/y1;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lqz/y/q/b/u2/l/x;->u:Lqz/y/q/b/u2/l/y0;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
