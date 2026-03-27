.class public final Lp9;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp9;->a:I

    iput-object p2, p0, Lp9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lp9;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lp9;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/q/a/b/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/q/a/c/a;

    invoke-virtual {p1}, Lxz/a/a/a/y1/q/a/c/a;->E()V

    .line 4
    iget-object p1, p0, Lp9;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/q/a/b/a;

    .line 5
    invoke-virtual {p1}, Lxz/a/a/a/y1/q/a/b/a;->F4()Lxz/a/a/a/y1/l/c/e;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lxz/a/a/a/y1/l/c/e;->u:Lkz/s/y;

    invoke-virtual {p1, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    throw v1

    .line 8
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lp9;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/q/a/b/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/q/a/c/a;

    .line 11
    iget-object p1, p1, Lxz/a/a/a/y1/s/l;->g:Lxz/a/a/a/y1/s/p/a/b;

    if-eqz p1, :cond_3

    .line 12
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 13
    new-instance v2, Lxz/a/a/a/y1/i/a/a/b;

    .line 14
    sget-object v3, Lxz/a/a/a/y1/i/a/a/c;->DELETED:Lxz/a/a/a/y1/i/a/a/c;

    const/4 v4, 0x4

    .line 15
    invoke-direct {v2, v3, p1, v1, v4}, Lxz/a/a/a/y1/i/a/a/b;-><init>(Lxz/a/a/a/y1/i/a/a/c;Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v0, v2}, Lxz/a/a/a/y1/b;->b(Lxz/a/a/a/y1/i/a/a/b;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lp9;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/q/a/b/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 18
    iget-object p1, p0, Lp9;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/y1/q/a/b/a;

    const/4 v1, 0x0

    const p1, 0x7f1303ee

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 20
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/16 v6, 0x15

    const/4 v7, 0x0

    .line 21
    invoke-static/range {v0 .. v7}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method
