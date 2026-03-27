.class public final Lxz/a/a/a/n2/f/u0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/f/v0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/v0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/u0;->t:Lxz/a/a/a/n2/f/v0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lio/swagger/client/ApiException;

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/n2/f/u0;->t:Lxz/a/a/a/n2/f/v0;

    iget-object p1, p1, Lxz/a/a/a/n2/f/v0;->y:Lxz/a/a/a/n2/f/o;

    sget-object p2, Lxz/a/a/a/n2/b/n0;->GKM:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {p2}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lxz/a/a/a/n2/f/u0;->t:Lxz/a/a/a/n2/f/v0;

    iget-object v1, v0, Lxz/a/a/a/n2/f/v0;->z:Ljava/lang/String;

    iget-object v0, v0, Lxz/a/a/a/n2/f/v0;->A:Ljava/lang/String;

    new-instance v2, Lfo;

    const/16 v3, 0x3b

    invoke-direct {v2, v3, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v1, v0, v2}, Lxz/a/a/a/n2/f/o;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/n2/f/u0;->t:Lxz/a/a/a/n2/f/v0;

    iget-object p1, p1, Lxz/a/a/a/n2/f/v0;->D:Lqz/u/b/a;

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 4
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
