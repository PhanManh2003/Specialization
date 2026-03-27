.class public final Lxz/a/a/a/n2/d/s;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/d/t;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/d/t;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/d/s;->t:Lxz/a/a/a/n2/d/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/n2/d/s;->t:Lxz/a/a/a/n2/d/t;

    iget-object p1, p1, Lxz/a/a/a/n2/d/t;->v:Lxz/a/a/a/n2/f/o;

    .line 2
    sget-object v0, Lxz/a/a/a/n2/b/n0;->U_SERVICE:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v0}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxz/a/a/a/n2/d/s;->t:Lxz/a/a/a/n2/d/t;

    iget-object v2, v1, Lxz/a/a/a/n2/d/t;->w:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/n2/d/t;->x:Ljava/lang/String;

    .line 5
    new-instance v3, Lfo;

    const/16 v4, 0x29

    invoke-direct {v3, v4, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v0, v2, v1, v3}, Lxz/a/a/a/n2/f/o;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;)V

    .line 7
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
