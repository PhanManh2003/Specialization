.class public final Lxz/a/a/a/n2/e/l0/g/d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/e/l0/g/a;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/l0/g/a;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/g/d;->t:Lxz/a/a/a/n2/e/l0/g/a;

    iput p2, p0, Lxz/a/a/a/n2/e/l0/g/d;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "startTime"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/g/d;->t:Lxz/a/a/a/n2/e/l0/g/a;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/n2/e/l0/g/a;->U0:Ljava/util/List;

    .line 5
    iget v1, p0, Lxz/a/a/a/n2/e/l0/g/d;->u:I

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
    sget-object v2, Lxz/a/a/a/n2/b/e1;->CHECKBOX_OPTION:Lxz/a/a/a/n2/b/e1;

    if-ne v1, v2, :cond_2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxz/a/a/a/n2/b/d1;->a(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/d;->t:Lxz/a/a/a/n2/e/l0/g/a;

    .line 10
    invoke-virtual {p1}, Lxz/a/a/a/n2/e/l0/g/a;->f3()Lxz/a/a/a/n2/e/l0/g/n;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lxz/a/a/a/n2/e/l0/g/d;->t:Lxz/a/a/a/n2/e/l0/g/a;

    .line 12
    iget-object p2, p2, Lxz/a/a/a/n2/e/l0/g/a;->U0:Ljava/util/List;

    .line 13
    iget v1, p0, Lxz/a/a/a/n2/e/l0/g/d;->u:I

    invoke-virtual {p1, p2, v1}, Lxz/a/a/a/n2/e/l0/g/n;->q(Ljava/util/List;I)V

    .line 14
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/d;->t:Lxz/a/a/a/n2/e/l0/g/a;

    .line 15
    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/g/a;->J0:Ljava/util/List;

    .line 16
    iget p2, p0, Lxz/a/a/a/n2/e/l0/g/d;->u:I

    .line 17
    iget-object v0, v0, Lxz/a/a/a/n2/b/d1;->g:Ljava/lang/String;

    .line 18
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

    invoke-interface {p1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/d;->t:Lxz/a/a/a/n2/e/l0/g/a;

    .line 20
    invoke-virtual {p1}, Lxz/a/a/a/n2/e/l0/g/a;->h3()V

    .line 21
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
