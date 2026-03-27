.class public final Lqz/y/q/b/u2/d/a/o0/g;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/d/a/q0/a;",
        "Lqz/y/q/b/u2/b/w1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/a/o0/h;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/h;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/g;->t:Lqz/y/q/b/u2/d/a/o0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqz/y/q/b/u2/d/a/q0/a;

    const-string v0, "annotation"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lqz/y/q/b/u2/d/a/m0/e;->j:Lqz/y/q/b/u2/d/a/m0/e;

    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/g;->t:Lqz/y/q/b/u2/d/a/o0/h;

    .line 4
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/o0/h;->u:Lqz/y/q/b/u2/d/a/o0/k;

    .line 5
    invoke-virtual {v0, p1, v1}, Lqz/y/q/b/u2/d/a/m0/e;->b(Lqz/y/q/b/u2/d/a/q0/a;Lqz/y/q/b/u2/d/a/o0/k;)Lqz/y/q/b/u2/b/w1/c;

    move-result-object p1

    return-object p1
.end method
