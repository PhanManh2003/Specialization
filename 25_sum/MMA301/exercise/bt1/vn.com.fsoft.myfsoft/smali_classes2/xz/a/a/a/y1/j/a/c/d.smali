.class public final Lxz/a/a/a/y1/j/a/c/d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
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
.field public final synthetic t:Lxz/a/a/a/y1/j/a/c/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/j/a/c/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/j/a/c/d;->t:Lxz/a/a/a/y1/j/a/c/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/ko;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Loz/b/a/c/ko;

    if-eqz p2, :cond_2

    .line 3
    check-cast p1, Loz/b/a/c/ko;

    invoke-static {p1}, Lxz/a/a/a/t1/q1;->F0(Loz/b/a/c/ko;)Lxz/a/a/a/y1/s/p/a/b;

    move-result-object p1

    .line 4
    sget-object p2, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {p2}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object p2

    .line 5
    new-instance v0, Lxz/a/a/a/y1/i/a/a/b;

    sget-object v1, Lxz/a/a/a/y1/i/a/a/c;->UPDATED:Lxz/a/a/a/y1/i/a/a/c;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, p3, v2}, Lxz/a/a/a/y1/i/a/a/b;-><init>(Lxz/a/a/a/y1/i/a/a/c;Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lxz/a/a/a/y1/b;->b(Lxz/a/a/a/y1/i/a/a/b;)V

    .line 6
    iget-object p2, p0, Lxz/a/a/a/y1/j/a/c/d;->t:Lxz/a/a/a/y1/j/a/c/c;

    invoke-virtual {p2, p1}, Lxz/a/a/a/y1/j/a/c/c;->H(Lxz/a/a/a/y1/s/p/a/b;)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/y1/j/a/c/d;->t:Lxz/a/a/a/y1/j/a/c/c;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p3, p2, v0}, Lxz/a/a/a/y1/j/a/c/c;->E(Lxz/a/a/a/y1/j/a/c/c;Ljava/lang/Integer;II)V

    .line 8
    :cond_2
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
