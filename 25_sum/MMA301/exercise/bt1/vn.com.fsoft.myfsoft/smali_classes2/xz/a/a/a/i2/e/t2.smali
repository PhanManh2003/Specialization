.class public final Lxz/a/a/a/i2/e/t2;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/i2/e/u2$a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/i2/e/u2$a;Lxz/a/a/a/i2/d/m;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/i2/e/t2;->t:Lxz/a/a/a/i2/e/u2$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "listChecked"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/i2/e/t2;->t:Lxz/a/a/a/i2/e/u2$a;

    iget-object v0, v0, Lxz/a/a/a/i2/e/u2$a;->N:Lxz/a/a/a/i2/e/u2;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/i2/e/u2;->w:Lxz/a/a/a/i2/e/w2;

    if-eqz v0, :cond_1

    const-string v1, "answers"

    .line 5
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, v0, Lxz/a/a/a/i2/e/w2;->a:Lxz/a/a/a/i2/e/z2;

    invoke-static {p1}, Lxz/a/a/a/i2/e/z2;->V2(Lxz/a/a/a/i2/e/z2;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, Lxz/a/a/a/i2/e/w2;->a:Lxz/a/a/a/i2/e/z2;

    .line 9
    invoke-virtual {p1}, Lxz/a/a/a/i2/e/z2;->X2()V

    .line 10
    :cond_1
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
