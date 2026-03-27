.class public Lqz/y/q/b/u2/b/y1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/l/a2/i;",
        "Lqz/y/q/b/u2/l/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/b/y1/b;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/y1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/a;->t:Lqz/y/q/b/u2/b/y1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqz/y/q/b/u2/l/a2/i;

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/a;->t:Lqz/y/q/b/u2/b/y1/b;

    iget-object v0, v0, Lqz/y/q/b/u2/b/y1/b;->t:Lqz/y/q/b/u2/b/y1/e;

    invoke-virtual {p1, v0}, Lqz/y/q/b/u2/l/a2/i;->a(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/b/j;

    .line 3
    iget-object p1, p0, Lqz/y/q/b/u2/b/y1/a;->t:Lqz/y/q/b/u2/b/y1/b;

    iget-object p1, p1, Lqz/y/q/b/u2/b/y1/b;->t:Lqz/y/q/b/u2/b/y1/e;

    iget-object p1, p1, Lqz/y/q/b/u2/b/y1/e;->u:Lqz/y/q/b/u2/k/u;

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/l/y0;

    return-object p1
.end method
