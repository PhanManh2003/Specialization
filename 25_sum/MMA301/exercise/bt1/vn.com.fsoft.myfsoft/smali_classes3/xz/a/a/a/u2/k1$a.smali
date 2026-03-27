.class public final Lxz/a/a/a/u2/k1$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/u2/k1;->w(Ljava/lang/String;JZ)V
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
.field public final synthetic t:Lxz/a/a/a/u2/k1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/k1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/k1$a;->t:Lxz/a/a/a/u2/k1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p3, -0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/ys1;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/ys1;

    if-eqz p1, :cond_3

    .line 3
    iget-object p2, p0, Lxz/a/a/a/u2/k1$a;->t:Lxz/a/a/a/u2/k1;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/u2/k1;->n:Lkz/s/y;

    .line 5
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/u2/k1$a;->t:Lxz/a/a/a/u2/k1;

    .line 7
    iget-wide p2, p1, Lxz/a/a/a/u2/k1;->e:J

    add-long/2addr p2, v0

    .line 8
    iput-wide p2, p1, Lxz/a/a/a/u2/k1;->e:J

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/u2/k1$a;->t:Lxz/a/a/a/u2/k1;

    .line 10
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_4

    .line 11
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/ys1;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/ys1;

    if-eqz p1, :cond_3

    .line 12
    iget-object p2, p0, Lxz/a/a/a/u2/k1$a;->t:Lxz/a/a/a/u2/k1;

    .line 13
    iget-object p2, p2, Lxz/a/a/a/u2/k1;->n:Lkz/s/y;

    .line 14
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lxz/a/a/a/u2/k1$a;->t:Lxz/a/a/a/u2/k1;

    .line 16
    iget-wide p2, p1, Lxz/a/a/a/u2/k1;->e:J

    add-long/2addr p2, v0

    .line 17
    iput-wide p2, p1, Lxz/a/a/a/u2/k1;->e:J

    .line 18
    :cond_3
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/u2/k1$a;->t:Lxz/a/a/a/u2/k1;

    .line 19
    iget-object p1, p1, Lxz/a/a/a/u2/k1;->f:Lkz/s/y;

    .line 20
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lxz/a/a/a/u2/k1$a;->t:Lxz/a/a/a/u2/k1;

    .line 22
    iget-object p1, p1, Lxz/a/a/a/u2/k1;->q:Lkz/s/y;

    .line 23
    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 25
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
