.class public final Lkf;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/r2/m/e/a/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkf;->t:I

    iput-object p2, p0, Lkf;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkf;->t:I

    const/4 v1, 0x0

    const-string v2, "comment"

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    .line 1
    check-cast p1, Lxz/a/a/a/r2/m/e/a/a;

    .line 2
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/r2/m/e/a/a;->e:Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lkf;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/m/f/c/h;

    iget-object v0, v0, Lxz/a/a/a/r2/m/f/c/h;->D:Lxz/a/a/a/r2/m/f/c/i;

    iget v0, v0, Lxz/a/a/a/r2/m/f/c/i;->u:I

    if-ne p1, v0, :cond_1

    move v1, v3

    .line 5
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_3
    check-cast p1, Lxz/a/a/a/r2/m/e/a/a;

    .line 8
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lxz/a/a/a/r2/m/e/a/a;->e:Ljava/lang/Integer;

    if-nez p1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lkf;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/m/f/c/g;

    iget-object v0, v0, Lxz/a/a/a/r2/m/f/c/g;->D:Lxz/a/a/a/r2/m/f/c/i;

    iget v0, v0, Lxz/a/a/a/r2/m/f/c/i;->u:I

    if-ne p1, v0, :cond_5

    move v1, v3

    .line 11
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
