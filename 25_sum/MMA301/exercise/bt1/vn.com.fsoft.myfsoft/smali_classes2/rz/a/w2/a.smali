.class public final Lrz/a/w2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/h/a/e/p/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrz/a/g;

.field public final synthetic b:Lmz/h/a/e/p/h;


# direct methods
.method public constructor <init>(Lrz/a/g;Lmz/h/a/e/p/h;)V
    .locals 0

    iput-object p1, p0, Lrz/a/w2/a;->a:Lrz/a/g;

    iput-object p2, p0, Lrz/a/w2/a;->b:Lmz/h/a/e/p/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/a/e/p/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/e/p/h<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lrz/a/w2/a;->b:Lmz/h/a/e/p/h;

    invoke-virtual {p1}, Lmz/h/a/e/p/h;->h()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lrz/a/w2/a;->b:Lmz/h/a/e/p/h;

    check-cast p1, Lmz/h/a/e/p/k0;

    .line 3
    iget-boolean p1, p1, Lmz/h/a/e/p/k0;->d:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lrz/a/w2/a;->a:Lrz/a/g;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lqz/y/q/b/u2/l/d2/a;->u(Lrz/a/g;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrz/a/w2/a;->a:Lrz/a/g;

    iget-object v0, p0, Lrz/a/w2/a;->b:Lmz/h/a/e/p/h;

    invoke-virtual {v0}, Lmz/h/a/e/p/h;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lqz/s/f;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lrz/a/w2/a;->a:Lrz/a/g;

    invoke-static {p1}, Lmz/h/i/s/a/l;->Z(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lqz/s/f;->j(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
