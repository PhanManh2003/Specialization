.class public Lrz/a/n1;
.super Lrz/a/u1;
.source "SourceFile"

# interfaces
.implements Lrz/a/p;


# instance fields
.field public final u:Z


# direct methods
.method public constructor <init>(Lrz/a/l1;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lrz/a/u1;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lrz/a/u1;->B(Lrz/a/l1;)V

    .line 3
    iget-object p1, p0, Lrz/a/u1;->parentHandle:Lrz/a/k;

    instance-of v1, p1, Lrz/a/l;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lrz/a/l;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lrz/a/o1;->w:Lrz/a/l1;

    check-cast p1, Lrz/a/u1;

    if-eqz p1, :cond_3

    .line 4
    :goto_0
    invoke-virtual {p1}, Lrz/a/u1;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p1, Lrz/a/u1;->parentHandle:Lrz/a/k;

    instance-of v3, p1, Lrz/a/l;

    if-nez v3, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Lrz/a/l;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lrz/a/o1;->w:Lrz/a/l1;

    check-cast p1, Lrz/a/u1;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 6
    :goto_1
    iput-boolean v0, p0, Lrz/a/n1;->u:Z

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 4

    .line 1
    sget-object v0, Lqz/o;->a:Lqz/o;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lrz/a/u1;->y()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, v2}, Lrz/a/u1;->W(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected result"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v2
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrz/a/n1;->u:Z

    return v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
