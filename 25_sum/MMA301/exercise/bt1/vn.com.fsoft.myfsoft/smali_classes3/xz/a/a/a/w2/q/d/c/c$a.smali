.class public final Lxz/a/a/a/w2/q/d/c/c$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/q/d/c/c;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/q/d/c/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/q/d/c/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/q/d/c/c$a;->t:Lxz/a/a/a/w2/q/d/c/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p3, -0x1

    const/4 v0, 0x0

    if-eq p2, p3, :cond_2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/ks0;

    if-nez p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Loz/b/a/c/ks0;

    if-eqz p1, :cond_4

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/q/d/c/c$a;->t:Lxz/a/a/a/w2/q/d/c/c;

    invoke-static {p2}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v1

    iget-object p2, p0, Lxz/a/a/a/w2/q/d/c/c$a;->t:Lxz/a/a/a/w2/q/d/c/c;

    .line 4
    iget-object v2, p2, Lxz/a/a/a/w2/q/d/c/c;->f:Lqz/s/m;

    const/4 v3, 0x0

    .line 5
    new-instance v4, Lxz/a/a/a/w2/q/d/c/a;

    invoke-direct {v4, p1, v0, p0}, Lxz/a/a/a/w2/q/d/c/a;-><init>(Loz/b/a/c/ks0;Lqz/s/f;Lxz/a/a/a/w2/q/d/c/c$a;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/w2/q/d/c/c$a;->t:Lxz/a/a/a/w2/q/d/c/c;

    .line 7
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 8
    instance-of p3, p1, Ljava/lang/String;

    if-nez p3, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/ks0;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/ks0;

    if-eqz p1, :cond_4

    .line 9
    iget-object p2, p0, Lxz/a/a/a/w2/q/d/c/c$a;->t:Lxz/a/a/a/w2/q/d/c/c;

    invoke-static {p2}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v1

    iget-object p2, p0, Lxz/a/a/a/w2/q/d/c/c$a;->t:Lxz/a/a/a/w2/q/d/c/c;

    .line 10
    iget-object v2, p2, Lxz/a/a/a/w2/q/d/c/c;->f:Lqz/s/m;

    const/4 v3, 0x0

    .line 11
    new-instance v4, Lxz/a/a/a/w2/q/d/c/b;

    invoke-direct {v4, p1, v0, p0}, Lxz/a/a/a/w2/q/d/c/b;-><init>(Loz/b/a/c/ks0;Lqz/s/f;Lxz/a/a/a/w2/q/d/c/c$a;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 12
    :cond_4
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
