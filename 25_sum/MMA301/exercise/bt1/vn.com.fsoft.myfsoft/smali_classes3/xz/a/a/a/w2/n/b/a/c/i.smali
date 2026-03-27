.class public final Lxz/a/a/a/w2/n/b/a/c/i;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/n/b/a/c/h;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/b/a/c/h;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/b/a/c/i;->t:Lxz/a/a/a/w2/n/b/a/c/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/a/c/i;->t:Lxz/a/a/a/w2/n/b/a/c/h;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/n/b/a/c/h;->E0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/b/a/d/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2, v2}, Lxz/a/a/a/w2/n/b/a/d/d;->C(Lxz/a/a/a/w2/n/b/a/d/d;ZZI)V

    .line 4
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
