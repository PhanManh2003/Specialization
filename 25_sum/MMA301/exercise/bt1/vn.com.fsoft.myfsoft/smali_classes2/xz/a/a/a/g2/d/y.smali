.class public final Lxz/a/a/a/g2/d/y;
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
.field public final synthetic t:Lxz/a/a/a/g2/d/z;


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/d/z;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/d/y;->t:Lxz/a/a/a/g2/d/z;

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
    instance-of p2, p1, Loz/b/a/c/wa0;

    if-nez p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Loz/b/a/c/wa0;

    if-eqz p1, :cond_4

    .line 3
    iget-object p2, p0, Lxz/a/a/a/g2/d/y;->t:Lxz/a/a/a/g2/d/z;

    iget-object p2, p2, Lxz/a/a/a/g2/d/z;->C:Lxz/a/a/a/g2/d/a0;

    invoke-static {p2}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v1

    .line 4
    sget-object p2, Lrz/a/q0;->a:Lrz/a/v;

    sget-object p2, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 5
    iget-object p3, p0, Lxz/a/a/a/g2/d/y;->t:Lxz/a/a/a/g2/d/z;

    iget-object p3, p3, Lxz/a/a/a/g2/d/z;->C:Lxz/a/a/a/g2/d/a0;

    .line 6
    iget-object p3, p3, Lxz/a/a/a/g2/d/a0;->e:Lrz/a/p;

    .line 7
    invoke-virtual {p2, p3}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lxz/a/a/a/g2/d/v;

    invoke-direct {v4, p1, v0, p0}, Lxz/a/a/a/g2/d/v;-><init>(Loz/b/a/c/wa0;Lqz/s/f;Lxz/a/a/a/g2/d/y;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/g2/d/y;->t:Lxz/a/a/a/g2/d/z;

    iget-object p2, p2, Lxz/a/a/a/g2/d/z;->C:Lxz/a/a/a/g2/d/a0;

    .line 9
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 10
    instance-of p3, p1, Ljava/lang/String;

    if-nez p3, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/wa0;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/wa0;

    if-eqz p1, :cond_4

    .line 11
    iget-object p2, p0, Lxz/a/a/a/g2/d/y;->t:Lxz/a/a/a/g2/d/z;

    iget-object p2, p2, Lxz/a/a/a/g2/d/z;->C:Lxz/a/a/a/g2/d/a0;

    invoke-static {p2}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v1

    .line 12
    sget-object p2, Lrz/a/q0;->a:Lrz/a/v;

    sget-object p2, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 13
    iget-object p3, p0, Lxz/a/a/a/g2/d/y;->t:Lxz/a/a/a/g2/d/z;

    iget-object p3, p3, Lxz/a/a/a/g2/d/z;->C:Lxz/a/a/a/g2/d/a0;

    .line 14
    iget-object p3, p3, Lxz/a/a/a/g2/d/a0;->e:Lrz/a/p;

    .line 15
    invoke-virtual {p2, p3}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lxz/a/a/a/g2/d/x;

    invoke-direct {v4, p1, v0, p0}, Lxz/a/a/a/g2/d/x;-><init>(Loz/b/a/c/wa0;Lqz/s/f;Lxz/a/a/a/g2/d/y;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 16
    :cond_4
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
