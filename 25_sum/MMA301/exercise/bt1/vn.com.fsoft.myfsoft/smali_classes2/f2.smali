.class public final Lf2;
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

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf2;->a:I

    iput-object p2, p0, Lf2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lf2;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lf2;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/a/d/g;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/h;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/l2/a/d/h;->a:Ljava/lang/Boolean;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lf2;->c:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/a/c/q/m;

    invoke-static {p1}, Lxz/a/a/a/l2/a/c/q/m;->u4(Lxz/a/a/a/l2/a/c/q/m;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    iget-object p1, p0, Lf2;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/a/d/g;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/h;

    .line 9
    iget-object p1, p1, Lxz/a/a/a/l2/a/d/h;->a:Ljava/lang/Boolean;

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lf2;->c:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/a/c/q/l;

    invoke-static {p1}, Lxz/a/a/a/l2/a/c/q/l;->u4(Lxz/a/a/a/l2/a/c/q/l;)V

    :cond_3
    return-void
.end method
