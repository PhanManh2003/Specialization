.class public final Lxz/a/a/a/w2/m/b/e/d;
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
.field public final synthetic t:Lxz/a/a/a/w2/m/b/e/k;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/m/b/e/k;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/m/b/e/d;->t:Lxz/a/a/a/w2/m/b/e/k;

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

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/eo0;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/eo0;

    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/m/b/e/d;->t:Lxz/a/a/a/w2/m/b/e/k;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/w2/m/b/e/k;->g:Lkz/s/y;

    .line 5
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/m/b/e/d;->t:Lxz/a/a/a/w2/m/b/e/k;

    .line 7
    iget-wide p2, p1, Lxz/a/a/a/w2/m/b/e/k;->e:J

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    .line 8
    iput-wide p2, p1, Lxz/a/a/a/w2/m/b/e/k;->e:J

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
