.class public final Lqz/y/q/b/u2/d/a/o0/s/d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/l/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/b/b1;

.field public final synthetic u:Lqz/y/q/b/u2/d/a/o0/s/a;

.field public final synthetic v:Lqz/y/q/b/u2/l/h1;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/b1;Lqz/y/q/b/u2/d/a/o0/s/f;Lqz/y/q/b/u2/d/a/o0/s/a;Lqz/y/q/b/u2/l/h1;Z)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/s/d;->t:Lqz/y/q/b/u2/b/b1;

    iput-object p3, p0, Lqz/y/q/b/u2/d/a/o0/s/d;->u:Lqz/y/q/b/u2/d/a/o0/s/a;

    iput-object p4, p0, Lqz/y/q/b/u2/d/a/o0/s/d;->v:Lqz/y/q/b/u2/l/h1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/s/d;->t:Lqz/y/q/b/u2/b/b1;

    const-string v1, "parameter"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/s/d;->u:Lqz/y/q/b/u2/d/a/o0/s/a;

    .line 2
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/o0/s/a;->d:Lqz/y/q/b/u2/b/b1;

    .line 3
    new-instance v2, Lqz/y/q/b/u2/d/a/o0/s/c;

    invoke-direct {v2, p0}, Lqz/y/q/b/u2/d/a/o0/s/c;-><init>(Lqz/y/q/b/u2/d/a/o0/s/d;)V

    invoke-static {v0, v1, v2}, Lqz/y/q/b/u2/d/a/o0/s/h;->a(Lqz/y/q/b/u2/b/b1;Lqz/y/q/b/u2/b/b1;Lqz/u/b/a;)Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    return-object v0
.end method
