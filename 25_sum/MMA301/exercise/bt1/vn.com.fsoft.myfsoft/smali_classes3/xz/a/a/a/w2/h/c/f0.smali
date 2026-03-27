.class public final Lxz/a/a/a/w2/h/c/f0;
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
.field public final synthetic t:Lxz/a/a/a/w2/h/c/c0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/h/c/c0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/h/c/f0;->t:Lxz/a/a/a/w2/h/c/c0;

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

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/oq0;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Loz/b/a/c/oq0;

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/h/c/f0;->t:Lxz/a/a/a/w2/h/c/c0;

    check-cast p1, Loz/b/a/c/oq0;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lxz/a/a/a/w2/h/c/c0;->x(Lxz/a/a/a/w2/h/c/c0;Loz/b/a/c/oq0;Z)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/w2/h/c/f0;->t:Lxz/a/a/a/w2/h/c/c0;

    .line 5
    iget-wide p2, p1, Lxz/a/a/a/w2/h/c/c0;->o:J

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    .line 6
    iput-wide p2, p1, Lxz/a/a/a/w2/h/c/c0;->o:J

    .line 7
    :cond_2
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
