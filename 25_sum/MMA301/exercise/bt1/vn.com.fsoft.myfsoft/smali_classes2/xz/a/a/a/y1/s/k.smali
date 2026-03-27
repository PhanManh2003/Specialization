.class public final Lxz/a/a/a/y1/s/k;
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
.field public final synthetic t:Lqz/u/b/c;

.field public final synthetic u:Lxz/a/a/a/y1/s/p/a/b;


# direct methods
.method public constructor <init>(Lqz/u/b/c;Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/k;->t:Lqz/u/b/c;

    iput-object p2, p0, Lxz/a/a/a/y1/s/k;->u:Lxz/a/a/a/y1/s/p/a/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_1

    .line 2
    instance-of p2, p1, Loz/b/a/c/ap;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Loz/b/a/c/ap;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lxz/a/a/a/y1/s/k;->t:Lqz/u/b/c;

    iget-object p2, p0, Lxz/a/a/a/y1/s/k;->u:Lxz/a/a/a/y1/s/p/a/b;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, p3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/y1/s/k;->t:Lqz/u/b/c;

    iget-object p2, p0, Lxz/a/a/a/y1/s/k;->u:Lxz/a/a/a/y1/s/p/a/b;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, p3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
