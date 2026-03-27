.class public final Lqz/y/q/b/u2/j/b/t0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/e/u1;",
        "Lqz/y/q/b/u2/e/u1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/j/b/v0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/j/b/v0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/t0;->t:Lqz/y/q/b/u2/j/b/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqz/y/q/b/u2/e/u1;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/t0;->t:Lqz/y/q/b/u2/j/b/v0;

    iget-object v0, v0, Lqz/y/q/b/u2/j/b/v0;->t:Lqz/y/q/b/u2/j/b/w0;

    .line 4
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/w0;->d:Lqz/y/q/b/u2/j/b/q;

    .line 5
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/q;->f:Lqz/y/q/b/u2/e/w2/i;

    .line 6
    invoke-static {p1, v0}, Lmz/h/i/s/a/l;->u2(Lqz/y/q/b/u2/e/u1;Lqz/y/q/b/u2/e/w2/i;)Lqz/y/q/b/u2/e/u1;

    move-result-object p1

    return-object p1
.end method
