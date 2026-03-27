.class public final Lvy;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/l2/a/b/n;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvy;->t:I

    iput p2, p0, Lvy;->u:I

    iput-object p3, p0, Lvy;->v:Ljava/lang/Object;

    iput-object p4, p0, Lvy;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvy;->t:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Lxz/a/a/a/l2/a/b/n;

    const-string v0, "birthPlace"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lxz/a/a/a/l2/a/b/n;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lxz/a/a/a/l2/a/b/n;->t:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lvy;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/q/f;

    iget-object v1, v1, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-static {v1}, Lxz/a/a/a/l2/a/c/q/a;->u4(Lxz/a/a/a/l2/a/c/q/a;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lvy;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0, v2, p1}, Lxz/a/a/a/l2/a/d/g;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_2
    check-cast p1, Lxz/a/a/a/l2/a/b/n;

    const-string v0, "ethic"

    .line 11
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lxz/a/a/a/l2/a/b/n;->u:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 13
    iget-object p1, p1, Lxz/a/a/a/l2/a/b/n;->t:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 14
    iget-object v1, p0, Lvy;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/q/f;

    iget-object v1, v1, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-static {v1}, Lxz/a/a/a/l2/a/c/q/a;->u4(Lxz/a/a/a/l2/a/c/q/a;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lvy;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0, v2, p1}, Lxz/a/a/a/l2/a/d/g;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 18
    :cond_4
    check-cast p1, Lxz/a/a/a/l2/a/b/n;

    const-string v0, "location"

    .line 19
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p1, Lxz/a/a/a/l2/a/b/n;->u:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 21
    iget-object p1, p1, Lxz/a/a/a/l2/a/b/n;->t:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 22
    iget-object v1, p0, Lvy;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/q/f;

    iget-object v1, v1, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-static {v1}, Lxz/a/a/a/l2/a/c/q/a;->u4(Lxz/a/a/a/l2/a/c/q/a;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lvy;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0, v2, p1}, Lxz/a/a/a/l2/a/d/g;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
