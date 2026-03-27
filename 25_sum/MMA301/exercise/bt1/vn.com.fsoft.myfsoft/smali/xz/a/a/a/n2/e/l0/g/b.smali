.class public final Lxz/a/a/a/n2/e/l0/g/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/r2/h/d/a/b/e;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/e/l0/g/a;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/l0/g/a;Ljava/lang/String;Ljava/util/ArrayList;Lqz/u/c/v;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/g/b;->t:Lxz/a/a/a/n2/e/l0/g/a;

    iput p5, p0, Lxz/a/a/a/n2/e/l0/g/b;->u:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxz/a/a/a/r2/h/d/a/b/e;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/g/b;->t:Lxz/a/a/a/n2/e/l0/g/a;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/n2/e/l0/g/a;->U0:Ljava/util/List;

    .line 5
    iget v1, p0, Lxz/a/a/a/n2/e/l0/g/b;->u:I

    invoke-static {v0, v1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/b/d1;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, Lxz/a/a/a/n2/b/d1;->d:Lxz/a/a/a/n2/b/e1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    sget-object v2, Lxz/a/a/a/n2/b/e1;->CHOOSE_OPTION:Lxz/a/a/a/n2/b/e1;

    if-ne v1, v2, :cond_2

    .line 8
    iget-object p1, p1, Lxz/a/a/a/r2/h/d/a/b/e;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Lxz/a/a/a/n2/b/d1;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/b;->t:Lxz/a/a/a/n2/e/l0/g/a;

    .line 11
    invoke-virtual {p1}, Lxz/a/a/a/n2/e/l0/g/a;->f3()Lxz/a/a/a/n2/e/l0/g/n;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/g/b;->t:Lxz/a/a/a/n2/e/l0/g/a;

    .line 13
    iget-object v1, v1, Lxz/a/a/a/n2/e/l0/g/a;->U0:Ljava/util/List;

    .line 14
    iget v2, p0, Lxz/a/a/a/n2/e/l0/g/b;->u:I

    invoke-virtual {p1, v1, v2}, Lxz/a/a/a/n2/e/l0/g/n;->q(Ljava/util/List;I)V

    .line 15
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/b;->t:Lxz/a/a/a/n2/e/l0/g/a;

    .line 16
    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/g/a;->J0:Ljava/util/List;

    .line 17
    iget v1, p0, Lxz/a/a/a/n2/e/l0/g/b;->u:I

    .line 18
    iget-object v0, v0, Lxz/a/a/a/n2/b/d1;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/b;->t:Lxz/a/a/a/n2/e/l0/g/a;

    .line 21
    invoke-virtual {p1}, Lxz/a/a/a/n2/e/l0/g/a;->h3()V

    .line 22
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
