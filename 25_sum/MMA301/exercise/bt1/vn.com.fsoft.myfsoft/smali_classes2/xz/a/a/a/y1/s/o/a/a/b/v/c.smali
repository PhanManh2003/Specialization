.class public final Lxz/a/a/a/y1/s/o/a/a/b/v/c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Loz/b/a/c/km;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/s/o/a/a/b/v/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/o/a/a/b/v/g;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/v/c;->t:Lxz/a/a/a/y1/s/o/a/a/b/v/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Loz/b/a/c/km;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/v/c;->t:Lxz/a/a/a/y1/s/o/a/a/b/v/g;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->D0:Lqz/u/b/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 6
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/v/c;->t:Lxz/a/a/a/y1/s/o/a/a/b/v/g;

    .line 7
    invoke-virtual {p1}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->v4()V

    .line 8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
