.class public final Lpi;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

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
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpi;->t:I

    iput-object p2, p0, Lpi;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpi;->t:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    if-ne p2, v1, :cond_1

    .line 2
    instance-of p2, p1, Loz/b/a/c/ur1;

    if-nez p2, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Loz/b/a/c/ur1;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lpi;->u:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/v2/e/e/v;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/v2/e/e/v;->f:Lkz/s/y;

    .line 5
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lpi;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/v2/e/e/v;

    .line 7
    iget p2, p1, Lxz/a/a/a/v2/e/e/v;->e:I

    add-int/2addr p2, v3

    .line 8
    iput p2, p1, Lxz/a/a/a/v2/e/e/v;->e:I

    .line 9
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 10
    :cond_2
    throw v2

    .line 11
    :cond_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    if-ne p2, v1, :cond_5

    .line 12
    instance-of p2, p1, Loz/b/a/c/ur1;

    if-nez p2, :cond_4

    move-object p1, v2

    :cond_4
    check-cast p1, Loz/b/a/c/ur1;

    if-eqz p1, :cond_5

    .line 13
    iget-object p2, p0, Lpi;->u:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/v2/e/e/v;

    .line 14
    iget-object p2, p2, Lxz/a/a/a/v2/e/e/v;->g:Lkz/s/y;

    .line 15
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lpi;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/v2/e/e/v;

    .line 17
    iget p2, p1, Lxz/a/a/a/v2/e/e/v;->e:I

    add-int/2addr p2, v3

    .line 18
    iput p2, p1, Lxz/a/a/a/v2/e/e/v;->e:I

    .line 19
    :cond_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
