.class public final Lxz/a/a/a/n2/d/f;
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
.field public final synthetic t:Lxz/a/a/a/n2/d/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/d/g;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/d/f;->t:Lxz/a/a/a/n2/d/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/d/f;->t:Lxz/a/a/a/n2/d/g;

    iget-object v0, v0, Lxz/a/a/a/n2/d/g;->t:Lxz/a/a/a/n2/d/h;

    iget-object v0, v0, Lxz/a/a/a/n2/d/h;->u:Lxz/a/a/a/n2/f/o;

    .line 2
    sget-object v1, Lxz/a/a/a/n2/b/n0;->TMS:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v1}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lxz/a/a/a/n2/d/f;->t:Lxz/a/a/a/n2/d/g;

    iget-object v2, v2, Lxz/a/a/a/n2/d/g;->t:Lxz/a/a/a/n2/d/h;

    iget-object v3, v2, Lxz/a/a/a/n2/d/h;->v:Ljava/lang/String;

    .line 4
    iget-object v2, v2, Lxz/a/a/a/n2/d/h;->w:Ljava/lang/String;

    .line 5
    new-instance v4, Lfo;

    const/16 v5, 0x26

    invoke-direct {v4, v5, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1, v3, v2, v4}, Lxz/a/a/a/n2/f/o;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;)V

    .line 7
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
