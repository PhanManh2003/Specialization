.class public final Lqz/y/q/b/u2/i/c0/m;
.super Lqz/y/q/b/u2/i/c0/a;
.source "SourceFile"


# instance fields
.field public final b:Lqz/y/q/b/u2/k/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/u<",
            "Lqz/y/q/b/u2/i/c0/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/k/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/k/u<",
            "+",
            "Lqz/y/q/b/u2/i/c0/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/i/c0/a;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/i/c0/m;->b:Lqz/y/q/b/u2/k/u;

    return-void
.end method


# virtual methods
.method public g()Lqz/y/q/b/u2/i/c0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/i/c0/m;->b:Lqz/y/q/b/u2/k/u;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/i/c0/q;

    return-object v0
.end method
